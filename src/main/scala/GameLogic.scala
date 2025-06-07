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

    //Leds
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

    //Viewbox control output
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

  //Setting the viewbox control outputs to zero
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
  val basePlayerVelocity = 1.S  // Speed of the player movement

  // --- Asteroids ---
  val baseAsteroidVX = -1.S     // Horizontal velocity of asteroids
  val baseAsteroidVY = 0.S      // Vertical velocity of asteroids (unused for now)
  val asteroidSpawnInterval = 120.U // Spawn asteroid interval (60 = 1 sec)
  val asteroidMovementInterval = 1.U  // How often should asteroids move (1 = every frame)

  // =================== Speed increase with time ===================
  // --- Game Timer ---
  val gameTimer = RegInit(0.U(32.W))
  when(io.newFrame) {
    gameTimer := gameTimer + 1.U
  }

  // --- Linear speed multiplier ---
  // starts at 3 and increases by 1 every 600 frames (≈10 seconds), capped at 9
  val rawMultiplier = (gameTimer / 600.U).asSInt + 3.S
  val speedMultiplier = Wire(SInt(5.W))
  speedMultiplier := Mux(rawMultiplier > 9.S, 9.S, rawMultiplier)

  // =================== FSM States ===================
  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  // =================== Sprite 0 - Player ===================
  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360 - 32).S(10.W))
  val sprite0FlipHorizontalReg = RegInit(false.B)

  io.spriteVisible(0) := true.B
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg

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
    io.spriteFlipHorizontal(idx) := false.B

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
  val asteroidCanMove = Wire(Bool())
  asteroidMoveTimer := Mux(io.newFrame, asteroidMoveTimer + 1.U, asteroidMoveTimer)
  asteroidCanMove := asteroidMoveTimer >= asteroidMovementInterval
  when(asteroidCanMove) {
    asteroidMoveTimer := 0.U
  }

  // =================== Seeding ===================
  // wait until the middle button is pushed and create a seed based on the time it took
  val entropyCounter = RegInit(0.U(8.W))
  val seeded = RegInit(false.B)

  when(io.newFrame && !seeded) {
    entropyCounter := entropyCounter + 1.U
  }

  val lfsrReg = RegInit(1.U(5.W))
  when(io.btnC && !seeded) {
    seeded := true.B
    lfsrReg := entropyCounter(4, 0)
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
        sprite0YReg := sprite0YReg + (basePlayerVelocity * speedMultiplier)
      } .elsewhen(io.btnU && sprite0YReg > (96).S) {
        sprite0YReg := sprite0YReg - (basePlayerVelocity * speedMultiplier)
      }

      // =================== Spawning ===================
      // --- Asteroids ---
      asteroidSpawnTimer := asteroidSpawnTimer + 1.U
      when(asteroidSpawnTimer >= asteroidSpawnInterval && seeded) {
        asteroidSpawnTimer := 0.U
        lfsrReg := Cat(lfsrReg(3) ^ lfsrReg(0), lfsrReg(4,1))
        var spawned = false.B
        for (i <- 0 until numAsteroids) {
          val shouldSpawn = !asteroidActive(i) && !spawned
          when(shouldSpawn) {
            asteroidActive(i) := true.B
            asteroidX(i) := 600.S
            asteroidY(i) := (100.U + (lfsrReg % 30.U) * 8.U).asSInt
            asteroidVX(i) := baseAsteroidVX
            asteroidVY(i) := baseAsteroidVY
            asteroidSize(i) := (lfsrReg % 3.U) // 0: normal, 1: small, 2: big
          }
          spawned = spawned || shouldSpawn
        }
      }

      // =================== Sprite Movement ===================
      // --- Asteroids ---
      when(asteroidCanMove) {
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

      // =================== Collision Detection ===================
      val collisionDetected = Wire(Bool())
      collisionDetected := false.B

      // Ship Size
      val shipTipX = sprite0XReg + 28.S
      val shipTipY = sprite0YReg + 16.S

      // --- Ship + Asteroids collision ---
      for (i <- 0 until numAsteroids) {
        when(asteroidActive(i)) {
          val radius = MuxLookup(asteroidSize(i), 16.S)(Seq(
            0.U -> 16.S,
            1.U -> 8.S,
            2.U -> 24.S
          ))
          val centerX = asteroidX(i) + 16.S
          val centerY = asteroidY(i) + 16.S

          val dx = shipTipX - centerX
          val dy = shipTipY - centerY
          val distSq = dx * dx + dy * dy
          val radiusSq = radius * radius

          when(distSq < radiusSq) {
            collisionDetected := true.B
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