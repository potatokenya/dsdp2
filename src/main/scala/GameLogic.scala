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
  // collision could be slightly optimized
  // asteroid Y generation is also a bit slow


  // =================== Game Parameters ===================
  // --- Player ---
  val basePlayerSpeedY = 3.S     // Speed of the player movement

  // --- Asteroids ---
  val baseAsteroidVX = -3.S                // Horizontal velocity of asteroids
  val baseAsteroidVY = 0.S                 // Vertical velocity of asteroids (unused for now)
  val baseAsteroidSpawnInterval = 80.U    // Spawn asteroid interval (60 = 1 sec)

  // --- Rockets ---
  val baseRocketVX = 5.S                  // Rocket base horizontal velocity (to the right)
  val rocketCooldownInterval = 40.U       // One rocket per second


  // =================== FSM States ===================
  val (
    idle :: movePlayer :: spawnAsteroids :: spawnRockets
      :: moveSprites :: detectCollisions :: animateExplosions :: done
      :: Nil ) = Enum(8)
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
  val asteroidVX = RegInit(VecInit(Seq.fill(numAsteroids)(baseAsteroidVX)))
  val asteroidVY = RegInit(VecInit(Seq.fill(numAsteroids)(baseAsteroidVY)))
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


  // =================== Sprites 11-18 - Rockets ===================
  val numRockets = 4
  val rocketStartIndex = 11 // index of first rocket in memory_init

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
  val rocketCooldownTimer = RegInit(0.U(7.W))
  val rocketReadyReg = RegInit(true.B)         // If rocket is ready to fire


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


  // =================== Collision state registers ===================
  // what collision we are checking next frame
  val asteroidsToCheckPerFrame = 2.U(2.W)    // how many collisions to check per frame (can be 1, 2 or 3)
  // make sure that the amount of asteroids is divisible by that number
  val collisionAstIndex = RegInit(0.U(4.W))
  val collisionDetected = RegInit(false.B)
  val collisionCheckMode = RegInit(0.U(4.W)) // 0 = ship, 1+ = index of rockets (subtract 1 to get actual index)



  // =================== Timers ===================
  when(io.newFrame) {
    // Seeding timer
    when(!seeded) {
      seedingTimer := seedingTimer + 1.U
    }

    // Asteroid spawn timer
    asteroidSpawnTimer := asteroidSpawnTimer + 1.U

    // Rocket cooldown timer and logic
    when(!rocketReadyReg) {
      rocketCooldownTimer := rocketCooldownTimer + 1.U
      when(rocketCooldownTimer === rocketCooldownInterval - 1.U) {
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
        sprite0YReg := sprite0YReg + (basePlayerSpeedY)
      }.elsewhen(io.btnU && sprite0YReg > (94).S) {
        sprite0YReg := sprite0YReg - (basePlayerSpeedY)
      }

      stateReg := spawnAsteroids
    }


    // =================== Asteroid spawning logic ===================
    is(spawnAsteroids) {
      when(asteroidSpawnTimer >= baseAsteroidSpawnInterval && seeded) {   // if it is time to spawn next asteroid
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

            // get random Y value between 96 and 344 (with step size of 8) (384 would be better but computationally difficult)
            val rawYOffset = (lfsrReg(4, 0) << 3).asUInt   // random number between 0-31 shifted by 3 (= *8) so we get 0-248
            val safeYOffset = Mux(mappedSize === 2.U,rawYOffset & "b1110000".U, rawYOffset)  // if the asteroid is large, we want to limit offset to 224 so part of it cant be outside our "window"
            val sum = (96.U(9.W) + safeYOffset).zext  // explicitly 9 bits
            val yOffset = sum.asSInt
            asteroidY(i) := yOffset   // actual Y of the asteroid

            // velocities
            asteroidVX(i) := baseAsteroidVX
            asteroidVY(i) := baseAsteroidVY

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
            rocketVX(i) := baseRocketVX
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
      for (i <- 0 until numAsteroids) {
        when(asteroidActive(i)) {
          asteroidX(i) := asteroidX(i) + (asteroidVX(i))
          asteroidY(i) := asteroidY(i) + (asteroidVY(i))
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

      for (j <- 0 until 3) {  // increase the 3 if we decide to do more checks per frame
        when(j.U < numChecks) {     // only if there is still asteroid to check
          val idx = collisionAstIndex + j.U                   // index of current asteroid
          when(idx < numAsteroids.U && asteroidActive(idx)) { // if the index is not out of bounds and the asteroid is active

            // --- Ship–Asteroid Collision ---
            // both are treated as a circle, computationally more heavy but should be more accurate which is necessary
            when(collisionCheckMode === 0.U) {
              val shipCenterX = sprite0XReg + 16.S
              val shipCenterY = sprite0YReg + 16.S
              val centerX = asteroidX(idx) + getAsteroidRadius(asteroidSize(idx))
              val centerY = asteroidY(idx) + getAsteroidRadius(asteroidSize(idx))
              val dx = shipCenterX - centerX
              val dy = shipCenterY - centerY
              val distSq = dx * dx + dy * dy
              val radiusSumSq = VecInit(Seq(400.S, 784.S, 1936.S))(asteroidSize(idx))
              when(distSq < radiusSumSq) {
                collisionDetected := true.B
              }

              // --- Rocket–Asteroid Collision ---
              // using bounding box logic as the rocket would eventually hit it anyway even if treated as a circle
            }.elsewhen(collisionCheckMode <= numRockets.U) {
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
                val rocketBottom = rocketY(rocketIdx) + 15.S

                when(rocketRight > asteroidLeft && rocketLeft < asteroidRight &&
                  rocketBottom > asteroidTop && rocketTop < asteroidBottom) {
                  rocketActive(rocketIdx) := false.B
                  asteroidActive(idx) := false.B

                  // Spawn explosion
                  //when(!explosionActive) { // if we do not want to rewrite the old one
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
        stateReg := animateExplosions
      }

      //ledActive(0) := collisionDetected // turn on LED0 if we ship collided with asteroid
    }

    is(animateExplosions) {
      // Transition from stage 0 to stage 1
      when(explosionTimer(0)(3)) { // after 32 frames
        explosionTimer(0) := 0.U
        explosionActive(0) := false.B

        explosionTimer(1) := 0.U
        explosionActive(1) := true.B
        explosionX(1) := explosionX(0)
        explosionY(1) := explosionY(0)
        explosionSize(1) := explosionSize(0)

      } .elsewhen(explosionTimer(1)(3)) {
        // Transition from stage 1 to stage 2
        explosionTimer(1) := 0.U
        explosionActive(1) := false.B

        explosionTimer(2) := 0.U
        explosionActive(2) := true.B
        explosionX(2) := explosionX(1)
        explosionY(2) := explosionY(1)
        explosionSize(2) := explosionSize(1)

      } .elsewhen(explosionTimer(2)(3)) {
        // Final stage — end explosion
        explosionTimer(2) := 0.U
        explosionActive(2) := false.B
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