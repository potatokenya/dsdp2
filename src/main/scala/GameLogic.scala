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
  val basePlayerSpeedY = 1.S     // Speed of the player movement

  // --- Asteroids ---
  val baseAsteroidVX = -1.S            // Horizontal velocity of asteroids
  val baseAsteroidVY = 0.S             // Vertical velocity of asteroids (unused for now)
  val asteroidMoveInterval = 1.U   // How often should asteroids move (1 = every frame)
  val asteroidSpawnInterval = 120.U    // Spawn asteroid interval (60 = 1 sec)

  // --- Rockets ---
  val baseRocketVX = 2.S                  // Rocket base horizontal velocity (to the right)
  val rocketCooldownInterval = 60.U(7.W)  // One rocket per second

  // --- Speed Multiplier ---
  val baseSpeedMultiplier = 3.S         // Speed starts at 3
  val maxSpeedMultiplier = 9.S                    // Maximum allowed speed
  val increaseSpeedMultiplierInterval = 600.U    // Every 600 frames (~10 seconds), speed increases

  
  // =================== FSM States ===================
  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  
  // =================== Sprite 0 - Player ===================
  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360 - 32).S(10.W))

  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg

  
  // =================== Sprites 1-10 - Asteroids ===================
  val numAsteroids = 10
  val asteroidActive = RegInit(VecInit(Seq.fill(numAsteroids)(false.B)))
  val asteroidX = RegInit(VecInit(Seq.fill(numAsteroids)(600.S(11.W))))
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

  // --- Asteroid spawn timer ---
  val asteroidSpawnTimer = RegInit(0.U(10.W))

  // --- Asteroid movement rate ---
  val asteroidMoveTimer = RegInit(0.U(4.W))
  val moveAsteroids = Wire(Bool())
  asteroidMoveTimer := Mux(io.newFrame, asteroidMoveTimer + 1.U, asteroidMoveTimer)
  moveAsteroids := asteroidMoveTimer >= asteroidMoveInterval
  when(moveAsteroids) {
    asteroidMoveTimer := 0.U
  }

  
  // =================== Sprites 11-18 - Rockets ===================
  val numRockets = 8
  val rocketStartIndex = 11

  val rocketActive = RegInit(VecInit(Seq.fill(numRockets)(false.B)))
  val rocketX = RegInit(VecInit(Seq.fill(numRockets)(0.S(11.W))))
  val rocketY = RegInit(VecInit(Seq.fill(numRockets)(0.S(10.W))))
  val rocketVX = RegInit(VecInit(Seq.fill(numRockets)(baseRocketVX)))

  for (i <- 0 until numRockets) {
    val idx = rocketStartIndex
    io.spriteVisible(idx) := rocketActive(i)
    io.spriteXPosition(idx) := rocketX(i)
    io.spriteYPosition(idx) := rocketY(i)
    io.spriteScaleDownHorizontal(idx) := true.B
    io.spriteScaleDownVertical(idx) := true.B
  }

  // --- Rocket cooldown ---
  val rocketCooldownTimer = RegInit(rocketCooldownInterval)
  val rocketReady = Wire(Bool())
  rocketReady := rocketCooldownTimer >= rocketCooldownInterval

  when(io.newFrame && !rocketReady) {
    rocketCooldownTimer := rocketCooldownTimer + 1.U
  }

  // =================== Speed increase with time ===================
  // --- Game Timer ---
  val gameTimer = RegInit(0.U(32.W))
  when(io.newFrame) {
    gameTimer := gameTimer + 1.U // increases by 1 every frame
  }

  // --- Linear speed multiplier ---
  // starts at 3 and increases by 1 every 600 frames (=10 seconds), capped at 9
  val multiplierWithoutCap = (gameTimer / increaseSpeedMultiplierInterval).asSInt + baseSpeedMultiplier
  val speedMultiplier = Wire(SInt(5.W))
  speedMultiplier := Mux(multiplierWithoutCap > maxSpeedMultiplier, maxSpeedMultiplier, multiplierWithoutCap)


  // =================== Seeding ===================
  // wait until the middle button is pushed and create a seed based on the time it took
  val seedingTimer = RegInit(0.U(8.W))
  val seeded = RegInit(false.B) // bool if we have created the seed

  when(io.newFrame && !seeded) {
    seedingTimer := seedingTimer + 1.U
  }

  // if the middle button was pressed, create a LFSR (Linear feedback shift register)
  val lfsrReg = RegInit(1.U(8.W))
  when(io.btnC && !seeded) {
    seeded := true.B
    lfsrReg := seedingTimer(7, 0)
  }


  // =================== Helper Functions ===================
  // radius of asteroid based on its size
  def getAsteroidRadius(size: UInt): SInt = {
    MuxLookup(size, 16.S)(Seq(
      0.U -> 16.S,
      1.U -> 8.S,
      2.U -> 24.S
    ))
  }


  // =================== FSM ===================
  io.frameUpdateDone := false.B

  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      // =================== Player Movement ===================
      when(io.btnD && sprite0YReg < (336).S) {
        sprite0YReg := sprite0YReg + (basePlayerSpeedY * speedMultiplier)
      } .elsewhen(io.btnU && sprite0YReg > (96).S) {
        sprite0YReg := sprite0YReg - (basePlayerSpeedY * speedMultiplier)
      }

      // =================== Spawning ===================
      // --- Asteroids ---
      asteroidSpawnTimer := asteroidSpawnTimer + 1.U
      when(asteroidSpawnTimer >= asteroidSpawnInterval && seeded) {
        asteroidSpawnTimer := 0.U
        lfsrReg := Cat(lfsrReg(6) ^ lfsrReg(5) ^ lfsrReg(4) ^ lfsrReg(0), lfsrReg(7, 1)) //! Move outside asteroid spawner if needed for something else
        var spawned = false.B
        for (i <- 0 until numAsteroids) {
          val shouldSpawn = !asteroidActive(i) && !spawned
          when(shouldSpawn) {
            asteroidActive(i) := true.B
            asteroidX(i) := 600.S
            asteroidY(i) := (100.U + (lfsrReg % 30.U) * 8.U).asSInt
            asteroidVX(i) := baseAsteroidVX
            asteroidVY(i) := baseAsteroidVY
            asteroidSize(i) := (lfsrReg % 3.U) // 0=normal, 1=small, 2=big
          }
          spawned = spawned || shouldSpawn
        }
      }

      // --- Rockets ---
      when(io.btnR && rocketReady) {
        var launched = false.B
        for (i <- 0 until numRockets) {
          val shouldLaunch = !rocketActive(i) && !launched
          when(shouldLaunch) {
            rocketActive(i) := true.B
            rocketX(i) := sprite0XReg + 26.S
            rocketY(i) := sprite0YReg + 16.S
            rocketVX(i) := baseRocketVX
          }
          launched = launched || shouldLaunch
        }
        // Reset the cooldown if successfully launched
        when(launched) {
          rocketCooldownTimer := 0.U
        }
      }

      // =================== Sprite Movement ===================
      // --- Asteroids ---
      when(moveAsteroids) {
        for (i <- 0 until numAsteroids) {
          when(asteroidActive(i)) {
            asteroidX(i) := asteroidX(i) + (asteroidVX(i) * speedMultiplier)
            asteroidY(i) := asteroidY(i) + (asteroidVY(i) * speedMultiplier)
            when(asteroidX(i) < -32.S) {
              asteroidActive(i) := false.B
            }
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

      // =================== Collision Detection ===================
      val collisionDetected = Wire(Bool())
      collisionDetected := false.B

      // --- Ship + Asteroids collision --- (considering both a sphere)
      for (i <- 0 until numAsteroids) {
        when(asteroidActive(i)) {
          val radius = getAsteroidRadius(asteroidSize(i))
          val centerX = asteroidX(i) + 16.S
          val centerY = asteroidY(i) + 16.S

          val shipCenterX = sprite0XReg + 16.S
          val shipCenterY = sprite0YReg + 16.S
          val shipRadius = 12.S

          val dx = shipCenterX - centerX
          val dy = shipCenterY - centerY
          val distSq = dx * dx + dy * dy
          val radiusSum = shipRadius + radius
          val radiusSq = radiusSum * radiusSum

          when(distSq < radiusSq) {
            collisionDetected := true.B
          }
        }
      }

      // --- Rockets + Asteroids collision --- (asteroid as sphere, rocket as tip + paddding)
      for (r <- 0 until numRockets) {
        when(rocketActive(r)) {
          val rocketTipX = rocketX(r) + 16.S
          val rocketTipY = rocketY(r) + 8.S

          for (a <- 0 until numAsteroids) {
            when(asteroidActive(a)) {
              val radius = getAsteroidRadius(asteroidSize(a)) + 3.S

              val asteroidCenterX = asteroidX(a) + 16.S
              val asteroidCenterY = asteroidY(a) + 16.S

              val dx = rocketTipX - asteroidCenterX
              val dy = rocketTipY - asteroidCenterY
              val distSq = dx * dx + dy * dy
              val radiusSq = radius * radius

              when(distSq < radiusSq) {
                rocketActive(r) := false.B
                asteroidActive(a) := false.B
              }
            }
          }
        }
      }

      io.led(0) := collisionDetected  // for now its there is collision just turn led on

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