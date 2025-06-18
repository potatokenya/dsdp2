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

  //TODO
  // speed multiplier
  // asteroid Y generation is also a bit slow

  // =================== Speed Multiplier ===================
  val gameTimer = RegInit(0.U(16.W))

  // === Speed multiplier increases every 1024 frames (~17s) ===
  // Range: 1 to 8
  val rawMultiplier = (gameTimer >> 10)(2, 0) + 1.U
  val speedMultiplier = Mux(rawMultiplier > 8.U, 8.U, rawMultiplier)


  // =================== Game Parameters ===================
  // --- Player ---
  val playerSpeedYScaled = VecInit(Seq(3.S, 6.S, 9.S, 12.S, 15.S, 18.S, 21.S, 24.S))(speedMultiplier - 1.U)

  // --- Asteroids ---
  val asteroidBaseVXScaled = VecInit(Seq(-3.S, -6.S, -9.S, -12.S, -15.S, -18.S, -21.S, -24.S))(speedMultiplier - 1.U)
  val asteroidVYStatic = 0.S
  val asteroidSpawnIntervalScaled = VecInit(Seq(
    60.U, 30.U, 20.U, 15.U, 12.U, 10.U, 8.U, 7.U
  ))(speedMultiplier - 1.U)

  // --- Rockets ---
  val rocketBaseVXScaled = VecInit(Seq(5.S, 10.S, 15.S, 20.S, 25.S, 30.S, 35.S, 40.S))(speedMultiplier - 1.U)
  val rocketCooldownScaled = VecInit(Seq(
    40.U, 20.U, 14.U, 10.U, 8.U, 6.U, 5.U, 4.U
  ))(speedMultiplier - 1.U)

  // =================== FSM States ===================
  val (
    idle :: movePlayer :: spawnAsteroids :: spawnRockets ::
      moveSprites :: detectCollisions :: prepareDistanceCheck ::
      checkDistance :: animateSprites :: done
      :: Nil) = Enum(10)
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
  val sprite0YReg = RegInit((224).S(10.W))

  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg


  // =================== Sprites 1-10 - Asteroids ===================
  val numAsteroids = 6
  val asteroidStartIndex = 1 // index of first rocket in memory_init
  val asteroidActive = RegInit(VecInit(Seq.fill(numAsteroids)(false.B)))
  val asteroidX = RegInit(VecInit(Seq.fill(numAsteroids)(640.S(11.W))))
  val asteroidY = RegInit(VecInit(Seq.fill(numAsteroids)(100.S(10.W))))
  val asteroidVX = RegInit(VecInit(Seq.fill(numAsteroids)(0.S)))
  val asteroidVY = RegInit(VecInit(Seq.fill(numAsteroids)(0.S)))
  val asteroidSize = RegInit(VecInit(Seq.fill(numAsteroids)(0.U(2.W))))

  for (i <- 0 until numAsteroids) {
    val idx = asteroidStartIndex + i
    io.spriteVisible(idx) := asteroidActive(i)
    io.spriteXPosition(idx) := asteroidX(i)
    io.spriteYPosition(idx) := asteroidY(i)

    // assign size to scale (therefore changing size will scale it as well)
    io.spriteScaleUpHorizontal(idx)   := (asteroidSize(i) === 2.U)
    io.spriteScaleDownHorizontal(idx) := (asteroidSize(i) === 1.U)
    io.spriteScaleUpVertical(idx)     := (asteroidSize(i) === 2.U)
    io.spriteScaleDownVertical(idx)   := (asteroidSize(i) === 1.U)
  }

  // --- Asteroid spawn ---
  val asteroidSpawnTimer = RegInit(0.U(10.W))

  val asteroidYUpdateTimer = RegInit(0.U(4.W)) // counts 0 to 15 (at 16 goes back to 0)
                                                // could be changed to 32

  // =================== Sprites 11-18 - Rockets ===================
  val numRockets = 4
  val rocketStartIndex = 11 // index of first rocket in memory_init

  val rocketActive = RegInit(VecInit(Seq.fill(numRockets)(false.B)))
  val rocketX = RegInit(VecInit(Seq.fill(numRockets)(0.S(11.W))))
  val rocketY = RegInit(VecInit(Seq.fill(numRockets)(0.S(10.W))))
  val rocketVX = RegInit(VecInit(Seq.fill(numRockets)(0.S)))

  for (i <- 0 until numRockets) {
    val idx = rocketStartIndex + i
    io.spriteVisible(idx) := rocketActive(i)
    io.spriteXPosition(idx) := rocketX(i)
    io.spriteYPosition(idx) := rocketY(i)
    io.spriteScaleDownHorizontal(idx) := true.B
    io.spriteScaleDownVertical(idx) := true.B
  }

  // --- Rocket cooldown ---
  val rocketCooldownTimer = RegInit(0.U(7.W))
  val rocketReadyReg = RegInit(true.B)         // If rocket is ready to fire


  // =================== Sprite 26-29 - Hearts ===================
  val numHearts = 3
  val hearthStartIndex = 28
  val heartsVisible = RegInit(VecInit(Seq.fill(numHearts)(true.B)))
  val heartsX = RegInit(VecInit(Seq.tabulate(numHearts)(i => (32 + i * 48).S(11.W))))  // 48px spacing
  val heartsY = RegInit(VecInit(Seq.fill(numHearts)(32.S(10.W))))  // Position at top of screen

  val heartRemovalActive = RegInit(false.B)
  val heartRemovalIndex = RegInit(0.U(2.W))  // Which heart is being removed (0-2)
  val heartFlashTimer = RegInit(0.U(3.W))    // Timer for flashing animation
  val heartFlashCount = RegInit(0.U(4.W))    // How many times the heart has flashed

  for (i <- 0 until numHearts) {
    val spriteIndex = hearthStartIndex - i
    io.spriteVisible(spriteIndex) := heartsVisible(i)
    io.spriteXPosition(spriteIndex) := heartsX(i)
    io.spriteYPosition(spriteIndex) := heartsY(i)
  }


  // =================== Explosion Sprites (29-31) ===================
  val explosionStartIndex = 29
  val explosionSprites = 3

  // same for all
  val explosionActive = RegInit(VecInit(Seq.fill(explosionSprites)(false.B)))
  val explosionTimer = RegInit(VecInit(Seq.fill(explosionSprites)(0.U(4.W))))
  val explosionX = RegInit(VecInit(Seq.fill(explosionSprites)(0.S(11.W))))
  val explosionY = RegInit(VecInit(Seq.fill(explosionSprites)(0.S(10.W))))
  val explosionSize = RegInit(VecInit(Seq.fill(explosionSprites)(0.U(2.W))))

  for (i <- 0 until explosionSprites) {
    val spriteIndex = explosionStartIndex + i
    io.spriteVisible(spriteIndex) := explosionActive(i)

    io.spriteXPosition(spriteIndex) := explosionX(i)
    io.spriteYPosition(spriteIndex) := explosionY(i)

    io.spriteScaleUpHorizontal(spriteIndex) := (explosionSize(i) === 2.U)
    io.spriteScaleDownHorizontal(spriteIndex) := (explosionSize(i) === 1.U)
    io.spriteScaleUpVertical(spriteIndex) := (explosionSize(i) === 2.U)
    io.spriteScaleDownVertical(spriteIndex) := (explosionSize(i) === 1.U)
  }


  // =================== Seeding ===================
  // wait until the middle button is pushed and create a seed based on the time it took
  val seedingTimer = RegInit(0.U(8.W))
  val seeded = RegInit(false.B)         // bool if we have created the seed

  // if the middle button was pressed, create a LFSR (Linear feedback shift register)
  val lfsrReg = RegInit(1.U(8.W))
  when(io.btnC && !seeded) {
    seeded := true.B
    lfsrReg := seedingTimer(7, 0)
  }


  // =================== ViewBox ===================
  val viewBoxXReg = RegInit(0.U(10.W))
  val viewBoxYReg = RegInit(0.U(9.W))

  io.viewBoxX := viewBoxXReg
  io.viewBoxY := viewBoxYReg


  // =================== Collision state registers ===================
  // what collision we are checking next frame
  val MaxCandidates = 2                                 // how many collisions to check per frame (can be 1, 2 or 3)
  val asteroidsToCheckPerFrame = MaxCandidates.U(2.W)   // make sure that the amount of asteroids is divisible by that number

  val collisionAstIndex = RegInit(0.U(4.W))
  val collisionCheckMode = RegInit(0.U(4.W)) // 0 = ship, 1+ = index of rockets (subtract 1 to get actual index)

  val closeCount = RegInit(0.U(log2Ceil(MaxCandidates + 1).W))
  val closeDX    = Reg(Vec(MaxCandidates, SInt(9.W)))
  val closeDY    = Reg(Vec(MaxCandidates, SInt(9.W)))
  val closeSize  = Reg(Vec(MaxCandidates, UInt(2.W)))

  val circleCheckIndex = RegInit(0.U(log2Ceil(MaxCandidates).W))

  val radiusSqLUT = VecInit(Seq(400.S, 784.S, 1936.S))
  val radiusSumSq = Wire(Vec(MaxCandidates, SInt(12.W)))
  for (i <- 0 until MaxCandidates) {
    radiusSumSq(i) := radiusSqLUT(closeSize(i))
  }

  val stage1Valid = RegInit(false.B)
  val dxReg = Reg(SInt(9.W))
  val dyReg = Reg(SInt(9.W))
  val radiusSqReg = Reg(SInt(12.W))
  val iReg = Reg(UInt(log2Ceil(MaxCandidates).W))
  val distSq = Reg(SInt(19.W))

  // =================== Timers and New Frame logic ===================
  when(io.newFrame) {
    // Seeding timer
    when(!seeded) {
      seedingTimer := seedingTimer + 1.U
    }

    gameTimer := gameTimer + 1.U

    // Asteroid spawn timer
    asteroidSpawnTimer := asteroidSpawnTimer + 1.U

    asteroidYUpdateTimer := asteroidYUpdateTimer + 1.U

    // Rocket cooldown timer and logic
    when(!rocketReadyReg) {
      rocketCooldownTimer := rocketCooldownTimer + 1.U
      when(rocketCooldownTimer === rocketCooldownScaled - 1.U) {
        rocketCooldownTimer := 0.U
        rocketReadyReg := true.B
      }
    }

    // increase explosion timers
    for (i <- 0 until explosionSprites) {
      when(explosionActive(i)) {
        explosionTimer(i) := explosionTimer(i) + 1.U
      }
    }


    when(heartRemovalActive) {
      heartFlashTimer := heartFlashTimer + 1.U
    }

    // viewBox movement
    when(viewBoxXReg === 639.U) {
      viewBoxXReg := 0.U
    }.otherwise {
      viewBoxXReg := viewBoxXReg + 1.U
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
  io.frameUpdateDone := false.B

  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := movePlayer
      }
    }


    // =================== Player Movement ===================
    is(movePlayer) {
      when(io.btnD && sprite0YReg < (356).S) {
        sprite0YReg := sprite0YReg + playerSpeedYScaled
      }.elsewhen(io.btnU && sprite0YReg > (94).S) {
        sprite0YReg := sprite0YReg - playerSpeedYScaled
      }

      stateReg := spawnAsteroids
    }


    // =================== Asteroid spawning logic ===================
    is(spawnAsteroids) {
      when(asteroidSpawnTimer >= asteroidSpawnIntervalScaled && seeded) {   // if it is time to spawn next asteroid
        asteroidSpawnTimer := 0.U                      // reset asteroid timer
        lfsrReg := Cat(lfsrReg(6) ^ lfsrReg(5)         // update LFSR (create a new 8-bit pseudorandom number)
          ^ lfsrReg(4) ^ lfsrReg(0), lfsrReg(7, 1))

        var spawned = false.B                               // retainer if we have spawned an asteroid in this for loop
        for (i <- 0 until numAsteroids) {             // iterate through all asteroids
          val shouldSpawn = !spawned && !asteroidActive(i)  // if this one is not used we have not spawned one yet
          when(shouldSpawn) {                               // spawning the asteroid at this index

            asteroidActive(i) := true.B // set it as active (=currently in use)
            asteroidX(i) := 640.S       // right edge of the screen

            // get a random size (50% chance to be normal size, 25% twice the size and 25% half the size)
            val mappedSize = Mux(lfsrReg(1, 0) === 3.U, 0.U, lfsrReg(1, 0))
            asteroidSize(i) := mappedSize

            // get random Y value between 96 and 320 (with step size of 8) (384 would be better but computationally difficult)
            val rawYOffset = (lfsrReg(4, 0) << 3).asUInt   // random number between 0-31 shifted by 3 (= *8) so we get 0-248
            val safeYOffset = Mux(mappedSize === 2.U,rawYOffset & "b1110000".U, rawYOffset)  // if the asteroid is large, we want to limit offset to 224 so part of it cant be outside our "window"
            val sum = (96.U(9.W) + safeYOffset).zext  // explicitly 9 bits
            val yOffset = sum.asSInt
            asteroidY(i) := yOffset   // actual Y of the asteroid

            // ----- Zone thresholds (based on top-left corner Y spawn) -----
            val zone = Wire(UInt(3.W))
            when(yOffset < 133.S)       { zone := 0.U }
              .elsewhen(yOffset < 170.S)  { zone := 1.U }
              .elsewhen(yOffset < 207.S)  { zone := 2.U }
              .elsewhen(yOffset < 244.S)  { zone := 3.U }
              .elsewhen(yOffset < 281.S)  { zone := 4.U }
              .otherwise                  { zone := 5.U }

            // ----- Safe VY options per zone -----
            val vyOptions = VecInit(Seq(
              VecInit(Seq(0, 1, 2, 3, 4).map(_.S(4.W))),              // Zone 0
              VecInit(Seq(0, 1, 2, 3, 0).map(_.S(4.W))),              // Zone 1
              VecInit(Seq(-1, 0, 1, 2, 0).map(_.S(4.W))),             // Zone 2
              VecInit(Seq(-2, -1, 0, 1, 2).map(_.S(4.W))),            // Zone 3
              VecInit(Seq(-3, -2, -1, 0, 1).map(_.S(4.W))),           // Zone 4
              VecInit(Seq(-4, -3, -2, -1, 0).map(_.S(4.W)))           // Zone 5
            ))

            val vyList = vyOptions(zone)
            val randIndex = lfsrReg(2, 0) % 5.U  // Always 5 entries

            // velocities
            asteroidVX(i) := asteroidBaseVXScaled
            asteroidVY(i) := vyList(randIndex) * speedMultiplier.zext

          }
          spawned = spawned || shouldSpawn // update spawned if we spawned one in the iteration
        }
        ledActive(1) := !spawned  // if all asteroids are currently active, turn on LED 1
      }

      stateReg := spawnRockets
    }


    // =================== Rocket spawning logic ===================
    is(spawnRockets) {
      when(io.btnR && rocketReadyReg) {   // if right button was pressed and enough time has pass since last rocker was fired
        var launched = false.B            // retainer if a rocket was fired in an iteration of this for loop
        for (i <- 0 until numRockets) {
          val shouldLaunch = !rocketActive(i) && !launched
          when(shouldLaunch) {
            rocketActive(i) := true.B
            rocketX(i) := sprite0XReg + 16.S // position of the rocket
            rocketY(i) := sprite0YReg + 10.S
            rocketVX(i) := rocketBaseVXScaled
          }
          launched = launched || shouldLaunch
        }
        // Reset the cooldown if successfully launched
        when(launched) {
          rocketReadyReg := false.B
        }
        ledActive(2) := !launched // if all rockets are currently active, turn on LED 2
      }

      stateReg := moveSprites
    }


    // =================== Sprite Movement ===================
    is(moveSprites) {
      // --- Asteroids ---
      val shouldUpdateY = asteroidYUpdateTimer === 0.U

      for (i <- 0 until numAsteroids) {
        when(asteroidActive(i)) {
          asteroidX(i) := asteroidX(i) + (asteroidVX(i))

          when(shouldUpdateY) { // update Y every X frames
            asteroidY(i) := asteroidY(i) + (asteroidVY(i))
          }

          when(asteroidX(i) < -getAsteroidSize(asteroidSize(i))) { // if the asteroid is of screen, deactivate it
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

      stateReg := detectCollisions
    }


    // ===================    Collision Detection    ===================
    is(detectCollisions) {
      val asteroidChecksThisFrame = WireDefault(asteroidsToCheckPerFrame) // how many asteroids we have checked this frame
      val remaining = numAsteroids.U - collisionAstIndex                  // how many we are remaining in this rocket/ship-asteroid check
      val numChecks = Mux(remaining < asteroidChecksThisFrame, remaining, asteroidChecksThisFrame) // make sure we dont overshoot

      when(collisionCheckMode === 0.U) {
        val shipCenterX = sprite0XReg + 16.S
        val shipCenterY = sprite0YReg + 16.S

        for (j <- 0 until MaxCandidates) {
          when(j.U < numChecks) {     // only if there is still asteroid to check
            val idx = collisionAstIndex + j.U                   // index of current asteroid
            when(idx < numAsteroids.U && asteroidActive(idx)) { // if the index is not out of bounds and the asteroid is active

              // --- Ship–Asteroid Collision bounding box only ---
              val size = asteroidSize(idx)
              val radius = getAsteroidRadius(size)
              val centerX = asteroidX(idx) + radius
              val centerY = asteroidY(idx) + radius
              val dx = shipCenterX - centerX
              val dy = shipCenterY - centerY
              val shipRadius = 12.S
              val totalRadius = shipRadius + radius

              val boxCheck = dx.abs < totalRadius && dy.abs < totalRadius

              when(boxCheck && closeCount < MaxCandidates.U) {
                closeDX(closeCount) := dx
                closeDY(closeCount) := dy
                closeSize(closeCount) := size
                closeCount := closeCount + 1.U
              }
            }
          }
        }
      }.elsewhen(collisionCheckMode <= numRockets.U) {
        for (j <- 0 until MaxCandidates) {
          when(j.U < numChecks) {
            val idx = collisionAstIndex + j.U
            when(idx < numAsteroids.U && asteroidActive(idx)) {

              // --- Rocket–Asteroid Collision ---
              // using bounding box logic as the rocket would eventually hit it anyway even if treated as a circle
              val rocketIdx = collisionCheckMode - 1.U // index of the rocket we are checking
              when(rocketActive(rocketIdx)) {
                val asteroidSizePx = getAsteroidSize(asteroidSize(idx))
                val asteroidLeft = asteroidX(idx)
                val asteroidRight = asteroidX(idx) + asteroidSizePx
                val asteroidTop = asteroidY(idx)
                val asteroidBottom = asteroidY(idx) + asteroidSizePx

                // values are based on its pixel art
                val rocketLeft = rocketX(rocketIdx) + 2.S
                val rocketRight = rocketX(rocketIdx) + 30.S
                val rocketTop = rocketY(rocketIdx) + 5.S
                val rocketBottom = rocketY(rocketIdx) + 12.S

                when(rocketRight > asteroidLeft && rocketLeft < asteroidRight &&
                  rocketBottom > asteroidTop && rocketTop < asteroidBottom) {
                  rocketActive(rocketIdx) := false.B
                  asteroidActive(idx) := false.B

                  // Spawn explosion
                  explosionActive(0) := true.B
                  explosionX(0) := asteroidX(idx)
                  explosionY(0) := asteroidY(idx)
                  explosionSize(0) := asteroidSize(idx)
                  explosionTimer(0) := 0.U
                }
              }
            }
          }
        }
      }

      collisionAstIndex := collisionAstIndex + numChecks // increase the index of which asteroid to start with next time
      when(collisionAstIndex + numChecks >= numAsteroids.U) { // if we checked all asteroids
        collisionAstIndex := 0.U // reset index
        collisionCheckMode := Mux(collisionCheckMode === numRockets.U, 0.U, collisionCheckMode + 1.U) // go to next mode
        stateReg := prepareDistanceCheck
      }
    }



    is(prepareDistanceCheck) {
      when(collisionCheckMode === 0.U) {
        val i = circleCheckIndex
        dxReg := closeDX(i)
        dyReg := closeDY(i)
        radiusSqReg := radiusSumSq(i)
        iReg := i
        stage1Valid := true.B
        stateReg := checkDistance
      }.otherwise {
        stateReg := animateSprites
      }
    }

    is(checkDistance) {
      when(stage1Valid) {
        stage1Valid := false.B
        distSq := dxReg * dxReg + dyReg * dyReg

        when(distSq < radiusSqReg && !heartRemovalActive) {
          for (h <- 0 to 2) {
            when(heartsVisible(h) && !heartRemovalActive) {
              heartRemovalActive := true.B
              heartRemovalIndex := h.U
              heartFlashTimer := 0.U
              heartFlashCount := 0.U
            }
          }
        }

        when(iReg + 1.U === closeCount) {
          circleCheckIndex := 0.U
          stateReg := animateSprites
        }.otherwise {
          circleCheckIndex := iReg + 1.U
          stateReg := prepareDistanceCheck
        }
      }
    }






    // ===================  Animations  ===================
    // --- Explosion animation ---
    is(animateSprites) {
      // Transition from stage 0 to stage 1
      when(explosionTimer(0)(3)) { // after 32 frames
        explosionTimer(0) := 0.U
        explosionActive(0) := false.B

        explosionTimer(1) := 0.U
        explosionActive(1) := true.B
        explosionX(1) := explosionX(0)
        explosionY(1) := explosionY(0)
        explosionSize(1) := explosionSize(0)

      }.elsewhen(explosionTimer(1)(3)) {
        // Transition from stage 1 to stage 2
        explosionTimer(1) := 0.U
        explosionActive(1) := false.B

        explosionTimer(2) := 0.U
        explosionActive(2) := true.B
        explosionX(2) := explosionX(1)
        explosionY(2) := explosionY(1)
        explosionSize(2) := explosionSize(1)

      }.elsewhen(explosionTimer(2)(3)) {
        // Final stage — end explosion
        explosionTimer(2) := 0.U
        explosionActive(2) := false.B
      }

      // --- Hearts animation ---
      when(heartRemovalActive) {
        // Toggle visibility every 4 frames (keeps the faster flashing)
        when(heartFlashTimer(2)) {
          heartFlashTimer := 0.U
          heartsVisible(heartRemovalIndex) := !heartsVisible(heartRemovalIndex)
          heartFlashCount := heartFlashCount + 1.U
          // After flashing 8 times (4 on/off cycles)
          when(heartFlashCount(3)) {
            heartsVisible(heartRemovalIndex) := false.B // Ensure heart is invisible
            heartFlashCount := 0.U
            heartRemovalActive := false.B // End the animation sequence
          }
        }
      }

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