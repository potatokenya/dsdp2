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

  /////////////////////////////////////////////////////////////////
  // Write here your game logic
  // (you might need to change the initialization values above)
  /////////////////////////////////////////////////////////////////

  val idle :: compute1 :: done :: Nil = Enum(3)
  val stateReg = RegInit(idle)

  //Two registers holding the sprite sprite X and Y with the sprite initial position
  val sprite0XReg = RegInit(32.S(11.W))
  val sprite0YReg = RegInit((360-32).S(10.W))

  //Rocket sprites
  val sprite1XReg = RegInit(32.S(11.W))
  val sprite1YReg = RegInit((360-32).S(10.W))
  val sprite1VisibleReg = RegInit(false.B)

  val sprite2XReg = RegInit(32.S(11.W))
  val sprite2YReg = RegInit((360-32).S(10.W))
  val sprite2VisibleReg = RegInit(false.B)

  val sprite3XReg = RegInit(32.S(11.W))
  val sprite3YReg = RegInit((360-32).S(10.W))
  val sprite3VisibleReg = RegInit(false.B)

  // Add registers for sprite 31
  val sprite31XReg = RegInit(32.S(11.W))
  val sprite31YReg = RegInit((360-32).S(10.W))
  val sprite31VisibleReg = RegInit(false.B)
  val sprite31ScaleStateReg = RegInit(0.U(1.W)) // 0: normal, 1: 0.5x

  // Add button pressed tracker for left button
  val btnLPrevReg = RegInit(false.B)
  // Add a frame counter for sprite 31's appearance cycle
  val sprite31FrameCounter = RegInit(0.U(6.W))  // 6 bits can count to 63 (> 60 frames)

  // Add registers to store the original position of sprite 31
  val sprite31OriginalXReg = RegInit(32.S(11.W))
  val sprite31OriginalYReg = RegInit((360-32).S(10.W))

  //A registers holding the sprite horizontal flip
  val sprite0FlipHorizontalReg = RegInit(false.B)

  // A register to track last launched sprite (0 means none launched)
  val lastLaunchedSpriteReg = RegInit(0.U(2.W))

  // Add button pressed tracker to avoid multiple launches on a single press
  val btnRPrevReg = RegInit(false.B)

  //Making sprite 0 visible
  io.spriteVisible(0) := true.B

  // Connect sprite 31 registers to outputs
  io.spriteXPosition(31) := sprite31XReg
  io.spriteYPosition(31) := sprite31YReg
  io.spriteVisible(31) := sprite31VisibleReg
  io.spriteFlipHorizontal(31) := true.B  // Always flipped horizontally
  io.spriteFlipVertical(31) := true.B    // Always flipped vertically

  // Dynamic scaling based on state
  io.spriteScaleDownHorizontal(31) := sprite31ScaleStateReg === 1.U
  io.spriteScaleDownVertical(31) := sprite31ScaleStateReg === 1.U

  //Connecting resiters to the graphic engine
  io.spriteXPosition(0) := sprite0XReg
  io.spriteYPosition(0) := sprite0YReg
  io.spriteFlipHorizontal(0) := sprite0FlipHorizontalReg

  // Connect rocket sprites registers to outputs
  io.spriteXPosition(1) := sprite1XReg
  io.spriteYPosition(1) := sprite1YReg
  io.spriteVisible(1) := sprite1VisibleReg


  io.spriteXPosition(2) := sprite2XReg
  io.spriteYPosition(2) := sprite2YReg
  io.spriteVisible(2) := sprite2VisibleReg
  io.spriteScaleDownHorizontal(2) := true.B  // Scale down horizontally to 50%
  io.spriteScaleDownVertical(2) := true.B    // Scale down vertically to 50%

  io.spriteXPosition(3) := sprite3XReg
  io.spriteYPosition(3) := sprite3YReg
  io.spriteVisible(3) := sprite3VisibleReg
  io.spriteScaleUpHorizontal(3) := true.B  // Scale up horizontally to 200%
  io.spriteScaleUpVertical(3) := true.B    // Scale up vertically to 200%



  //FSMD switch
  switch(stateReg) {
    is(idle) {
      when(io.newFrame) {
        stateReg := compute1
      }
    }

    is(compute1) {
      // Save previous button state
      btnRPrevReg := io.btnR
      btnLPrevReg := io.btnL

      // Handle up/down movement
      when(io.btnD) {
        when(sprite0YReg < (420).S) {
          sprite0YReg := sprite0YReg + 2.S
        }
      } .elsewhen(io.btnU) {
        when(sprite0YReg > (60).S) {
          sprite0YReg := sprite0YReg - 2.S
        }
      }

      // Handle left button press
      when(io.btnL && !btnLPrevReg) {
        btnLPrevReg := io.btnL

        // Show sprite 31 at player's position and reset counter
        sprite31VisibleReg := true.B
        sprite31OriginalXReg := sprite0XReg  // Store original position
        sprite31XReg := sprite0XReg          // Initial position
        sprite31OriginalYReg := sprite0YReg  // Store original position
        sprite31YReg := sprite0YReg          // Initial position
        sprite31ScaleStateReg := 0.U         // Start with normal size
        sprite31FrameCounter := 0.U          // Reset frame counter
      }

      // Update sprite 31 counter and state when visible
      // Update sprite 31 counter and state when visible
      when(sprite31VisibleReg) {
        sprite31FrameCounter := sprite31FrameCounter + 1.U

        // Toggle scale every 10 frames (approximately 6 cycles in 1 second)
        when(sprite31FrameCounter % 10.U === 0.U) {
          sprite31ScaleStateReg := ~sprite31ScaleStateReg

          // Adjust position based on new scale
          when(~sprite31ScaleStateReg === 0.U) {
            // Changing to normal size - return to original position
            sprite31XReg := sprite31OriginalXReg
            sprite31YReg := sprite31OriginalYReg
          }.otherwise {
            // Changing to half size - center it on the normal sprite
            sprite31XReg := sprite31OriginalXReg + 8.S
            sprite31YReg := sprite31OriginalYReg + 8.S
          }
        }

        // Make sprite invisible after 1 second
        when(sprite31FrameCounter >= 60.U) {
          sprite31VisibleReg := false.B
        }
      }

      // Handle right button press - only on button press (not hold)
      when(io.btnR && !btnRPrevReg) {
        // Launch next sprite in sequence
        when(!sprite1VisibleReg) {
          // Launch sprite 1
          sprite1VisibleReg := true.B
          sprite1XReg := sprite0XReg
          sprite1YReg := sprite0YReg
          lastLaunchedSpriteReg := 1.U
        } .elsewhen(!sprite2VisibleReg) {
          // Launch sprite 2
          sprite2VisibleReg := true.B
          sprite2XReg := sprite0XReg
          sprite2YReg := sprite0YReg
          lastLaunchedSpriteReg := 2.U
        } .elsewhen(!sprite3VisibleReg) {
          // Launch sprite 3
          sprite3VisibleReg := true.B
          sprite3XReg := sprite0XReg
          sprite3YReg := sprite0YReg
          lastLaunchedSpriteReg := 3.U
        }
      }


      // Move sprite 1 to the right when visible
      when(sprite1VisibleReg) {
        sprite1XReg := sprite1XReg + 4.S
        when(sprite1XReg > 640.S) {
          sprite1VisibleReg := false.B
          sprite1XReg := 32.S
        }
      }

      // Move sprite 2 to the right when visible
      when(sprite2VisibleReg) {
        sprite2XReg := sprite2XReg + 4.S
        when(sprite2XReg > 640.S) {
          sprite2VisibleReg := false.B
          sprite2XReg := 32.S
        }
      }

      // Move sprite 3 to the right when visible
      when(sprite3VisibleReg) {
        sprite3XReg := sprite3XReg + 4.S
        when(sprite3XReg > 640.S) {
          sprite3VisibleReg := false.B
          sprite3XReg := 32.S
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