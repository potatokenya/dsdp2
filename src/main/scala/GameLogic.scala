//////////////////////////////////////////////////////////////////////////////
// Authors: Luca Pezzarossa
// Copyright: Technical University of Denmark - 2025
// Comments:
// This file contains the game logic. Implement yours here.
//////////////////////////////////////////////////////////////////////////////

import chisel3._
import chisel3.util._

class GameLogic(SpriteNumber: Int, BackTileNumber: Int, TuneNumber: Int) extends Module {
  val io = IO(new Bundle {
    //Buttons
    val btnC = Input(Bool())
    val btnU = Input(Bool())
    val btnL = Input(Bool())
    val btnR = Input(Bool())
    val btnD = Input(Bool())

    //Switches
    val sw = Input(Vec(8, Bool()))

    //Led
    val led = Output(Vec(8, Bool()))

    //GraphicEngineVGA
    //Sprite control input
    val spriteXPosition = Output(Vec(SpriteNumber, SInt(11.W))) //-1024 to 1023
    val spriteYPosition = Output(Vec(SpriteNumber, SInt(10.W))) //-512 to 511
    val spriteVisible = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteFlipVertical = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleUpHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleDownHorizontal = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleUpVertical = Output(Vec(SpriteNumber, Bool()))
    val spriteScaleDownVertical = Output(Vec(SpriteNumber, Bool()))

    //View-box control output
    val viewBoxX = Output(UInt(10.W)) //0 to 640
    val viewBoxY = Output(UInt(9.W)) //0 to 480

    //Background buffer output
    val backBufferWriteData = Output(UInt(log2Up(BackTileNumber).W))
    val backBufferWriteAddress = Output(UInt(11.W))
    val backBufferWriteEnable = Output(Bool())

    //Status
    val newFrame = Input(Bool())
    val frameUpdateDone = Output(Bool())

    //Sound
    val startTune = Output(Vec(TuneNumber, Bool()))
    val stopTune = Output(Vec(TuneNumber, Bool()))
    val pauseTune = Output(Vec(TuneNumber, Bool()))
    val playingTune = Input(Vec(TuneNumber, Bool()))
    val tuneId = Output(UInt(log2Up(TuneNumber).W))
  })

  // Setting all led outputs to zero
  // It can be done by the single expression below...
  io.led := Seq.fill(8)(false.B)

  // Or one by one...
  //io.led(0) := false.B
  //io.led(0) := false.B
  //io.led(1) := false.B
  //io.led(2) := false.B
  //io.led(3) := false.B
  //io.led(4) := false.B
  //io.led(5) := false.B
  //io.led(6) := false.B
  //io.led(7) := false.B

  // Or with a for loop.
  //for (i <- 0 until 8) {
  //  io.led(i) := false.B
  //}

  //Setting all sprite control outputs to zero
  io.spriteXPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteYPosition := Seq.fill(SpriteNumber)(0.S)
  io.spriteVisible := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteFlipVertical := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleUpHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleDownHorizontal := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleUpVertical := Seq.fill(SpriteNumber)(false.B)
  io.spriteScaleDownVertical := Seq.fill(SpriteNumber)(false.B)

  //Setting the view-box control outputs to zero
  io.viewBoxX := 0.U
  io.viewBoxY := 0.U

  //Setting the background buffer outputs to zero
  io.backBufferWriteData := 0.U
  io.backBufferWriteAddress := 0.U
  io.backBufferWriteEnable := false.B

  //Setting frame done to zero
  io.frameUpdateDone := false.B

  //Setting sound engine outputs to zero
  io.startTune := Seq.fill(TuneNumber)(false.B)
  io.stopTune := Seq.fill(TuneNumber)(false.B)
  io.pauseTune := Seq.fill(TuneNumber)(false.B)
  io.tuneId := 0.U

  /////////////////////////////////////////////////////////////
  // Write here your game logic
  /////////////////////////////////////////////////////////////

  // =================== Game Parameters ===================
  // --- Player ---
  val basePlayerSpeedY = 3.S     // Speed of the player movement

  // --- Asteroids ---
  val baseAsteroidVX = -3.S                // Horizontal velocity of asteroids
  val baseAsteroidVY = 0.S                 // Vertical velocity of asteroids (unused for now)
  val baseAsteroidSpawnInterval = 160.U    // Spawn asteroid interval (60 = 1 sec)

  // --- Rockets ---
  val baseRocketVX = 5.S                  // Rocket base horizontal velocity (to the right)
  val rocketCooldownInterval = 60.U       // One rocket per second


  // =================== FSM States ===================
  val (
    idle :: movePlayer :: spawnAsteroids :: spawnRockets ::
      moveSprites :: detectCollision :: animateEffects:: done :: Nil
    ) = Enum(8)
  val stateReg = RegInit(idle)

  // =================== LEDS ===================
  val numLEDs = 8
  val ledActive = RegInit(VecInit(Seq.fill(numLEDs)(false.B)))
  for (i <- 0 until numLEDs) {
    val idx = i
    io.led(idx) := ledActive(i)
  }


  // =================== Sprite 0 - Player ===================
  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360 - 32).S(10.W))

  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg


  // =================== Sprites 1-10 - Asteroids ===================
  val numAsteroids = 6
  val asteroidActive = RegInit(VecInit(Seq.fill(numAsteroids)(false.B)))
  val asteroidX = RegInit(VecInit(Seq.fill(numAsteroids)(640.S(11.W))))
  val asteroidY = RegInit(VecInit(Seq.fill(numAsteroids)(100.S(10.W))))
  val asteroidVX = RegInit(VecInit(Seq.fill(numAsteroids)(baseAsteroidVX)))
  val asteroidVY = RegInit(VecInit(Seq.fill(numAsteroids)(baseAsteroidVY)))
  val asteroidSize = RegInit(VecInit(Seq.fill(numAsteroids)(0.U(2.W))))

  for (i <- 0 until numAsteroids) {
    val idx = i + 1
    io.spriteVisible(idx) := asteroidActive(i)
    io.spriteXPosition(idx) := asteroidX(i)
    io.spriteYPosition(idx) := asteroidY(i)

    // Sprite scaling based on size
    io.spriteScaleUpHorizontal(idx)   := (asteroidSize(i) === 2.U)
    io.spriteScaleDownHorizontal(idx) := (asteroidSize(i) === 1.U)
    io.spriteScaleUpVertical(idx)     := (asteroidSize(i) === 2.U)
    io.spriteScaleDownVertical(idx)   := (asteroidSize(i) === 1.U)
  }

  // --- Asteroid spawn timer and interval ---
  val asteroidSpawnTimer = RegInit(0.U(10.W))


  // =================== Sprites 11-18 - Rockets ===================
  val numRockets = 4
  val rocketStartIndex = 11

  val rocketActive = RegInit(VecInit(Seq.fill(numRockets)(false.B)))
  val rocketX = RegInit(VecInit(Seq.fill(numRockets)(0.S(11.W))))
  val rocketY = RegInit(VecInit(Seq.fill(numRockets)(0.S(10.W))))
  val rocketVX = RegInit(VecInit(Seq.fill(numRockets)(baseRocketVX)))

  for (i <- 0 until numRockets) {
    val idx = rocketStartIndex + i
    io.spriteVisible(idx) := rocketActive(i)
    io.spriteXPosition(idx) := rocketX(i)
    io.spriteYPosition(idx) := rocketY(i)
    io.spriteScaleDownHorizontal(idx) := true.B
    io.spriteScaleDownVertical(idx) := true.B
  }

  // --- Rocket cooldown ---
  val rocketCooldownTimer = RegInit(0.U(7.W))  // Timer counts up to interval
  val rocketReadyReg = RegInit(true.B)         // Whether rocket is ready to fire

  // =================== Seeding ===================
  // wait until the middle button is pushed and create a seed based on the time it took
  val seedingTimer = RegInit(0.U(8.W))
  val seeded = RegInit(false.B) // bool if we have created the seed

  // if the middle button was pressed, create a LFSR (Linear feedback shift register)
  val lfsrReg = RegInit(1.U(8.W))
  when(io.btnC && !seeded) {
    seeded := true.B
    lfsrReg := seedingTimer(7, 0)
  }
  // =================== Sprite 28 - 30 - Hearts ===================
  val numHearts = 3
  val heartsVisible = RegInit(VecInit(Seq.fill(numHearts)(true.B)))
  val heartsX = RegInit(VecInit(Seq.tabulate(numHearts)(i => (32 + i * 48).S(11.W))))  // 48px spacing
  val heartsY = RegInit(VecInit(Seq.fill(numHearts)(32.S(10.W))))  // Position at top of screen

  // Connect sprite 30 to the heart displays
  io.spriteVisible(30) := heartsVisible(0)
  io.spriteXPosition(30) := heartsX(0)
  io.spriteYPosition(30) := heartsY(0)

  io.spriteVisible(29) := heartsVisible(1)
  io.spriteXPosition(29) := heartsX(1)
  io.spriteYPosition(29) := heartsY(1)

  io.spriteVisible(28) := heartsVisible(2)
  io.spriteXPosition(28) := heartsX(2)
  io.spriteYPosition(28) := heartsY(2)

  // =================== Sprite 31 - Rockets ===================
  val sprite31XReg = RegInit(32.S(11.W))
  val sprite31YReg = RegInit((360-32).S(10.W))
  val sprite31VisibleReg = RegInit(false.B)
  val sprite31ScaleStateReg = RegInit(0.U(1.W)) // 0: normal, 1: 0.5x

  // Add registers to store the original position of sprite 31
  val sprite31OriginalXReg = RegInit(32.S(11.W))
  val sprite31OriginalYReg = RegInit((360-32).S(10.W))

  // Connect sprite 31 registers to outputs
  io.spriteXPosition(31) := sprite31XReg
  io.spriteYPosition(31) := sprite31YReg
  io.spriteVisible(31) := sprite31VisibleReg

  // Dynamic scaling based on state
  io.spriteScaleDownHorizontal(31) := sprite31ScaleStateReg === 1.U
  io.spriteScaleDownVertical(31) := sprite31ScaleStateReg === 1.U

  // Add a frame counter for sprite 31's appearance cycle
  val sprite31FrameCounter = RegInit(0.U(6.W))  // 6 bits can count to 63 (60 frames)

  // =================== Timers ===================
  when(io.newFrame) {
    // Seeding timer
    when(!seeded) {
      seedingTimer := seedingTimer + 1.U
    }

    // Asteroid spawn timer
    asteroidSpawnTimer := asteroidSpawnTimer + 1.U

    // Rocket cooldown logic
    when(!rocketReadyReg) {
      rocketCooldownTimer := rocketCooldownTimer + 1.U
      when(rocketCooldownTimer === rocketCooldownInterval - 1.U) {
        rocketCooldownTimer := 0.U
        rocketReadyReg := true.B
      }
    }
  }




  // =================== Helper Functions ===================
  // radius of asteroid based on its size
  def getAsteroidRadius(size: UInt): SInt = {
    MuxLookup(size, 16.S)(Seq(
      0.U -> 16.S,
      1.U -> 8.S,
      2.U -> 32.S
    ))
  }

  def getAsteroidSize(size: UInt): SInt = {
    MuxLookup(size, 16.S)(Seq(
      0.U -> 32.S,
      1.U -> 16.S,
      2.U -> 64.S
    ))
  }

  // =================== FSM ===================

  // Collision state registers
  val collisionAstIndex = RegInit(0.U(4.W))
  val collisionDetected = RegInit(false.B)
  val collisionCheckMode = RegInit(0.U(4.W)) // 0 = ship, 1~numRockets = rockets

  io.frameUpdateDone := false.B

  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := movePlayer
      }
    }

    // =================== Player Movement ===================
    is(movePlayer) {
      when(io.btnD && sprite0YReg < (336).S) {
        sprite0YReg := sprite0YReg + (basePlayerSpeedY)
      }.elsewhen(io.btnU && sprite0YReg > (96).S) {
        sprite0YReg := sprite0YReg - (basePlayerSpeedY)
      }

      stateReg := spawnAsteroids
    }


    // =================== Spawning ===================
    is(spawnAsteroids) {
      // --- Asteroids ---
      asteroidSpawnTimer := asteroidSpawnTimer + 1.U
      when(asteroidSpawnTimer >= baseAsteroidSpawnInterval && seeded) {

        asteroidSpawnTimer := 0.U
        lfsrReg := Cat(lfsrReg(6) ^ lfsrReg(5) ^ lfsrReg(4) ^ lfsrReg(0), lfsrReg(7, 1)) //! Move outside asteroid spawner if needed for something else

        var spawned = false.B
        for (i <- 0 until numAsteroids) {
          val shouldSpawn = !asteroidActive(i) && !spawned
          when(shouldSpawn) {
            asteroidActive(i) := true.B
            // 50% chance to be normal size, 25% large and 25% small
            val mappedSize = Mux(lfsrReg(1, 0) === 3.U, 0.U, lfsrReg(1, 0))
            asteroidSize(i) := mappedSize

            // Adjust position based on asteroid size to center them properly
            val baseX = 640.S
            val baseY = 224.S

            when(mappedSize === 0.U) {  // Normal size (32x32)
              asteroidX(i) := baseX
              asteroidY(i) := baseY
            }.elsewhen(mappedSize === 1.U) {  // Small size (16x16)
              asteroidX(i) := baseX + 8.S  // Offset by (32-16)/2
              asteroidY(i) := baseY + 8.S
            }.otherwise {  // Large size (64x64)
              asteroidX(i) := baseX - 16.S  // Offset by (64-32)/2
              asteroidY(i) := baseY - 16.S
            }

            asteroidVX(i) := baseAsteroidVX
            asteroidVY(i) := baseAsteroidVY

            // get random Y value between 96 and 320
            /*
            val yOffset = (lfsrReg(4, 0) << 3).asUInt //random number between 0-31 shifted << 3 -> 0-248
            val maxYOffset = 224.U(9.W) // max should be 224
            val safeYOffset = Mux(yOffset > maxYOffset, maxYOffset, yOffset) // if above 248 -> 224

            asteroidY(i) := (96.U + safeYOffset).asSInt
             */
          }
          spawned = spawned || shouldSpawn
        }
        ledActive(1) := !spawned
      }

      stateReg := spawnRockets
    }

    is(spawnRockets) {
      // --- Rockets ---
      when(io.btnR && rocketReadyReg) {
        var launched = false.B
        for (i <- 0 until numRockets) {
          val shouldLaunch = !rocketActive(i) && !launched
          when(shouldLaunch) {
            rocketActive(i) := true.B
            rocketX(i) := sprite0XReg + 16.S
            rocketY(i) := sprite0YReg + 10.S
            rocketVX(i) := baseRocketVX
          }
          launched = launched || shouldLaunch
        }
        // Reset the cooldown if successfully launched
        when(launched) {
          rocketReadyReg := false.B
        }
        ledActive(2) := !launched
      }

      stateReg := moveSprites
    }

    // =================== Sprite Movement ===================
    is(moveSprites) {
      // --- Asteroids ---
      for (i <- 0 until numAsteroids) {
        when(asteroidActive(i)) {
          asteroidX(i) := asteroidX(i) + (asteroidVX(i))
          asteroidY(i) := asteroidY(i) + (asteroidVY(i))
          when(asteroidX(i) < -32.S) {
            asteroidActive(i) := false.B
          }
        }
      }

      // --- Rockets ---
      for (i <- 0 until numRockets) {
        when(rocketActive(i)) {
          rocketX(i) := rocketX(i) + rocketVX(i)
          when(rocketX(i) > 640.S) {
            rocketActive(i) := false.B
          }
        }
      }

      stateReg := detectCollision
    }

    // =================== Collision Detection ===================
    // =================== Rocket–Asteroid Collision ===================
    is(detectCollision) {
      when(collisionCheckMode === 0.U) {
        // Ship vs all asteroids
        when(asteroidActive(collisionAstIndex)) {
          val centerX = asteroidX(collisionAstIndex) + getAsteroidRadius(asteroidSize(collisionAstIndex))
          val centerY = asteroidY(collisionAstIndex) + getAsteroidRadius(asteroidSize(collisionAstIndex))
          val shipCenterX = sprite0XReg + 16.S
          val shipCenterY = sprite0YReg + 16.S

          val dx = shipCenterX - centerX
          val dy = shipCenterY - centerY
          val distSq = dx * dx + dy * dy
          val radiusSumSq = VecInit(Seq(400.S, 784.S, 1936.S))(asteroidSize(collisionAstIndex))

          when(distSq < radiusSumSq) {
            collisionDetected := true.B
          }
        }
        collisionAstIndex := collisionAstIndex + 1.U
        when(collisionAstIndex === (numAsteroids - 1).U) {
          collisionAstIndex := 0.U
          collisionCheckMode := 1.U
          stateReg := done
        }
      } .elsewhen(collisionCheckMode <= numRockets.U) {
        val rocketIdx = collisionCheckMode - 1.U
        when(rocketActive(rocketIdx) && asteroidActive(collisionAstIndex)) {
          val rocketLeft = rocketX(rocketIdx) + 2.S
          val rocketRight = rocketX(rocketIdx) + 30.S
          val rocketTop = rocketY(rocketIdx) + 10.S
          val rocketBottom = rocketY(rocketIdx) + 23.S

          val asteroidSizePx = getAsteroidSize(asteroidSize(collisionAstIndex))
          val asteroidLeft = asteroidX(collisionAstIndex)
          val asteroidRight = asteroidX(collisionAstIndex) + asteroidSizePx
          val asteroidTop = asteroidY(collisionAstIndex)
          val asteroidBottom = asteroidY(collisionAstIndex) + asteroidSizePx

          when(rocketRight > asteroidLeft && rocketLeft < asteroidRight &&
            rocketBottom > asteroidTop && rocketTop < asteroidBottom) {
            rocketActive(rocketIdx) := false.B
            asteroidActive(collisionAstIndex) := false.B

            // Calculate collision center point
            val collisionX = (asteroidLeft + asteroidRight) / 2.S
            val collisionY = (asteroidTop + asteroidBottom) / 2.S

            // Set up sprite 31 at collision point
            sprite31VisibleReg := true.B
            sprite31ScaleStateReg := 0.U  // Start with normal size
            sprite31FrameCounter := 0.U   // Reset the counter

            // Sprite 31 is 32x32, so offset by 16 to center it on collisionX, collisionY
            val explosionSpriteCenterOffsetX = 16.S
            val explosionSpriteCenterOffsetY = 16.S

            sprite31OriginalXReg := collisionX - explosionSpriteCenterOffsetX
            sprite31XReg := collisionX - explosionSpriteCenterOffsetX // Initial position for normal size
            sprite31OriginalYReg := collisionY - explosionSpriteCenterOffsetY
            sprite31YReg := collisionY - explosionSpriteCenterOffsetY // Initial position for normal size
          }
        }

        collisionAstIndex := collisionAstIndex + 1.U
        when(collisionAstIndex === (numAsteroids - 1).U) {
          collisionAstIndex := 0.U

          when(collisionCheckMode === numRockets.U) {
            // We've checked all rockets, reset check mode and go to animate
            collisionCheckMode := 0.U
            stateReg := animateEffects
          }.otherwise {
            // Move to next rocket
            collisionCheckMode := collisionCheckMode + 1.U
          }
        }
      }
    }

    is(animateEffects) {
      // Update sprite 31 animation when visible
      when(sprite31VisibleReg) {
        sprite31FrameCounter := sprite31FrameCounter + 1.U

        // Toggle scale every 10 frames (approximately 6 cycles in 1 second)
        when(sprite31FrameCounter % 2.U === 0.U) {
          val newScaleState = ~sprite31ScaleStateReg
          sprite31ScaleStateReg := newScaleState

          // Adjust position based on new scale
          when(newScaleState === 0.U) { // If new state is NORMAL size
            sprite31XReg := sprite31OriginalXReg
            sprite31YReg := sprite31OriginalYReg
          }.otherwise { // If new state is HALF size (newScaleState === 1.U)
            sprite31XReg := sprite31OriginalXReg + 8.S
            sprite31YReg := sprite31OriginalYReg + 8.S
          }
        }

        // Make sprite invisible after 1 second (60 frames)
        when(sprite31FrameCounter >= 60.U) {
          sprite31VisibleReg := false.B
        }
      }

      // Move to done state after handling animations
      stateReg := done
    }

    is(done) {
      io.frameUpdateDone := true.B
      stateReg := idle
    }
  }

}

//////////////////////////////////////////////////////////////////////////////
// End of file
//////////////////////////////////////////////////////////////////////////////