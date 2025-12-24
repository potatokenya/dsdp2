module Memory(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_0.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_1(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_1.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_2(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_2.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_3(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_3.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_4(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_4.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_5(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_5.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_6(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_6.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_7(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_7.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_8(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_8.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_9(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_9.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_10(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_10.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_11(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_11.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_12(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_12.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_13(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_13.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_14(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_14.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_15(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_15.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_16(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [3:0]  io_dataRead, // @[src/main/scala/Memory.scala 48:14]
  input         io_writeEnable, // @[src/main/scala/Memory.scala 48:14]
  input  [3:0]  io_dataWrite // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 57:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 57:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 57:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 57:26]
  wire [3:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 57:26]
  wire [3:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(4)) ramsSpWf ( // @[src/main/scala/Memory.scala 57:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 63:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 58:21]
  assign ramsSpWf_we = io_writeEnable; // @[src/main/scala/Memory.scala 59:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 60:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 61:22]
  assign ramsSpWf_di = io_dataWrite; // @[src/main/scala/Memory.scala 62:20]
endmodule
module Memory_18(
  input         clock,
  input  [10:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [3:0]  io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [3:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [3:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(4), .LOAD_FILE("memory_init/backbuffer_init.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 4'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_19(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_0.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_20(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_1.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_21(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_2.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_22(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_3.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_23(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_4.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_24(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_5.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_25(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_6.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_26(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_7.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_27(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_8.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_28(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_9.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_29(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_10.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_30(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_11.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_31(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_12.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_32(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_13.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_33(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_14.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_34(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_15.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_35(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_16.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_36(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_17.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_37(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_18.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_38(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_19.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_39(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_20.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_40(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_21.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_41(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_22.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_42(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_23.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_43(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_24.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_44(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_25.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_45(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_26.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_46(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_27.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_47(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_28.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_48(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_29.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_49(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_30.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_50(
  input        clock,
  input  [9:0] io_address, // @[src/main/scala/Memory.scala 48:14]
  output [6:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_31.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [5:0] io_dataInput_0, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_1, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_2, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_3, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_4, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_5, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_6, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_7, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_8, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_9, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_10, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_11, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_12, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_13, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_14, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_15, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_16, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_17, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_18, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_19, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_20, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_21, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_22, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_23, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_24, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_25, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_26, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_27, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_28, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_29, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_30, // @[src/main/scala/GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_31, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_0, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_1, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_2, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_3, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_4, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_5, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_6, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_7, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_8, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_9, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_10, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_11, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_12, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_13, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_14, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_15, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_16, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_17, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_18, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_19, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_20, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_21, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_22, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_23, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_24, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_25, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_26, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_27, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_28, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_29, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_30, // @[src/main/scala/GameUtilities.scala 53:14]
  input        io_selectInput_31, // @[src/main/scala/GameUtilities.scala 53:14]
  output [5:0] io_dataOutput, // @[src/main/scala/GameUtilities.scala 53:14]
  output       io_selectOutput // @[src/main/scala/GameUtilities.scala 53:14]
);
  wire  selectNodeOutputs_15 = io_selectInput_0 | io_selectInput_1; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_16 = io_selectInput_2 | io_selectInput_3; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_7 = selectNodeOutputs_15 | selectNodeOutputs_16; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_17 = io_selectInput_4 | io_selectInput_5; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_18 = io_selectInput_6 | io_selectInput_7; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = selectNodeOutputs_17 | selectNodeOutputs_18; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_19 = io_selectInput_8 | io_selectInput_9; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_20 = io_selectInput_10 | io_selectInput_11; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = selectNodeOutputs_19 | selectNodeOutputs_20; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_21 = io_selectInput_12 | io_selectInput_13; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_22 = io_selectInput_14 | io_selectInput_15; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = selectNodeOutputs_21 | selectNodeOutputs_22; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[src/main/scala/GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_15 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_16 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_7 = selectNodeOutputs_15 ? dataNodeOutputs_15 : dataNodeOutputs_16; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_17 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_18 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_8 = selectNodeOutputs_17 ? dataNodeOutputs_17 : dataNodeOutputs_18; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_19 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_20 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_9 = selectNodeOutputs_19 ? dataNodeOutputs_19 : dataNodeOutputs_20; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_21 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_22 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_10 = selectNodeOutputs_21 ? dataNodeOutputs_21 : dataNodeOutputs_22; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[src/main/scala/GameUtilities.scala 85:34]
  wire  selectNodeOutputs_23 = io_selectInput_16 | io_selectInput_17; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_24 = io_selectInput_18 | io_selectInput_19; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_11 = selectNodeOutputs_23 | selectNodeOutputs_24; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_25 = io_selectInput_20 | io_selectInput_21; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_26 = io_selectInput_22 | io_selectInput_23; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = selectNodeOutputs_25 | selectNodeOutputs_26; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[src/main/scala/GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_23 = io_selectInput_16 ? io_dataInput_16 : io_dataInput_17; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_24 = io_selectInput_18 ? io_dataInput_18 : io_dataInput_19; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_11 = selectNodeOutputs_23 ? dataNodeOutputs_23 : dataNodeOutputs_24; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_25 = io_selectInput_20 ? io_dataInput_20 : io_dataInput_21; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_26 = io_selectInput_22 ? io_dataInput_22 : io_dataInput_23; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_12 = selectNodeOutputs_25 ? dataNodeOutputs_25 : dataNodeOutputs_26; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[src/main/scala/GameUtilities.scala 85:34]
  wire  selectNodeOutputs_27 = io_selectInput_24 | io_selectInput_25; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_28 = io_selectInput_26 | io_selectInput_27; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_13 = selectNodeOutputs_27 | selectNodeOutputs_28; // @[src/main/scala/GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_27 = io_selectInput_24 ? io_dataInput_24 : io_dataInput_25; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_28 = io_selectInput_26 ? io_dataInput_26 : io_dataInput_27; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_13 = selectNodeOutputs_27 ? dataNodeOutputs_27 : dataNodeOutputs_28; // @[src/main/scala/GameUtilities.scala 85:34]
  wire  selectNodeOutputs_29 = io_selectInput_28 | io_selectInput_29; // @[src/main/scala/GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_29 = io_selectInput_28 ? io_dataInput_28 : io_dataInput_29; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_30 = io_selectInput_30 ? io_dataInput_30 : io_dataInput_31; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_14 = selectNodeOutputs_29 ? dataNodeOutputs_29 : dataNodeOutputs_30; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[src/main/scala/GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[src/main/scala/GameUtilities.scala 85:34]
  wire  selectNodeOutputs_30 = io_selectInput_30 | io_selectInput_31; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_14 = selectNodeOutputs_29 | selectNodeOutputs_30; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[src/main/scala/GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[src/main/scala/GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[src/main/scala/GameUtilities.scala 85:34]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[src/main/scala/GameUtilities.scala 86:54]
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_3, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_4, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_5, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_6, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_11, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_12, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_13, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_14, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_31, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_0, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_3, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_4, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_5, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_6, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_11, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_12, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_13, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_14, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_31, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_3, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_4, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_5, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_6, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_11, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_12, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_13, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_14, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_31, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_3, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_4, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_5, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_6, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_3, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_4, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_5, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_6, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_31, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_3, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_4, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_5, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_6, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_1, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_2, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_3, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_4, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_5, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_6, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_31, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_newFrame, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  input         io_frameUpdateDone, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_missingFrameError, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaRed, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaBlue, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaGreen, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_Hsync, // @[src/main/scala/GraphicEngineVGA.scala 12:14]
  output        io_Vsync // @[src/main/scala/GraphicEngineVGA.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
  reg [31:0] _RAND_55;
  reg [31:0] _RAND_56;
  reg [31:0] _RAND_57;
  reg [31:0] _RAND_58;
  reg [31:0] _RAND_59;
  reg [31:0] _RAND_60;
  reg [31:0] _RAND_61;
  reg [31:0] _RAND_62;
  reg [31:0] _RAND_63;
  reg [31:0] _RAND_64;
  reg [31:0] _RAND_65;
  reg [31:0] _RAND_66;
  reg [31:0] _RAND_67;
  reg [31:0] _RAND_68;
  reg [31:0] _RAND_69;
  reg [31:0] _RAND_70;
  reg [31:0] _RAND_71;
  reg [31:0] _RAND_72;
  reg [31:0] _RAND_73;
  reg [31:0] _RAND_74;
  reg [31:0] _RAND_75;
  reg [31:0] _RAND_76;
  reg [31:0] _RAND_77;
  reg [31:0] _RAND_78;
  reg [31:0] _RAND_79;
  reg [31:0] _RAND_80;
  reg [31:0] _RAND_81;
  reg [31:0] _RAND_82;
  reg [31:0] _RAND_83;
  reg [31:0] _RAND_84;
  reg [31:0] _RAND_85;
  reg [31:0] _RAND_86;
  reg [31:0] _RAND_87;
  reg [31:0] _RAND_88;
  reg [31:0] _RAND_89;
  reg [31:0] _RAND_90;
  reg [31:0] _RAND_91;
  reg [31:0] _RAND_92;
  reg [31:0] _RAND_93;
  reg [31:0] _RAND_94;
  reg [31:0] _RAND_95;
  reg [31:0] _RAND_96;
  reg [31:0] _RAND_97;
  reg [31:0] _RAND_98;
  reg [31:0] _RAND_99;
  reg [31:0] _RAND_100;
  reg [31:0] _RAND_101;
  reg [31:0] _RAND_102;
  reg [31:0] _RAND_103;
  reg [31:0] _RAND_104;
  reg [31:0] _RAND_105;
  reg [31:0] _RAND_106;
  reg [31:0] _RAND_107;
  reg [31:0] _RAND_108;
  reg [31:0] _RAND_109;
  reg [31:0] _RAND_110;
  reg [31:0] _RAND_111;
  reg [31:0] _RAND_112;
  reg [31:0] _RAND_113;
  reg [31:0] _RAND_114;
  reg [31:0] _RAND_115;
  reg [31:0] _RAND_116;
  reg [31:0] _RAND_117;
  reg [31:0] _RAND_118;
  reg [31:0] _RAND_119;
  reg [31:0] _RAND_120;
  reg [31:0] _RAND_121;
  reg [31:0] _RAND_122;
  reg [31:0] _RAND_123;
  reg [31:0] _RAND_124;
  reg [31:0] _RAND_125;
  reg [31:0] _RAND_126;
  reg [31:0] _RAND_127;
  reg [31:0] _RAND_128;
  reg [31:0] _RAND_129;
  reg [31:0] _RAND_130;
  reg [31:0] _RAND_131;
  reg [31:0] _RAND_132;
  reg [31:0] _RAND_133;
  reg [31:0] _RAND_134;
  reg [31:0] _RAND_135;
  reg [31:0] _RAND_136;
  reg [31:0] _RAND_137;
  reg [31:0] _RAND_138;
  reg [31:0] _RAND_139;
  reg [31:0] _RAND_140;
  reg [31:0] _RAND_141;
  reg [31:0] _RAND_142;
  reg [31:0] _RAND_143;
  reg [31:0] _RAND_144;
  reg [31:0] _RAND_145;
  reg [31:0] _RAND_146;
  reg [31:0] _RAND_147;
  reg [31:0] _RAND_148;
  reg [31:0] _RAND_149;
  reg [31:0] _RAND_150;
  reg [31:0] _RAND_151;
  reg [31:0] _RAND_152;
  reg [31:0] _RAND_153;
  reg [31:0] _RAND_154;
  reg [31:0] _RAND_155;
  reg [31:0] _RAND_156;
  reg [31:0] _RAND_157;
  reg [31:0] _RAND_158;
  reg [31:0] _RAND_159;
  reg [31:0] _RAND_160;
  reg [31:0] _RAND_161;
  reg [31:0] _RAND_162;
  reg [31:0] _RAND_163;
  reg [31:0] _RAND_164;
  reg [31:0] _RAND_165;
  reg [31:0] _RAND_166;
  reg [31:0] _RAND_167;
  reg [31:0] _RAND_168;
  reg [31:0] _RAND_169;
  reg [31:0] _RAND_170;
  reg [31:0] _RAND_171;
  reg [31:0] _RAND_172;
  reg [31:0] _RAND_173;
  reg [31:0] _RAND_174;
  reg [31:0] _RAND_175;
  reg [31:0] _RAND_176;
  reg [31:0] _RAND_177;
  reg [31:0] _RAND_178;
  reg [31:0] _RAND_179;
  reg [31:0] _RAND_180;
  reg [31:0] _RAND_181;
  reg [31:0] _RAND_182;
  reg [31:0] _RAND_183;
  reg [31:0] _RAND_184;
  reg [31:0] _RAND_185;
  reg [31:0] _RAND_186;
  reg [31:0] _RAND_187;
  reg [31:0] _RAND_188;
  reg [31:0] _RAND_189;
  reg [31:0] _RAND_190;
  reg [31:0] _RAND_191;
  reg [31:0] _RAND_192;
  reg [31:0] _RAND_193;
  reg [31:0] _RAND_194;
  reg [31:0] _RAND_195;
  reg [31:0] _RAND_196;
  reg [31:0] _RAND_197;
  reg [31:0] _RAND_198;
  reg [31:0] _RAND_199;
  reg [31:0] _RAND_200;
  reg [31:0] _RAND_201;
  reg [31:0] _RAND_202;
  reg [31:0] _RAND_203;
  reg [31:0] _RAND_204;
  reg [31:0] _RAND_205;
  reg [31:0] _RAND_206;
  reg [31:0] _RAND_207;
  reg [31:0] _RAND_208;
  reg [31:0] _RAND_209;
  reg [31:0] _RAND_210;
  reg [31:0] _RAND_211;
  reg [31:0] _RAND_212;
  reg [31:0] _RAND_213;
  reg [31:0] _RAND_214;
  reg [31:0] _RAND_215;
  reg [31:0] _RAND_216;
  reg [31:0] _RAND_217;
  reg [31:0] _RAND_218;
  reg [31:0] _RAND_219;
  reg [31:0] _RAND_220;
  reg [31:0] _RAND_221;
  reg [31:0] _RAND_222;
  reg [31:0] _RAND_223;
  reg [31:0] _RAND_224;
  reg [31:0] _RAND_225;
  reg [31:0] _RAND_226;
  reg [31:0] _RAND_227;
  reg [31:0] _RAND_228;
  reg [31:0] _RAND_229;
  reg [31:0] _RAND_230;
  reg [31:0] _RAND_231;
  reg [31:0] _RAND_232;
  reg [31:0] _RAND_233;
  reg [31:0] _RAND_234;
  reg [31:0] _RAND_235;
  reg [31:0] _RAND_236;
  reg [31:0] _RAND_237;
  reg [31:0] _RAND_238;
  reg [31:0] _RAND_239;
  reg [31:0] _RAND_240;
  reg [31:0] _RAND_241;
  reg [31:0] _RAND_242;
  reg [31:0] _RAND_243;
  reg [31:0] _RAND_244;
  reg [31:0] _RAND_245;
  reg [31:0] _RAND_246;
  reg [31:0] _RAND_247;
  reg [31:0] _RAND_248;
  reg [31:0] _RAND_249;
  reg [31:0] _RAND_250;
  reg [31:0] _RAND_251;
  reg [31:0] _RAND_252;
  reg [31:0] _RAND_253;
  reg [31:0] _RAND_254;
  reg [31:0] _RAND_255;
  reg [31:0] _RAND_256;
  reg [31:0] _RAND_257;
  reg [31:0] _RAND_258;
  reg [31:0] _RAND_259;
  reg [31:0] _RAND_260;
  reg [31:0] _RAND_261;
  reg [31:0] _RAND_262;
  reg [31:0] _RAND_263;
  reg [31:0] _RAND_264;
  reg [31:0] _RAND_265;
  reg [31:0] _RAND_266;
  reg [31:0] _RAND_267;
  reg [31:0] _RAND_268;
  reg [31:0] _RAND_269;
  reg [31:0] _RAND_270;
  reg [31:0] _RAND_271;
  reg [31:0] _RAND_272;
  reg [31:0] _RAND_273;
  reg [31:0] _RAND_274;
  reg [31:0] _RAND_275;
  reg [31:0] _RAND_276;
  reg [31:0] _RAND_277;
  reg [31:0] _RAND_278;
  reg [31:0] _RAND_279;
  reg [31:0] _RAND_280;
  reg [31:0] _RAND_281;
  reg [31:0] _RAND_282;
  reg [31:0] _RAND_283;
  reg [31:0] _RAND_284;
  reg [31:0] _RAND_285;
  reg [31:0] _RAND_286;
  reg [31:0] _RAND_287;
  reg [31:0] _RAND_288;
  reg [31:0] _RAND_289;
  reg [31:0] _RAND_290;
  reg [31:0] _RAND_291;
  reg [31:0] _RAND_292;
  reg [31:0] _RAND_293;
  reg [31:0] _RAND_294;
  reg [31:0] _RAND_295;
  reg [31:0] _RAND_296;
  reg [31:0] _RAND_297;
  reg [31:0] _RAND_298;
  reg [31:0] _RAND_299;
  reg [31:0] _RAND_300;
  reg [31:0] _RAND_301;
  reg [31:0] _RAND_302;
  reg [31:0] _RAND_303;
  reg [31:0] _RAND_304;
  reg [31:0] _RAND_305;
  reg [31:0] _RAND_306;
  reg [31:0] _RAND_307;
  reg [31:0] _RAND_308;
  reg [31:0] _RAND_309;
  reg [31:0] _RAND_310;
  reg [31:0] _RAND_311;
  reg [31:0] _RAND_312;
  reg [31:0] _RAND_313;
  reg [31:0] _RAND_314;
  reg [31:0] _RAND_315;
  reg [31:0] _RAND_316;
  reg [31:0] _RAND_317;
  reg [31:0] _RAND_318;
  reg [31:0] _RAND_319;
  reg [31:0] _RAND_320;
  reg [31:0] _RAND_321;
  reg [31:0] _RAND_322;
  reg [31:0] _RAND_323;
  reg [31:0] _RAND_324;
  reg [31:0] _RAND_325;
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_0_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_1_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_1_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_2_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_2_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_3_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_3_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_4_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_4_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_5_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_5_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_6_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_6_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_7_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_7_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_8_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_8_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_9_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_9_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_10_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_10_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_11_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_11_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_12_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_12_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_13_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_13_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_14_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_14_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_15_clock; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_15_io_address; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 161:32]
  wire  backBufferMemory_clock; // @[src/main/scala/GraphicEngineVGA.scala 178:32]
  wire [10:0] backBufferMemory_io_address; // @[src/main/scala/GraphicEngineVGA.scala 178:32]
  wire [3:0] backBufferMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 178:32]
  wire  backBufferMemory_io_writeEnable; // @[src/main/scala/GraphicEngineVGA.scala 178:32]
  wire [3:0] backBufferMemory_io_dataWrite; // @[src/main/scala/GraphicEngineVGA.scala 178:32]
  wire  backBufferShadowMemory_clock; // @[src/main/scala/GraphicEngineVGA.scala 179:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[src/main/scala/GraphicEngineVGA.scala 179:38]
  wire [3:0] backBufferShadowMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 179:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[src/main/scala/GraphicEngineVGA.scala 179:38]
  wire [3:0] backBufferShadowMemory_io_dataWrite; // @[src/main/scala/GraphicEngineVGA.scala 179:38]
  wire  backBufferRestoreMemory_clock; // @[src/main/scala/GraphicEngineVGA.scala 180:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[src/main/scala/GraphicEngineVGA.scala 180:39]
  wire [3:0] backBufferRestoreMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 180:39]
  wire  spriteMemories_0_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_0_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_1_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_1_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_2_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_2_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_3_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_3_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_4_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_4_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_5_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_5_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_6_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_6_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_7_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_7_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_8_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_8_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_9_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_9_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_10_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_10_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_11_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_11_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_12_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_12_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_13_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_13_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_14_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_14_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_15_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_15_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_16_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_16_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_16_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_17_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_17_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_17_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_18_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_18_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_18_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_19_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_19_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_19_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_20_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_20_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_20_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_21_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_21_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_21_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_22_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_22_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_22_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_23_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_23_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_23_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_24_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_24_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_24_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_25_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_25_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_25_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_26_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_26_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_26_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_27_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_27_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_27_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_28_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_28_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_28_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_29_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_29_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_29_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_30_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_30_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_30_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_31_clock; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_31_io_address; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_31_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 250:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_16; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_17; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_18; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_19; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_20; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_21; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_22; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_23; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_24; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_25; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_26; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_27; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_28; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_29; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_30; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_31; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_16; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_17; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_18; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_19; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_20; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_21; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_22; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_23; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_24; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_25; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_26; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_27; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_28; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_29; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_30; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_31; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[src/main/scala/GraphicEngineVGA.scala 334:44]
  reg [1:0] ScaleCounterReg; // @[src/main/scala/GraphicEngineVGA.scala 67:32]
  reg [9:0] CounterXReg; // @[src/main/scala/GraphicEngineVGA.scala 68:28]
  reg [9:0] CounterYReg; // @[src/main/scala/GraphicEngineVGA.scala 69:28]
  wire  _T_2 = CounterYReg == 10'h20c; // @[src/main/scala/GraphicEngineVGA.scala 78:26]
  wire [9:0] _CounterYReg_T_1 = CounterYReg + 10'h1; // @[src/main/scala/GraphicEngineVGA.scala 82:38]
  wire [9:0] _GEN_0 = CounterYReg == 10'h20c ? 10'h0 : _CounterYReg_T_1; // @[src/main/scala/GraphicEngineVGA.scala 78:131 79:23 82:23]
  wire [9:0] _CounterXReg_T_1 = CounterXReg + 10'h1; // @[src/main/scala/GraphicEngineVGA.scala 85:36]
  wire  _GEN_4 = CounterXReg == 10'h31f & _T_2; // @[src/main/scala/GraphicEngineVGA.scala 76:129 71:15]
  wire [1:0] _ScaleCounterReg_T_1 = ScaleCounterReg + 2'h1; // @[src/main/scala/GraphicEngineVGA.scala 88:42]
  wire  _GEN_8 = ScaleCounterReg == 2'h3 & _GEN_4; // @[src/main/scala/GraphicEngineVGA.scala 71:15 74:52]
  reg [11:0] backMemoryRestoreCounter; // @[src/main/scala/GraphicEngineVGA.scala 202:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[src/main/scala/GraphicEngineVGA.scala 205:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[src/main/scala/GraphicEngineVGA.scala 205:70 209:9 213:9]
  wire  Hsync = CounterXReg >= 10'h290 & CounterXReg < 10'h2f0; // @[src/main/scala/GraphicEngineVGA.scala 92:79]
  wire  Vsync = CounterYReg >= 10'h1ea & CounterYReg < 10'h1ec; // @[src/main/scala/GraphicEngineVGA.scala 93:79]
  reg  io_Hsync_pipeReg_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 21:24]
  reg [20:0] frameClockCount; // @[src/main/scala/GraphicEngineVGA.scala 104:32]
  wire [20:0] _frameClockCount_T_2 = frameClockCount + 21'h1; // @[src/main/scala/GraphicEngineVGA.scala 105:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[src/main/scala/GraphicEngineVGA.scala 106:40]
  reg [10:0] spriteXPositionReg_0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_1; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_2; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_3; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_4; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_5; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_6; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_11; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_12; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_13; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_14; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_31; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
  reg [9:0] spriteYPositionReg_0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_1; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_2; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_3; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_4; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_5; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_6; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_11; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_12; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_13; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_14; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_31; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
  reg  spriteVisibleReg_1; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_2; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_3; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_4; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_5; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_6; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_7; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_8; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_9; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_10; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_11; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_12; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_13; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_14; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_15; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_16; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_17; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_18; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_19; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_20; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_21; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_22; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_23; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_24; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_25; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_26; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_27; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_28; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_29; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_30; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_31; // @[src/main/scala/GraphicEngineVGA.scala 116:35]
  wire  _GEN_78 = io_newFrame ? io_spriteVisible_1 : spriteVisibleReg_1; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_79 = io_newFrame ? io_spriteVisible_2 : spriteVisibleReg_2; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_80 = io_newFrame ? io_spriteVisible_3 : spriteVisibleReg_3; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_81 = io_newFrame ? io_spriteVisible_4 : spriteVisibleReg_4; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_82 = io_newFrame ? io_spriteVisible_5 : spriteVisibleReg_5; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_83 = io_newFrame ? io_spriteVisible_6 : spriteVisibleReg_6; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_84 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_85 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_86 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_87 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_88 = io_newFrame ? io_spriteVisible_11 : spriteVisibleReg_11; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_89 = io_newFrame ? io_spriteVisible_12 : spriteVisibleReg_12; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_90 = io_newFrame ? io_spriteVisible_13 : spriteVisibleReg_13; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_91 = io_newFrame ? io_spriteVisible_14 : spriteVisibleReg_14; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_92 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_93 = io_newFrame ? 1'h0 : spriteVisibleReg_16; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_94 = io_newFrame ? 1'h0 : spriteVisibleReg_17; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_95 = io_newFrame ? 1'h0 : spriteVisibleReg_18; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_96 = io_newFrame ? 1'h0 : spriteVisibleReg_19; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_97 = io_newFrame ? 1'h0 : spriteVisibleReg_20; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_98 = io_newFrame ? 1'h0 : spriteVisibleReg_21; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_99 = io_newFrame ? 1'h0 : spriteVisibleReg_22; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_100 = io_newFrame ? 1'h0 : spriteVisibleReg_23; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_101 = io_newFrame ? 1'h0 : spriteVisibleReg_24; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_102 = io_newFrame ? 1'h0 : spriteVisibleReg_25; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_103 = io_newFrame ? 1'h0 : spriteVisibleReg_26; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_104 = io_newFrame ? 1'h0 : spriteVisibleReg_27; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_105 = io_newFrame ? 1'h0 : spriteVisibleReg_28; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_106 = io_newFrame ? 1'h0 : spriteVisibleReg_29; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_107 = io_newFrame ? 1'h0 : spriteVisibleReg_30; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_108 = io_newFrame ? io_spriteVisible_31 : spriteVisibleReg_31; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35,35}]
  reg  spriteScaleUpHorizontalReg_1; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_2; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_3; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_4; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_5; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_6; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
  reg  spriteScaleDownHorizontalReg_1; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_2; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_3; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_4; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_5; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_6; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_11; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_12; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_13; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_14; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_31; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
  reg  spriteScaleUpVerticalReg_1; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_2; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_3; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_4; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_5; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_6; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
  reg  spriteScaleDownVerticalReg_1; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_2; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_3; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_4; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_5; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_6; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_11; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_12; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_13; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_14; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_31; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
  reg  missingFrameErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 128:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[src/main/scala/GraphicEngineVGA.scala 139:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[src/main/scala/GraphicEngineVGA.scala 140:27]
  reg  newFrameStikyReg; // @[src/main/scala/GraphicEngineVGA.scala 147:33]
  wire  _GEN_304 = io_newFrame | newFrameStikyReg; // @[src/main/scala/GraphicEngineVGA.scala 148:21 149:22 147:33]
  reg  REG; // @[src/main/scala/GraphicEngineVGA.scala 151:16]
  wire  _GEN_306 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 154:41 155:26 128:37]
  wire [10:0] _backTileMemories_0_io_address_T_2 = 6'h20 * pixelYBack[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:75]
  wire [10:0] _GEN_844 = {{6'd0}, pixelXBack[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 172:62]
  wire [11:0] _backTileMemories_0_io_address_T_3 = _GEN_844 + _backTileMemories_0_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 172:62]
  reg [6:0] backTileMemoryDataRead_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
  reg [11:0] backMemoryCopyCounter; // @[src/main/scala/GraphicEngineVGA.scala 183:38]
  wire  _T_7 = backMemoryCopyCounter < 12'h800; // @[src/main/scala/GraphicEngineVGA.scala 187:32]
  wire [11:0] _backMemoryCopyCounter_T_1 = backMemoryCopyCounter + 12'h1; // @[src/main/scala/GraphicEngineVGA.scala 188:54]
  wire  copyEnabled = preDisplayArea & _T_7; // @[src/main/scala/GraphicEngineVGA.scala 186:23 198:17]
  reg  copyEnabledReg; // @[src/main/scala/GraphicEngineVGA.scala 200:31]
  wire [11:0] _backMemoryRestoreCounter_T_1 = backMemoryRestoreCounter + 12'h1; // @[src/main/scala/GraphicEngineVGA.scala 206:58]
  reg [10:0] backBufferShadowMemory_io_address_REG; // @[src/main/scala/GraphicEngineVGA.scala 221:67]
  wire [10:0] _backBufferShadowMemory_io_address_T_2 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[src/main/scala/GraphicEngineVGA.scala 221:105]
  reg  backBufferShadowMemory_io_writeEnable_REG; // @[src/main/scala/GraphicEngineVGA.scala 223:71]
  reg [10:0] backBufferMemory_io_address_REG; // @[src/main/scala/GraphicEngineVGA.scala 226:61]
  wire [11:0] _backBufferMemory_io_address_T_3 = 6'h28 * pixelYBack[10:5]; // @[src/main/scala/GraphicEngineVGA.scala 226:130]
  wire [11:0] _GEN_860 = {{6'd0}, pixelXBack[10:5]}; // @[src/main/scala/GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_4 = _GEN_860 + _backBufferMemory_io_address_T_3; // @[src/main/scala/GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemory_io_address_REG} :
    _backBufferMemory_io_address_T_4; // @[src/main/scala/GraphicEngineVGA.scala 226:37]
  reg [3:0] fullBackgroundColor_REG; // @[src/main/scala/GraphicEngineVGA.scala 243:56]
  wire [6:0] _GEN_317 = 4'h1 == fullBackgroundColor_REG ? backTileMemoryDataRead_1_REG : backTileMemoryDataRead_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_318 = 4'h2 == fullBackgroundColor_REG ? backTileMemoryDataRead_2_REG : _GEN_317; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_319 = 4'h3 == fullBackgroundColor_REG ? backTileMemoryDataRead_3_REG : _GEN_318; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_320 = 4'h4 == fullBackgroundColor_REG ? backTileMemoryDataRead_4_REG : _GEN_319; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_321 = 4'h5 == fullBackgroundColor_REG ? backTileMemoryDataRead_5_REG : _GEN_320; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_322 = 4'h6 == fullBackgroundColor_REG ? backTileMemoryDataRead_6_REG : _GEN_321; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_323 = 4'h7 == fullBackgroundColor_REG ? backTileMemoryDataRead_7_REG : _GEN_322; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_324 = 4'h8 == fullBackgroundColor_REG ? backTileMemoryDataRead_8_REG : _GEN_323; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_325 = 4'h9 == fullBackgroundColor_REG ? backTileMemoryDataRead_9_REG : _GEN_324; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_326 = 4'ha == fullBackgroundColor_REG ? backTileMemoryDataRead_10_REG : _GEN_325; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_327 = 4'hb == fullBackgroundColor_REG ? backTileMemoryDataRead_11_REG : _GEN_326; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_328 = 4'hc == fullBackgroundColor_REG ? backTileMemoryDataRead_12_REG : _GEN_327; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_329 = 4'hd == fullBackgroundColor_REG ? backTileMemoryDataRead_13_REG : _GEN_328; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_330 = 4'he == fullBackgroundColor_REG ? backTileMemoryDataRead_14_REG : _GEN_329; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] fullBackgroundColor = 4'hf == fullBackgroundColor_REG ? backTileMemoryDataRead_15_REG : _GEN_330; // @[src/main/scala/GraphicEngineVGA.scala 243:{23,23}]
  reg [5:0] pixelColorBack; // @[src/main/scala/GraphicEngineVGA.scala 245:31]
  wire [10:0] _inSpriteXValue_T_1 = {1'h0,CounterXReg}; // @[src/main/scala/GraphicEngineVGA.scala 263:47]
  wire [11:0] inSpriteXValue = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_0); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_0 = $signed(inSpriteXValue) >= 12'sh0 & $signed(inSpriteXValue) < 12'sh20; // @[src/main/scala/GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_338 = {{1{inSpriteXValue[11]}},inSpriteXValue}; // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _inSpriteYValue_T_1 = {1'h0,CounterYReg}; // @[src/main/scala/GraphicEngineVGA.scala 292:47]
  wire [10:0] _GEN_861 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue = $signed(_inSpriteYValue_T_1) - $signed(_GEN_861); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_0 = inSpriteYValue[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_0 = $signed(inSpriteYPreScaled_0) >= 11'sh0 & $signed(inSpriteYPreScaled_0) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_346 = {{1{inSpriteYPreScaled_0[10]}},inSpriteYPreScaled_0}; // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_1 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_1); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_1_T = $signed(inSpriteXValue_1) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_1_T_4 = inSpriteXValue_1[11:1]; // @[src/main/scala/GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_1_T_8 = _inSpriteHorizontal_1_T & $signed(inSpriteXValue_1) < 12'sh40; // @[src/main/scala/GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_1_T_5 = {$signed(inSpriteXValue_1), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_1_T_14 = _inSpriteHorizontal_1_T & $signed(inSpriteXValue_1) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_352 = spriteScaleUpHorizontalReg_1 ? $signed({{2{_inSpriteX_1_T_4[10]}},_inSpriteX_1_T_4}) : $signed(
    _inSpriteX_1_T_5); // @[src/main/scala/GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_353 = spriteScaleUpHorizontalReg_1 ? _inSpriteHorizontal_1_T_8 : _inSpriteHorizontal_1_T_14; // @[src/main/scala/GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_354 = spriteScaleUpHorizontalReg_1 & spriteScaleDownHorizontalReg_1 | ~spriteScaleUpHorizontalReg_1
     & ~spriteScaleDownHorizontalReg_1 ? $signed({{1{inSpriteXValue_1[11]}},inSpriteXValue_1}) : $signed(_GEN_352); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_1 = spriteScaleUpHorizontalReg_1 & spriteScaleDownHorizontalReg_1 | ~
    spriteScaleUpHorizontalReg_1 & ~spriteScaleDownHorizontalReg_1 ? $signed(inSpriteXValue_1) >= 12'sh0 & $signed(
    inSpriteXValue_1) < 12'sh20 : _GEN_353; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_863 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_1 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_863); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_1 = inSpriteYValue_1[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_1_T = $signed(inSpriteYPreScaled_1) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_1_T_4 = inSpriteYPreScaled_1[10:1]; // @[src/main/scala/GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_1_T_8 = _inSpriteVertical_1_T & $signed(inSpriteYPreScaled_1) < 11'sh40; // @[src/main/scala/GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_1_T_5 = {$signed(inSpriteYPreScaled_1), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_1_T_14 = _inSpriteVertical_1_T & $signed(inSpriteYPreScaled_1) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_360 = spriteScaleUpVerticalReg_1 ? $signed({{2{_inSpriteY_1_T_4[9]}},_inSpriteY_1_T_4}) : $signed(
    _inSpriteY_1_T_5); // @[src/main/scala/GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_361 = spriteScaleUpVerticalReg_1 ? _inSpriteVertical_1_T_8 : _inSpriteVertical_1_T_14; // @[src/main/scala/GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_362 = spriteScaleUpVerticalReg_1 & spriteScaleDownVerticalReg_1 | ~spriteScaleUpVerticalReg_1 & ~
    spriteScaleDownVerticalReg_1 ? $signed({{1{inSpriteYPreScaled_1[10]}},inSpriteYPreScaled_1}) : $signed(_GEN_360); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_1 = spriteScaleUpVerticalReg_1 & spriteScaleDownVerticalReg_1 | ~spriteScaleUpVerticalReg_1 & ~
    spriteScaleDownVerticalReg_1 ? $signed(inSpriteYPreScaled_1) >= 11'sh0 & $signed(inSpriteYPreScaled_1) < 11'sh20 :
    _GEN_361; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_2 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_2); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_2_T = $signed(inSpriteXValue_2) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_2_T_4 = inSpriteXValue_2[11:1]; // @[src/main/scala/GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_2_T_8 = _inSpriteHorizontal_2_T & $signed(inSpriteXValue_2) < 12'sh40; // @[src/main/scala/GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_2_T_5 = {$signed(inSpriteXValue_2), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_2_T_14 = _inSpriteHorizontal_2_T & $signed(inSpriteXValue_2) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_368 = spriteScaleUpHorizontalReg_2 ? $signed({{2{_inSpriteX_2_T_4[10]}},_inSpriteX_2_T_4}) : $signed(
    _inSpriteX_2_T_5); // @[src/main/scala/GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_369 = spriteScaleUpHorizontalReg_2 ? _inSpriteHorizontal_2_T_8 : _inSpriteHorizontal_2_T_14; // @[src/main/scala/GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_370 = spriteScaleUpHorizontalReg_2 & spriteScaleDownHorizontalReg_2 | ~spriteScaleUpHorizontalReg_2
     & ~spriteScaleDownHorizontalReg_2 ? $signed({{1{inSpriteXValue_2[11]}},inSpriteXValue_2}) : $signed(_GEN_368); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_2 = spriteScaleUpHorizontalReg_2 & spriteScaleDownHorizontalReg_2 | ~
    spriteScaleUpHorizontalReg_2 & ~spriteScaleDownHorizontalReg_2 ? $signed(inSpriteXValue_2) >= 12'sh0 & $signed(
    inSpriteXValue_2) < 12'sh20 : _GEN_369; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_865 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_2 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_865); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_2 = inSpriteYValue_2[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_2_T = $signed(inSpriteYPreScaled_2) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_2_T_4 = inSpriteYPreScaled_2[10:1]; // @[src/main/scala/GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_2_T_8 = _inSpriteVertical_2_T & $signed(inSpriteYPreScaled_2) < 11'sh40; // @[src/main/scala/GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_2_T_5 = {$signed(inSpriteYPreScaled_2), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_2_T_14 = _inSpriteVertical_2_T & $signed(inSpriteYPreScaled_2) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_376 = spriteScaleUpVerticalReg_2 ? $signed({{2{_inSpriteY_2_T_4[9]}},_inSpriteY_2_T_4}) : $signed(
    _inSpriteY_2_T_5); // @[src/main/scala/GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_377 = spriteScaleUpVerticalReg_2 ? _inSpriteVertical_2_T_8 : _inSpriteVertical_2_T_14; // @[src/main/scala/GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_378 = spriteScaleUpVerticalReg_2 & spriteScaleDownVerticalReg_2 | ~spriteScaleUpVerticalReg_2 & ~
    spriteScaleDownVerticalReg_2 ? $signed({{1{inSpriteYPreScaled_2[10]}},inSpriteYPreScaled_2}) : $signed(_GEN_376); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_2 = spriteScaleUpVerticalReg_2 & spriteScaleDownVerticalReg_2 | ~spriteScaleUpVerticalReg_2 & ~
    spriteScaleDownVerticalReg_2 ? $signed(inSpriteYPreScaled_2) >= 11'sh0 & $signed(inSpriteYPreScaled_2) < 11'sh20 :
    _GEN_377; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_3 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_3); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_3_T = $signed(inSpriteXValue_3) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_3_T_4 = inSpriteXValue_3[11:1]; // @[src/main/scala/GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_3_T_8 = _inSpriteHorizontal_3_T & $signed(inSpriteXValue_3) < 12'sh40; // @[src/main/scala/GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_3_T_5 = {$signed(inSpriteXValue_3), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_3_T_14 = _inSpriteHorizontal_3_T & $signed(inSpriteXValue_3) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_384 = spriteScaleUpHorizontalReg_3 ? $signed({{2{_inSpriteX_3_T_4[10]}},_inSpriteX_3_T_4}) : $signed(
    _inSpriteX_3_T_5); // @[src/main/scala/GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_385 = spriteScaleUpHorizontalReg_3 ? _inSpriteHorizontal_3_T_8 : _inSpriteHorizontal_3_T_14; // @[src/main/scala/GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_386 = spriteScaleUpHorizontalReg_3 & spriteScaleDownHorizontalReg_3 | ~spriteScaleUpHorizontalReg_3
     & ~spriteScaleDownHorizontalReg_3 ? $signed({{1{inSpriteXValue_3[11]}},inSpriteXValue_3}) : $signed(_GEN_384); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_3 = spriteScaleUpHorizontalReg_3 & spriteScaleDownHorizontalReg_3 | ~
    spriteScaleUpHorizontalReg_3 & ~spriteScaleDownHorizontalReg_3 ? $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
    inSpriteXValue_3) < 12'sh20 : _GEN_385; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_867 = {{1{spriteYPositionReg_3[9]}},spriteYPositionReg_3}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_3 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_867); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_3 = inSpriteYValue_3[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_3_T = $signed(inSpriteYPreScaled_3) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_3_T_4 = inSpriteYPreScaled_3[10:1]; // @[src/main/scala/GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_3_T_8 = _inSpriteVertical_3_T & $signed(inSpriteYPreScaled_3) < 11'sh40; // @[src/main/scala/GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_3_T_5 = {$signed(inSpriteYPreScaled_3), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_3_T_14 = _inSpriteVertical_3_T & $signed(inSpriteYPreScaled_3) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_392 = spriteScaleUpVerticalReg_3 ? $signed({{2{_inSpriteY_3_T_4[9]}},_inSpriteY_3_T_4}) : $signed(
    _inSpriteY_3_T_5); // @[src/main/scala/GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_393 = spriteScaleUpVerticalReg_3 ? _inSpriteVertical_3_T_8 : _inSpriteVertical_3_T_14; // @[src/main/scala/GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_394 = spriteScaleUpVerticalReg_3 & spriteScaleDownVerticalReg_3 | ~spriteScaleUpVerticalReg_3 & ~
    spriteScaleDownVerticalReg_3 ? $signed({{1{inSpriteYPreScaled_3[10]}},inSpriteYPreScaled_3}) : $signed(_GEN_392); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_3 = spriteScaleUpVerticalReg_3 & spriteScaleDownVerticalReg_3 | ~spriteScaleUpVerticalReg_3 & ~
    spriteScaleDownVerticalReg_3 ? $signed(inSpriteYPreScaled_3) >= 11'sh0 & $signed(inSpriteYPreScaled_3) < 11'sh20 :
    _GEN_393; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_4 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_4); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_4_T = $signed(inSpriteXValue_4) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_4_T_4 = inSpriteXValue_4[11:1]; // @[src/main/scala/GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_4_T_8 = _inSpriteHorizontal_4_T & $signed(inSpriteXValue_4) < 12'sh40; // @[src/main/scala/GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_4_T_5 = {$signed(inSpriteXValue_4), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_4_T_14 = _inSpriteHorizontal_4_T & $signed(inSpriteXValue_4) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_400 = spriteScaleUpHorizontalReg_4 ? $signed({{2{_inSpriteX_4_T_4[10]}},_inSpriteX_4_T_4}) : $signed(
    _inSpriteX_4_T_5); // @[src/main/scala/GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_401 = spriteScaleUpHorizontalReg_4 ? _inSpriteHorizontal_4_T_8 : _inSpriteHorizontal_4_T_14; // @[src/main/scala/GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_402 = spriteScaleUpHorizontalReg_4 & spriteScaleDownHorizontalReg_4 | ~spriteScaleUpHorizontalReg_4
     & ~spriteScaleDownHorizontalReg_4 ? $signed({{1{inSpriteXValue_4[11]}},inSpriteXValue_4}) : $signed(_GEN_400); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_4 = spriteScaleUpHorizontalReg_4 & spriteScaleDownHorizontalReg_4 | ~
    spriteScaleUpHorizontalReg_4 & ~spriteScaleDownHorizontalReg_4 ? $signed(inSpriteXValue_4) >= 12'sh0 & $signed(
    inSpriteXValue_4) < 12'sh20 : _GEN_401; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_869 = {{1{spriteYPositionReg_4[9]}},spriteYPositionReg_4}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_4 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_869); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_4 = inSpriteYValue_4[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_4_T = $signed(inSpriteYPreScaled_4) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_4_T_4 = inSpriteYPreScaled_4[10:1]; // @[src/main/scala/GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_4_T_8 = _inSpriteVertical_4_T & $signed(inSpriteYPreScaled_4) < 11'sh40; // @[src/main/scala/GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_4_T_5 = {$signed(inSpriteYPreScaled_4), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_4_T_14 = _inSpriteVertical_4_T & $signed(inSpriteYPreScaled_4) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_408 = spriteScaleUpVerticalReg_4 ? $signed({{2{_inSpriteY_4_T_4[9]}},_inSpriteY_4_T_4}) : $signed(
    _inSpriteY_4_T_5); // @[src/main/scala/GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_409 = spriteScaleUpVerticalReg_4 ? _inSpriteVertical_4_T_8 : _inSpriteVertical_4_T_14; // @[src/main/scala/GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_410 = spriteScaleUpVerticalReg_4 & spriteScaleDownVerticalReg_4 | ~spriteScaleUpVerticalReg_4 & ~
    spriteScaleDownVerticalReg_4 ? $signed({{1{inSpriteYPreScaled_4[10]}},inSpriteYPreScaled_4}) : $signed(_GEN_408); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_4 = spriteScaleUpVerticalReg_4 & spriteScaleDownVerticalReg_4 | ~spriteScaleUpVerticalReg_4 & ~
    spriteScaleDownVerticalReg_4 ? $signed(inSpriteYPreScaled_4) >= 11'sh0 & $signed(inSpriteYPreScaled_4) < 11'sh20 :
    _GEN_409; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_5 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_5); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_5_T = $signed(inSpriteXValue_5) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_5_T_4 = inSpriteXValue_5[11:1]; // @[src/main/scala/GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_5_T_8 = _inSpriteHorizontal_5_T & $signed(inSpriteXValue_5) < 12'sh40; // @[src/main/scala/GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_5_T_5 = {$signed(inSpriteXValue_5), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_5_T_14 = _inSpriteHorizontal_5_T & $signed(inSpriteXValue_5) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_416 = spriteScaleUpHorizontalReg_5 ? $signed({{2{_inSpriteX_5_T_4[10]}},_inSpriteX_5_T_4}) : $signed(
    _inSpriteX_5_T_5); // @[src/main/scala/GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_417 = spriteScaleUpHorizontalReg_5 ? _inSpriteHorizontal_5_T_8 : _inSpriteHorizontal_5_T_14; // @[src/main/scala/GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_418 = spriteScaleUpHorizontalReg_5 & spriteScaleDownHorizontalReg_5 | ~spriteScaleUpHorizontalReg_5
     & ~spriteScaleDownHorizontalReg_5 ? $signed({{1{inSpriteXValue_5[11]}},inSpriteXValue_5}) : $signed(_GEN_416); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_5 = spriteScaleUpHorizontalReg_5 & spriteScaleDownHorizontalReg_5 | ~
    spriteScaleUpHorizontalReg_5 & ~spriteScaleDownHorizontalReg_5 ? $signed(inSpriteXValue_5) >= 12'sh0 & $signed(
    inSpriteXValue_5) < 12'sh20 : _GEN_417; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_871 = {{1{spriteYPositionReg_5[9]}},spriteYPositionReg_5}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_5 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_871); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_5 = inSpriteYValue_5[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_5_T = $signed(inSpriteYPreScaled_5) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_5_T_4 = inSpriteYPreScaled_5[10:1]; // @[src/main/scala/GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_5_T_8 = _inSpriteVertical_5_T & $signed(inSpriteYPreScaled_5) < 11'sh40; // @[src/main/scala/GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_5_T_5 = {$signed(inSpriteYPreScaled_5), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_5_T_14 = _inSpriteVertical_5_T & $signed(inSpriteYPreScaled_5) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_424 = spriteScaleUpVerticalReg_5 ? $signed({{2{_inSpriteY_5_T_4[9]}},_inSpriteY_5_T_4}) : $signed(
    _inSpriteY_5_T_5); // @[src/main/scala/GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_425 = spriteScaleUpVerticalReg_5 ? _inSpriteVertical_5_T_8 : _inSpriteVertical_5_T_14; // @[src/main/scala/GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_426 = spriteScaleUpVerticalReg_5 & spriteScaleDownVerticalReg_5 | ~spriteScaleUpVerticalReg_5 & ~
    spriteScaleDownVerticalReg_5 ? $signed({{1{inSpriteYPreScaled_5[10]}},inSpriteYPreScaled_5}) : $signed(_GEN_424); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_5 = spriteScaleUpVerticalReg_5 & spriteScaleDownVerticalReg_5 | ~spriteScaleUpVerticalReg_5 & ~
    spriteScaleDownVerticalReg_5 ? $signed(inSpriteYPreScaled_5) >= 11'sh0 & $signed(inSpriteYPreScaled_5) < 11'sh20 :
    _GEN_425; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_6 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_6); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_6_T = $signed(inSpriteXValue_6) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_6_T_4 = inSpriteXValue_6[11:1]; // @[src/main/scala/GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_6_T_8 = _inSpriteHorizontal_6_T & $signed(inSpriteXValue_6) < 12'sh40; // @[src/main/scala/GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_6_T_5 = {$signed(inSpriteXValue_6), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_6_T_14 = _inSpriteHorizontal_6_T & $signed(inSpriteXValue_6) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_432 = spriteScaleUpHorizontalReg_6 ? $signed({{2{_inSpriteX_6_T_4[10]}},_inSpriteX_6_T_4}) : $signed(
    _inSpriteX_6_T_5); // @[src/main/scala/GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_433 = spriteScaleUpHorizontalReg_6 ? _inSpriteHorizontal_6_T_8 : _inSpriteHorizontal_6_T_14; // @[src/main/scala/GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_434 = spriteScaleUpHorizontalReg_6 & spriteScaleDownHorizontalReg_6 | ~spriteScaleUpHorizontalReg_6
     & ~spriteScaleDownHorizontalReg_6 ? $signed({{1{inSpriteXValue_6[11]}},inSpriteXValue_6}) : $signed(_GEN_432); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_6 = spriteScaleUpHorizontalReg_6 & spriteScaleDownHorizontalReg_6 | ~
    spriteScaleUpHorizontalReg_6 & ~spriteScaleDownHorizontalReg_6 ? $signed(inSpriteXValue_6) >= 12'sh0 & $signed(
    inSpriteXValue_6) < 12'sh20 : _GEN_433; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_873 = {{1{spriteYPositionReg_6[9]}},spriteYPositionReg_6}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_6 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_873); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_6 = inSpriteYValue_6[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_6_T = $signed(inSpriteYPreScaled_6) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_6_T_4 = inSpriteYPreScaled_6[10:1]; // @[src/main/scala/GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_6_T_8 = _inSpriteVertical_6_T & $signed(inSpriteYPreScaled_6) < 11'sh40; // @[src/main/scala/GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_6_T_5 = {$signed(inSpriteYPreScaled_6), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_6_T_14 = _inSpriteVertical_6_T & $signed(inSpriteYPreScaled_6) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_440 = spriteScaleUpVerticalReg_6 ? $signed({{2{_inSpriteY_6_T_4[9]}},_inSpriteY_6_T_4}) : $signed(
    _inSpriteY_6_T_5); // @[src/main/scala/GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_441 = spriteScaleUpVerticalReg_6 ? _inSpriteVertical_6_T_8 : _inSpriteVertical_6_T_14; // @[src/main/scala/GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_442 = spriteScaleUpVerticalReg_6 & spriteScaleDownVerticalReg_6 | ~spriteScaleUpVerticalReg_6 & ~
    spriteScaleDownVerticalReg_6 ? $signed({{1{inSpriteYPreScaled_6[10]}},inSpriteYPreScaled_6}) : $signed(_GEN_440); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_6 = spriteScaleUpVerticalReg_6 & spriteScaleDownVerticalReg_6 | ~spriteScaleUpVerticalReg_6 & ~
    spriteScaleDownVerticalReg_6 ? $signed(inSpriteYPreScaled_6) >= 11'sh0 & $signed(inSpriteYPreScaled_6) < 11'sh20 :
    _GEN_441; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_7 = $signed(_inSpriteXValue_T_1) - 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_7 = $signed(inSpriteXValue_7) >= 12'sh0 & $signed(inSpriteXValue_7) < 12'sh20; // @[src/main/scala/GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_450 = {{1{inSpriteXValue_7[11]}},inSpriteXValue_7}; // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire [11:0] inSpriteYValue_7 = $signed(_inSpriteYValue_T_1) - 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_7 = inSpriteYValue_7[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_7 = $signed(inSpriteYPreScaled_7) >= 11'sh0 & $signed(inSpriteYPreScaled_7) < 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_458 = {{1{inSpriteYPreScaled_7[10]}},inSpriteYPreScaled_7}; // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_11 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_11); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_11_T = $signed(inSpriteXValue_11) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_11_T_5 = {$signed(inSpriteXValue_11), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_11_T_14 = _inSpriteHorizontal_11_T & $signed(inSpriteXValue_11) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_514 = ~spriteScaleDownHorizontalReg_11 ? $signed({{1{inSpriteXValue_11[11]}},inSpriteXValue_11}) :
    $signed(_inSpriteX_11_T_5); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_11 = ~spriteScaleDownHorizontalReg_11 ? $signed(inSpriteXValue_11) >= 12'sh0 & $signed(
    inSpriteXValue_11) < 12'sh20 : _inSpriteHorizontal_11_T_14; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_879 = {{1{spriteYPositionReg_11[9]}},spriteYPositionReg_11}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_11 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_879); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_11 = inSpriteYValue_11[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_11_T = $signed(inSpriteYPreScaled_11) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_11_T_5 = {$signed(inSpriteYPreScaled_11), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_11_T_14 = _inSpriteVertical_11_T & $signed(inSpriteYPreScaled_11) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_522 = ~spriteScaleDownVerticalReg_11 ? $signed({{1{inSpriteYPreScaled_11[10]}},inSpriteYPreScaled_11}
    ) : $signed(_inSpriteY_11_T_5); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_11 = ~spriteScaleDownVerticalReg_11 ? $signed(inSpriteYPreScaled_11) >= 11'sh0 & $signed(
    inSpriteYPreScaled_11) < 11'sh20 : _inSpriteVertical_11_T_14; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_12 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_12); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_12_T = $signed(inSpriteXValue_12) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_12_T_5 = {$signed(inSpriteXValue_12), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_12_T_14 = _inSpriteHorizontal_12_T & $signed(inSpriteXValue_12) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_530 = ~spriteScaleDownHorizontalReg_12 ? $signed({{1{inSpriteXValue_12[11]}},inSpriteXValue_12}) :
    $signed(_inSpriteX_12_T_5); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_12 = ~spriteScaleDownHorizontalReg_12 ? $signed(inSpriteXValue_12) >= 12'sh0 & $signed(
    inSpriteXValue_12) < 12'sh20 : _inSpriteHorizontal_12_T_14; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_881 = {{1{spriteYPositionReg_12[9]}},spriteYPositionReg_12}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_12 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_881); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_12 = inSpriteYValue_12[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_12_T = $signed(inSpriteYPreScaled_12) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_12_T_5 = {$signed(inSpriteYPreScaled_12), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_12_T_14 = _inSpriteVertical_12_T & $signed(inSpriteYPreScaled_12) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_538 = ~spriteScaleDownVerticalReg_12 ? $signed({{1{inSpriteYPreScaled_12[10]}},inSpriteYPreScaled_12}
    ) : $signed(_inSpriteY_12_T_5); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_12 = ~spriteScaleDownVerticalReg_12 ? $signed(inSpriteYPreScaled_12) >= 11'sh0 & $signed(
    inSpriteYPreScaled_12) < 11'sh20 : _inSpriteVertical_12_T_14; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_13 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_13); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_13_T = $signed(inSpriteXValue_13) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_13_T_5 = {$signed(inSpriteXValue_13), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_13_T_14 = _inSpriteHorizontal_13_T & $signed(inSpriteXValue_13) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_546 = ~spriteScaleDownHorizontalReg_13 ? $signed({{1{inSpriteXValue_13[11]}},inSpriteXValue_13}) :
    $signed(_inSpriteX_13_T_5); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_13 = ~spriteScaleDownHorizontalReg_13 ? $signed(inSpriteXValue_13) >= 12'sh0 & $signed(
    inSpriteXValue_13) < 12'sh20 : _inSpriteHorizontal_13_T_14; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_883 = {{1{spriteYPositionReg_13[9]}},spriteYPositionReg_13}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_13 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_883); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_13 = inSpriteYValue_13[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_13_T = $signed(inSpriteYPreScaled_13) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_13_T_5 = {$signed(inSpriteYPreScaled_13), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_13_T_14 = _inSpriteVertical_13_T & $signed(inSpriteYPreScaled_13) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_554 = ~spriteScaleDownVerticalReg_13 ? $signed({{1{inSpriteYPreScaled_13[10]}},inSpriteYPreScaled_13}
    ) : $signed(_inSpriteY_13_T_5); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_13 = ~spriteScaleDownVerticalReg_13 ? $signed(inSpriteYPreScaled_13) >= 11'sh0 & $signed(
    inSpriteYPreScaled_13) < 11'sh20 : _inSpriteVertical_13_T_14; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_14 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_14); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_14_T = $signed(inSpriteXValue_14) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_14_T_5 = {$signed(inSpriteXValue_14), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_14_T_14 = _inSpriteHorizontal_14_T & $signed(inSpriteXValue_14) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_562 = ~spriteScaleDownHorizontalReg_14 ? $signed({{1{inSpriteXValue_14[11]}},inSpriteXValue_14}) :
    $signed(_inSpriteX_14_T_5); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_14 = ~spriteScaleDownHorizontalReg_14 ? $signed(inSpriteXValue_14) >= 12'sh0 & $signed(
    inSpriteXValue_14) < 12'sh20 : _inSpriteHorizontal_14_T_14; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_885 = {{1{spriteYPositionReg_14[9]}},spriteYPositionReg_14}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_14 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_885); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_14 = inSpriteYValue_14[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_14_T = $signed(inSpriteYPreScaled_14) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_14_T_5 = {$signed(inSpriteYPreScaled_14), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_14_T_14 = _inSpriteVertical_14_T & $signed(inSpriteYPreScaled_14) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_570 = ~spriteScaleDownVerticalReg_14 ? $signed({{1{inSpriteYPreScaled_14[10]}},inSpriteYPreScaled_14}
    ) : $signed(_inSpriteY_14_T_5); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_14 = ~spriteScaleDownVerticalReg_14 ? $signed(inSpriteYPreScaled_14) >= 11'sh0 & $signed(
    inSpriteYPreScaled_14) < 11'sh20 : _inSpriteVertical_14_T_14; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_31 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_31); // @[src/main/scala/GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_31_T = $signed(inSpriteXValue_31) >= 12'sh0; // @[src/main/scala/GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_31_T_5 = {$signed(inSpriteXValue_31), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_31_T_14 = _inSpriteHorizontal_31_T & $signed(inSpriteXValue_31) < 12'sh10; // @[src/main/scala/GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_834 = ~spriteScaleDownHorizontalReg_31 ? $signed({{1{inSpriteXValue_31[11]}},inSpriteXValue_31}) :
    $signed(_inSpriteX_31_T_5); // @[src/main/scala/GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_31 = ~spriteScaleDownHorizontalReg_31 ? $signed(inSpriteXValue_31) >= 12'sh0 & $signed(
    inSpriteXValue_31) < 12'sh20 : _inSpriteHorizontal_31_T_14; // @[src/main/scala/GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_903 = {{1{spriteYPositionReg_31[9]}},spriteYPositionReg_31}; // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_31 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_903); // @[src/main/scala/GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_31 = inSpriteYValue_31[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_31_T = $signed(inSpriteYPreScaled_31) >= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_31_T_5 = {$signed(inSpriteYPreScaled_31), 1'h0}; // @[src/main/scala/GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_31_T_14 = _inSpriteVertical_31_T & $signed(inSpriteYPreScaled_31) < 11'sh10; // @[src/main/scala/GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_842 = ~spriteScaleDownVerticalReg_31 ? $signed({{1{inSpriteYPreScaled_31[10]}},inSpriteYPreScaled_31}
    ) : $signed(_inSpriteY_31_T_5); // @[src/main/scala/GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_31 = ~spriteScaleDownVerticalReg_31 ? $signed(inSpriteYPreScaled_31) >= 11'sh0 & $signed(
    inSpriteYPreScaled_31) < 11'sh20 : _inSpriteVertical_31_T_14; // @[src/main/scala/GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteX_0 = _GEN_338[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_0 = _GEN_346[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_0_io_address_T_2 = 6'h20 * inSpriteY_0[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_907 = {{6'd0}, inSpriteX_0[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_0_io_address_T_4 = _GEN_907 + _spriteMemories_0_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_1 = _GEN_354[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_1 = _GEN_362[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_1_io_address_T_2 = 6'h20 * inSpriteY_1[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_910 = {{6'd0}, inSpriteX_1[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_1_io_address_T_4 = _GEN_910 + _spriteMemories_1_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_2 = _GEN_370[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_2 = _GEN_378[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_2_io_address_T_2 = 6'h20 * inSpriteY_2[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_913 = {{6'd0}, inSpriteX_2[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_2_io_address_T_4 = _GEN_913 + _spriteMemories_2_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_3 = _GEN_386[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_3 = _GEN_394[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_3_io_address_T_2 = 6'h20 * inSpriteY_3[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_916 = {{6'd0}, inSpriteX_3[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_3_io_address_T_4 = _GEN_916 + _spriteMemories_3_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_4 = _GEN_402[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_4 = _GEN_410[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_4_io_address_T_2 = 6'h20 * inSpriteY_4[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_919 = {{6'd0}, inSpriteX_4[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_4_io_address_T_4 = _GEN_919 + _spriteMemories_4_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_5 = _GEN_418[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_5 = _GEN_426[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_5_io_address_T_2 = 6'h20 * inSpriteY_5[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_922 = {{6'd0}, inSpriteX_5[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_5_io_address_T_4 = _GEN_922 + _spriteMemories_5_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_6 = _GEN_434[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_6 = _GEN_442[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_6_io_address_T_2 = 6'h20 * inSpriteY_6[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_925 = {{6'd0}, inSpriteX_6[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_6_io_address_T_4 = _GEN_925 + _spriteMemories_6_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_7 = _GEN_450[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_7 = _GEN_458[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_7_io_address_T_2 = 6'h20 * inSpriteY_7[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_928 = {{6'd0}, inSpriteX_7[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_7_io_address_T_4 = _GEN_928 + _spriteMemories_7_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_11 = _GEN_514[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_11 = _GEN_522[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_11_io_address_T_2 = 6'h20 * inSpriteY_11[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_940 = {{6'd0}, inSpriteX_11[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_11_io_address_T_4 = _GEN_940 + _spriteMemories_11_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_12 = _GEN_530[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_12 = _GEN_538[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_12_io_address_T_2 = 6'h20 * inSpriteY_12[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_943 = {{6'd0}, inSpriteX_12[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_12_io_address_T_4 = _GEN_943 + _spriteMemories_12_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_13 = _GEN_546[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_13 = _GEN_554[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_13_io_address_T_2 = 6'h20 * inSpriteY_13[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_946 = {{6'd0}, inSpriteX_13[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_13_io_address_T_4 = _GEN_946 + _spriteMemories_13_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_14 = _GEN_562[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_14 = _GEN_570[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_14_io_address_T_2 = 6'h20 * inSpriteY_14[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_949 = {{6'd0}, inSpriteX_14[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_14_io_address_T_4 = _GEN_949 + _spriteMemories_14_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_31 = _GEN_834[11:0]; // @[src/main/scala/GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_31 = _GEN_842[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_31_io_address_T_2 = 6'h20 * inSpriteY_31[4:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1000 = {{6'd0}, inSpriteX_31[4:0]}; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_31_io_address_T_4 = _GEN_1000 + _spriteMemories_31_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 329:62]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_16_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_17_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_18_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_19_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_20_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_21_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_22_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_23_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_24_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_25_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_26_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_27_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_28_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_29_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_30_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_31_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:132]
  reg [5:0] pixelColorSprite; // @[src/main/scala/GraphicEngineVGA.scala 339:33]
  reg  pixelColorSpriteValid; // @[src/main/scala/GraphicEngineVGA.scala 340:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[src/main/scala/GraphicEngineVGA.scala 344:32]
  reg  pixelColourVGA_pipeReg_0; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_1; // @[src/main/scala/GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_2; // @[src/main/scala/GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = pixelColourVGA_pipeReg_0 ? pixelColorInDisplay : 6'h0; // @[src/main/scala/GraphicEngineVGA.scala 345:27]
  reg [3:0] io_vgaRed_REG; // @[src/main/scala/GraphicEngineVGA.scala 349:23]
  reg [3:0] io_vgaGreen_REG; // @[src/main/scala/GraphicEngineVGA.scala 350:25]
  reg [3:0] io_vgaBlue_REG; // @[src/main/scala/GraphicEngineVGA.scala 351:24]
  Memory backTileMemories_0 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[src/main/scala/GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backBufferMemory ( // @[src/main/scala/GraphicEngineVGA.scala 178:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_16 backBufferShadowMemory ( // @[src/main/scala/GraphicEngineVGA.scala 179:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_18 backBufferRestoreMemory ( // @[src/main/scala/GraphicEngineVGA.scala 180:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_19 spriteMemories_0 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_20 spriteMemories_1 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_21 spriteMemories_2 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_22 spriteMemories_3 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_23 spriteMemories_4 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_24 spriteMemories_5 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_25 spriteMemories_6 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_26 spriteMemories_7 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_27 spriteMemories_8 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_28 spriteMemories_9 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_29 spriteMemories_10 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_30 spriteMemories_11 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_31 spriteMemories_12 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_32 spriteMemories_13 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_33 spriteMemories_14 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_34 spriteMemories_15 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  Memory_35 spriteMemories_16 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_16_clock),
    .io_address(spriteMemories_16_io_address),
    .io_dataRead(spriteMemories_16_io_dataRead)
  );
  Memory_36 spriteMemories_17 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_17_clock),
    .io_address(spriteMemories_17_io_address),
    .io_dataRead(spriteMemories_17_io_dataRead)
  );
  Memory_37 spriteMemories_18 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_18_clock),
    .io_address(spriteMemories_18_io_address),
    .io_dataRead(spriteMemories_18_io_dataRead)
  );
  Memory_38 spriteMemories_19 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_19_clock),
    .io_address(spriteMemories_19_io_address),
    .io_dataRead(spriteMemories_19_io_dataRead)
  );
  Memory_39 spriteMemories_20 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_20_clock),
    .io_address(spriteMemories_20_io_address),
    .io_dataRead(spriteMemories_20_io_dataRead)
  );
  Memory_40 spriteMemories_21 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_21_clock),
    .io_address(spriteMemories_21_io_address),
    .io_dataRead(spriteMemories_21_io_dataRead)
  );
  Memory_41 spriteMemories_22 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_22_clock),
    .io_address(spriteMemories_22_io_address),
    .io_dataRead(spriteMemories_22_io_dataRead)
  );
  Memory_42 spriteMemories_23 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_23_clock),
    .io_address(spriteMemories_23_io_address),
    .io_dataRead(spriteMemories_23_io_dataRead)
  );
  Memory_43 spriteMemories_24 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_24_clock),
    .io_address(spriteMemories_24_io_address),
    .io_dataRead(spriteMemories_24_io_dataRead)
  );
  Memory_44 spriteMemories_25 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_25_clock),
    .io_address(spriteMemories_25_io_address),
    .io_dataRead(spriteMemories_25_io_dataRead)
  );
  Memory_45 spriteMemories_26 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_26_clock),
    .io_address(spriteMemories_26_io_address),
    .io_dataRead(spriteMemories_26_io_dataRead)
  );
  Memory_46 spriteMemories_27 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_27_clock),
    .io_address(spriteMemories_27_io_address),
    .io_dataRead(spriteMemories_27_io_dataRead)
  );
  Memory_47 spriteMemories_28 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_28_clock),
    .io_address(spriteMemories_28_io_address),
    .io_dataRead(spriteMemories_28_io_dataRead)
  );
  Memory_48 spriteMemories_29 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_29_clock),
    .io_address(spriteMemories_29_io_address),
    .io_dataRead(spriteMemories_29_io_dataRead)
  );
  Memory_49 spriteMemories_30 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_30_clock),
    .io_address(spriteMemories_30_io_address),
    .io_dataRead(spriteMemories_30_io_dataRead)
  );
  Memory_50 spriteMemories_31 ( // @[src/main/scala/GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_31_clock),
    .io_address(spriteMemories_31_io_address),
    .io_dataRead(spriteMemories_31_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[src/main/scala/GraphicEngineVGA.scala 334:44]
    .io_dataInput_0(multiHotPriortyReductionTree_io_dataInput_0),
    .io_dataInput_1(multiHotPriortyReductionTree_io_dataInput_1),
    .io_dataInput_2(multiHotPriortyReductionTree_io_dataInput_2),
    .io_dataInput_3(multiHotPriortyReductionTree_io_dataInput_3),
    .io_dataInput_4(multiHotPriortyReductionTree_io_dataInput_4),
    .io_dataInput_5(multiHotPriortyReductionTree_io_dataInput_5),
    .io_dataInput_6(multiHotPriortyReductionTree_io_dataInput_6),
    .io_dataInput_7(multiHotPriortyReductionTree_io_dataInput_7),
    .io_dataInput_8(multiHotPriortyReductionTree_io_dataInput_8),
    .io_dataInput_9(multiHotPriortyReductionTree_io_dataInput_9),
    .io_dataInput_10(multiHotPriortyReductionTree_io_dataInput_10),
    .io_dataInput_11(multiHotPriortyReductionTree_io_dataInput_11),
    .io_dataInput_12(multiHotPriortyReductionTree_io_dataInput_12),
    .io_dataInput_13(multiHotPriortyReductionTree_io_dataInput_13),
    .io_dataInput_14(multiHotPriortyReductionTree_io_dataInput_14),
    .io_dataInput_15(multiHotPriortyReductionTree_io_dataInput_15),
    .io_dataInput_16(multiHotPriortyReductionTree_io_dataInput_16),
    .io_dataInput_17(multiHotPriortyReductionTree_io_dataInput_17),
    .io_dataInput_18(multiHotPriortyReductionTree_io_dataInput_18),
    .io_dataInput_19(multiHotPriortyReductionTree_io_dataInput_19),
    .io_dataInput_20(multiHotPriortyReductionTree_io_dataInput_20),
    .io_dataInput_21(multiHotPriortyReductionTree_io_dataInput_21),
    .io_dataInput_22(multiHotPriortyReductionTree_io_dataInput_22),
    .io_dataInput_23(multiHotPriortyReductionTree_io_dataInput_23),
    .io_dataInput_24(multiHotPriortyReductionTree_io_dataInput_24),
    .io_dataInput_25(multiHotPriortyReductionTree_io_dataInput_25),
    .io_dataInput_26(multiHotPriortyReductionTree_io_dataInput_26),
    .io_dataInput_27(multiHotPriortyReductionTree_io_dataInput_27),
    .io_dataInput_28(multiHotPriortyReductionTree_io_dataInput_28),
    .io_dataInput_29(multiHotPriortyReductionTree_io_dataInput_29),
    .io_dataInput_30(multiHotPriortyReductionTree_io_dataInput_30),
    .io_dataInput_31(multiHotPriortyReductionTree_io_dataInput_31),
    .io_selectInput_0(multiHotPriortyReductionTree_io_selectInput_0),
    .io_selectInput_1(multiHotPriortyReductionTree_io_selectInput_1),
    .io_selectInput_2(multiHotPriortyReductionTree_io_selectInput_2),
    .io_selectInput_3(multiHotPriortyReductionTree_io_selectInput_3),
    .io_selectInput_4(multiHotPriortyReductionTree_io_selectInput_4),
    .io_selectInput_5(multiHotPriortyReductionTree_io_selectInput_5),
    .io_selectInput_6(multiHotPriortyReductionTree_io_selectInput_6),
    .io_selectInput_7(multiHotPriortyReductionTree_io_selectInput_7),
    .io_selectInput_8(multiHotPriortyReductionTree_io_selectInput_8),
    .io_selectInput_9(multiHotPriortyReductionTree_io_selectInput_9),
    .io_selectInput_10(multiHotPriortyReductionTree_io_selectInput_10),
    .io_selectInput_11(multiHotPriortyReductionTree_io_selectInput_11),
    .io_selectInput_12(multiHotPriortyReductionTree_io_selectInput_12),
    .io_selectInput_13(multiHotPriortyReductionTree_io_selectInput_13),
    .io_selectInput_14(multiHotPriortyReductionTree_io_selectInput_14),
    .io_selectInput_15(multiHotPriortyReductionTree_io_selectInput_15),
    .io_selectInput_16(multiHotPriortyReductionTree_io_selectInput_16),
    .io_selectInput_17(multiHotPriortyReductionTree_io_selectInput_17),
    .io_selectInput_18(multiHotPriortyReductionTree_io_selectInput_18),
    .io_selectInput_19(multiHotPriortyReductionTree_io_selectInput_19),
    .io_selectInput_20(multiHotPriortyReductionTree_io_selectInput_20),
    .io_selectInput_21(multiHotPriortyReductionTree_io_selectInput_21),
    .io_selectInput_22(multiHotPriortyReductionTree_io_selectInput_22),
    .io_selectInput_23(multiHotPriortyReductionTree_io_selectInput_23),
    .io_selectInput_24(multiHotPriortyReductionTree_io_selectInput_24),
    .io_selectInput_25(multiHotPriortyReductionTree_io_selectInput_25),
    .io_selectInput_26(multiHotPriortyReductionTree_io_selectInput_26),
    .io_selectInput_27(multiHotPriortyReductionTree_io_selectInput_27),
    .io_selectInput_28(multiHotPriortyReductionTree_io_selectInput_28),
    .io_selectInput_29(multiHotPriortyReductionTree_io_selectInput_29),
    .io_selectInput_30(multiHotPriortyReductionTree_io_selectInput_30),
    .io_selectInput_31(multiHotPriortyReductionTree_io_selectInput_31),
    .io_dataOutput(multiHotPriortyReductionTree_io_dataOutput),
    .io_selectOutput(multiHotPriortyReductionTree_io_selectOutput)
  );
  assign io_newFrame = run & _GEN_8; // @[src/main/scala/GraphicEngineVGA.scala 73:13 71:15]
  assign io_missingFrameError = missingFrameErrorReg; // @[src/main/scala/GraphicEngineVGA.scala 131:24]
  assign io_vgaRed = io_vgaRed_REG; // @[src/main/scala/GraphicEngineVGA.scala 349:13]
  assign io_vgaBlue = io_vgaBlue_REG; // @[src/main/scala/GraphicEngineVGA.scala 351:14]
  assign io_vgaGreen = io_vgaGreen_REG; // @[src/main/scala/GraphicEngineVGA.scala 350:15]
  assign io_Hsync = io_Hsync_pipeReg_0; // @[src/main/scala/GraphicEngineVGA.scala 94:12]
  assign io_Vsync = io_Vsync_pipeReg_0; // @[src/main/scala/GraphicEngineVGA.scala 95:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 172:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _backBufferMemory_io_address_T_5[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 226:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[src/main/scala/GraphicEngineVGA.scala 228:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 229:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? backBufferShadowMemory_io_address_REG :
    _backBufferShadowMemory_io_address_T_2; // @[src/main/scala/GraphicEngineVGA.scala 221:43]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & backBufferShadowMemory_io_writeEnable_REG; // @[src/main/scala/GraphicEngineVGA.scala 223:47]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 4'h0; // @[src/main/scala/GraphicEngineVGA.scala 224:45]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 216:65]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _spriteMemories_0_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _spriteMemories_1_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _spriteMemories_2_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _spriteMemories_4_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _spriteMemories_5_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _spriteMemories_6_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_13_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_14_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_16_clock = clock;
  assign spriteMemories_16_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_17_clock = clock;
  assign spriteMemories_17_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_18_clock = clock;
  assign spriteMemories_18_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_19_clock = clock;
  assign spriteMemories_19_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_20_clock = clock;
  assign spriteMemories_20_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_21_clock = clock;
  assign spriteMemories_21_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_22_clock = clock;
  assign spriteMemories_22_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_23_clock = clock;
  assign spriteMemories_23_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_24_clock = clock;
  assign spriteMemories_24_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_25_clock = clock;
  assign spriteMemories_25_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_26_clock = clock;
  assign spriteMemories_26_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_27_clock = clock;
  assign spriteMemories_27_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_28_clock = clock;
  assign spriteMemories_28_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_29_clock = clock;
  assign spriteMemories_29_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_30_clock = clock;
  assign spriteMemories_30_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign spriteMemories_31_clock = clock;
  assign spriteMemories_31_io_address = _spriteMemories_31_io_address_T_4[9:0]; // @[src/main/scala/GraphicEngineVGA.scala 329:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = multiHotPriortyReductionTree_io_dataInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = multiHotPriortyReductionTree_io_dataInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = multiHotPriortyReductionTree_io_dataInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = multiHotPriortyReductionTree_io_dataInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = multiHotPriortyReductionTree_io_dataInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = multiHotPriortyReductionTree_io_dataInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = multiHotPriortyReductionTree_io_dataInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = multiHotPriortyReductionTree_io_dataInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = multiHotPriortyReductionTree_io_dataInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = multiHotPriortyReductionTree_io_dataInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = multiHotPriortyReductionTree_io_dataInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = multiHotPriortyReductionTree_io_dataInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = multiHotPriortyReductionTree_io_dataInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = multiHotPriortyReductionTree_io_dataInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = multiHotPriortyReductionTree_io_dataInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = multiHotPriortyReductionTree_io_dataInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_16 = multiHotPriortyReductionTree_io_dataInput_16_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_17 = multiHotPriortyReductionTree_io_dataInput_17_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_18 = multiHotPriortyReductionTree_io_dataInput_18_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_19 = multiHotPriortyReductionTree_io_dataInput_19_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_20 = multiHotPriortyReductionTree_io_dataInput_20_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_21 = multiHotPriortyReductionTree_io_dataInput_21_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_22 = multiHotPriortyReductionTree_io_dataInput_22_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_23 = multiHotPriortyReductionTree_io_dataInput_23_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_24 = multiHotPriortyReductionTree_io_dataInput_24_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_25 = multiHotPriortyReductionTree_io_dataInput_25_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_26 = multiHotPriortyReductionTree_io_dataInput_26_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_27 = multiHotPriortyReductionTree_io_dataInput_27_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_28 = multiHotPriortyReductionTree_io_dataInput_28_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_29 = multiHotPriortyReductionTree_io_dataInput_29_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_30 = multiHotPriortyReductionTree_io_dataInput_30_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_31 = multiHotPriortyReductionTree_io_dataInput_31_REG; // @[src/main/scala/GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_0_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_1 = multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_1_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_2 = multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_2_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_3 = multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_3_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_4 = multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_4_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_5 = multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_5_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_6 = multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_6_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_7 = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_7_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_8 = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_8_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_9 = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_9_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_10 = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_10_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_11 = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_11_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_12 = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_12_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_13 = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_13_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_14 = multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_14_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_15 = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_15_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_16 = multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_16_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_17 = multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_17_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_18 = multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_18_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_19 = multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_19_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_20 = multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_20_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_21 = multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_21_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_22 = multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_22_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_23 = multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_23_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_24 = multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_24_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_25 = multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_25_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_26 = multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_26_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_27 = multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_27_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_28 = multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_28_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_29 = multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_29_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_30 = multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_30_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_31 = multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_31_REG; // @[src/main/scala/GraphicEngineVGA.scala 337:121]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 67:32]
      ScaleCounterReg <= 2'h0; // @[src/main/scala/GraphicEngineVGA.scala 67:32]
    end else if (run) begin // @[src/main/scala/GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[src/main/scala/GraphicEngineVGA.scala 74:52]
        ScaleCounterReg <= 2'h0; // @[src/main/scala/GraphicEngineVGA.scala 75:23]
      end else begin
        ScaleCounterReg <= _ScaleCounterReg_T_1; // @[src/main/scala/GraphicEngineVGA.scala 88:23]
      end
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 68:28]
      CounterXReg <= 10'h0; // @[src/main/scala/GraphicEngineVGA.scala 68:28]
    end else if (run) begin // @[src/main/scala/GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[src/main/scala/GraphicEngineVGA.scala 74:52]
        if (CounterXReg == 10'h31f) begin // @[src/main/scala/GraphicEngineVGA.scala 76:129]
          CounterXReg <= 10'h0; // @[src/main/scala/GraphicEngineVGA.scala 77:21]
        end else begin
          CounterXReg <= _CounterXReg_T_1; // @[src/main/scala/GraphicEngineVGA.scala 85:21]
        end
      end
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 69:28]
      CounterYReg <= 10'h0; // @[src/main/scala/GraphicEngineVGA.scala 69:28]
    end else if (run) begin // @[src/main/scala/GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[src/main/scala/GraphicEngineVGA.scala 74:52]
        if (CounterXReg == 10'h31f) begin // @[src/main/scala/GraphicEngineVGA.scala 76:129]
          CounterYReg <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 202:41]
      backMemoryRestoreCounter <= 12'h0; // @[src/main/scala/GraphicEngineVGA.scala 202:41]
    end else if (restoreEnabled) begin // @[src/main/scala/GraphicEngineVGA.scala 205:70]
      backMemoryRestoreCounter <= _backMemoryRestoreCounter_T_1; // @[src/main/scala/GraphicEngineVGA.scala 206:30]
    end
    io_Hsync_pipeReg_0 <= io_Hsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Hsync_pipeReg_1 <= io_Hsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Hsync_pipeReg_2 <= io_Hsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Hsync_pipeReg_3 <= ~Hsync; // @[src/main/scala/GraphicEngineVGA.scala 94:27]
    io_Vsync_pipeReg_0 <= io_Vsync_pipeReg_1; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Vsync_pipeReg_1 <= io_Vsync_pipeReg_2; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Vsync_pipeReg_2 <= io_Vsync_pipeReg_3; // @[src/main/scala/GameUtilities.scala 25:20]
    io_Vsync_pipeReg_3 <= ~Vsync; // @[src/main/scala/GraphicEngineVGA.scala 95:27]
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 104:32]
      frameClockCount <= 21'h0; // @[src/main/scala/GraphicEngineVGA.scala 104:32]
    end else if (frameClockCount == 21'h19a27f) begin // @[src/main/scala/GraphicEngineVGA.scala 105:25]
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _frameClockCount_T_2;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_0 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_0 <= 11'sh20; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_1 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_1 <= io_spriteXPosition_1; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_2 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_2 <= io_spriteXPosition_2; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_3 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_3 <= io_spriteXPosition_3; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_4 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_4 <= io_spriteXPosition_4; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_5 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_5 <= io_spriteXPosition_5; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_6 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_6 <= io_spriteXPosition_6; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= io_spriteXPosition_11; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_12 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_12 <= io_spriteXPosition_12; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_13 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_13 <= io_spriteXPosition_13; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_14 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_14 <= io_spriteXPosition_14; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_31 <= 11'sh0; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_31 <= io_spriteXPosition_31; // @[src/main/scala/GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_0 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_0 <= io_spriteYPosition_0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_1 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_1 <= io_spriteYPosition_1; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_2 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_2 <= io_spriteYPosition_2; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_3 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_3 <= io_spriteYPosition_3; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_4 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_4 <= io_spriteYPosition_4; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_5 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_5 <= io_spriteYPosition_5; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_6 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_6 <= io_spriteYPosition_6; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= io_spriteYPosition_11; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_12 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_12 <= io_spriteYPosition_12; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_13 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_13 <= io_spriteYPosition_13; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_14 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_14 <= io_spriteYPosition_14; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_31 <= 10'sh0; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_31 <= io_spriteYPosition_31; // @[src/main/scala/GraphicEngineVGA.scala 115:37]
    end
    spriteVisibleReg_1 <= reset | _GEN_78; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_2 <= reset | _GEN_79; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_3 <= reset | _GEN_80; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_4 <= reset | _GEN_81; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_5 <= reset | _GEN_82; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_6 <= reset | _GEN_83; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_7 <= reset | _GEN_84; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_85; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_86; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_87; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_88; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_89; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_90; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_14 <= reset | _GEN_91; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_15 <= reset | _GEN_92; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_16 <= reset | _GEN_93; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_17 <= reset | _GEN_94; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_18 <= reset | _GEN_95; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_19 <= reset | _GEN_96; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_20 <= reset | _GEN_97; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_21 <= reset | _GEN_98; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_22 <= reset | _GEN_99; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_23 <= reset | _GEN_100; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_24 <= reset | _GEN_101; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_25 <= reset | _GEN_102; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_26 <= reset | _GEN_103; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_27 <= reset | _GEN_104; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_28 <= reset | _GEN_105; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_29 <= reset | _GEN_106; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_30 <= reset | _GEN_107; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_31 <= reset | _GEN_108; // @[src/main/scala/GraphicEngineVGA.scala 116:{35,35}]
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_1 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_1 <= io_spriteScaleUpHorizontal_1; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_2 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_2 <= io_spriteScaleUpHorizontal_2; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_3 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_3 <= io_spriteScaleUpHorizontal_3; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_4 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_4 <= io_spriteScaleUpHorizontal_4; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_5 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_5 <= io_spriteScaleUpHorizontal_5; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_6 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_6 <= io_spriteScaleUpHorizontal_6; // @[src/main/scala/GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_1 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_1 <= io_spriteScaleDownHorizontal_1; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_2 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_2 <= io_spriteScaleDownHorizontal_2; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_3 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_3 <= io_spriteScaleDownHorizontal_3; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_4 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_4 <= io_spriteScaleDownHorizontal_4; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_5 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_5 <= io_spriteScaleDownHorizontal_5; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_6 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_6 <= io_spriteScaleDownHorizontal_6; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_11 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_11 <= io_newFrame | spriteScaleDownHorizontalReg_11;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_12 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_12 <= io_newFrame | spriteScaleDownHorizontalReg_12;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_13 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_13 <= io_newFrame | spriteScaleDownHorizontalReg_13;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_14 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_14 <= io_newFrame | spriteScaleDownHorizontalReg_14;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_31 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_31 <= io_spriteScaleDownHorizontal_31; // @[src/main/scala/GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_1 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_1 <= io_spriteScaleUpVertical_1; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_2 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_2 <= io_spriteScaleUpVertical_2; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_3 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_3 <= io_spriteScaleUpVertical_3; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_4 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_4 <= io_spriteScaleUpVertical_4; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_5 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_5 <= io_spriteScaleUpVertical_5; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_6 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_6 <= io_spriteScaleUpVertical_6; // @[src/main/scala/GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_1 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_1 <= io_spriteScaleDownVertical_1; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_2 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_2 <= io_spriteScaleDownVertical_2; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_3 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_3 <= io_spriteScaleDownVertical_3; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_4 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_4 <= io_spriteScaleDownVertical_4; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_5 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_5 <= io_spriteScaleDownVertical_5; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_6 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_6 <= io_spriteScaleDownVertical_6; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_11 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_11 <= io_newFrame | spriteScaleDownVerticalReg_11;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_12 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_12 <= io_newFrame | spriteScaleDownVerticalReg_12;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_13 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_13 <= io_newFrame | spriteScaleDownVerticalReg_13;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_14 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_14 <= io_newFrame | spriteScaleDownVerticalReg_14;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_31 <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[src/main/scala/GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_31 <= io_spriteScaleDownVertical_31; // @[src/main/scala/GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 128:37]
      missingFrameErrorReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 128:37]
    end else begin
      missingFrameErrorReg <= _GEN_306;
    end
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 147:33]
      newFrameStikyReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 147:33]
    end else if (REG) begin // @[src/main/scala/GraphicEngineVGA.scala 151:37]
      newFrameStikyReg <= 1'h0; // @[src/main/scala/GraphicEngineVGA.scala 152:22]
    end else begin
      newFrameStikyReg <= _GEN_304;
    end
    REG <= io_frameUpdateDone; // @[src/main/scala/GraphicEngineVGA.scala 151:16]
    backTileMemoryDataRead_0_REG <= backTileMemories_0_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_1_REG <= backTileMemories_1_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_2_REG <= backTileMemories_2_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_3_REG <= backTileMemories_3_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_4_REG <= backTileMemories_4_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_5_REG <= backTileMemories_5_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_6_REG <= backTileMemories_6_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_7_REG <= backTileMemories_7_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_8_REG <= backTileMemories_8_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_9_REG <= backTileMemories_9_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_10_REG <= backTileMemories_10_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_11_REG <= backTileMemories_11_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_12_REG <= backTileMemories_12_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_13_REG <= backTileMemories_13_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_14_REG <= backTileMemories_14_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_15_REG <= backTileMemories_15_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 173:41]
    if (reset) begin // @[src/main/scala/GraphicEngineVGA.scala 183:38]
      backMemoryCopyCounter <= 12'h0; // @[src/main/scala/GraphicEngineVGA.scala 183:38]
    end else if (preDisplayArea) begin // @[src/main/scala/GraphicEngineVGA.scala 186:23]
      if (backMemoryCopyCounter < 12'h800) begin // @[src/main/scala/GraphicEngineVGA.scala 187:66]
        backMemoryCopyCounter <= _backMemoryCopyCounter_T_1; // @[src/main/scala/GraphicEngineVGA.scala 188:29]
      end
    end else begin
      backMemoryCopyCounter <= 12'h0; // @[src/main/scala/GraphicEngineVGA.scala 197:27]
    end
    copyEnabledReg <= preDisplayArea & _T_7; // @[src/main/scala/GraphicEngineVGA.scala 186:23 198:17]
    backBufferShadowMemory_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 221:92]
    backBufferShadowMemory_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[src/main/scala/GraphicEngineVGA.scala 205:33]
    backBufferMemory_io_address_REG <= backMemoryCopyCounter[10:0]; // @[src/main/scala/GraphicEngineVGA.scala 226:83]
    fullBackgroundColor_REG <= backBufferMemory_io_dataRead; // @[src/main/scala/GraphicEngineVGA.scala 243:56]
    if (fullBackgroundColor[6]) begin // @[src/main/scala/GraphicEngineVGA.scala 244:25]
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    multiHotPriortyReductionTree_io_dataInput_0_REG <= spriteMemories_0_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= inSpriteHorizontal_0 & inSpriteVertical_0; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_0_REG <= spriteMemories_0_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_1_REG <= spriteMemories_1_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 <= spriteVisibleReg_1; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= inSpriteHorizontal_1 & inSpriteVertical_1; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_1_REG <= spriteMemories_1_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_2_REG <= spriteMemories_2_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 <= spriteVisibleReg_2; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= inSpriteHorizontal_2 & inSpriteVertical_2; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_2_REG <= spriteMemories_2_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_3_REG <= spriteMemories_3_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 <= spriteVisibleReg_3; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= inSpriteHorizontal_3 & inSpriteVertical_3; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_3_REG <= spriteMemories_3_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_4_REG <= spriteMemories_4_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 <= spriteVisibleReg_4; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= inSpriteHorizontal_4 & inSpriteVertical_4; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_4_REG <= spriteMemories_4_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_5_REG <= spriteMemories_5_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 <= spriteVisibleReg_5; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= inSpriteHorizontal_5 & inSpriteVertical_5; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_5_REG <= spriteMemories_5_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_6_REG <= spriteMemories_6_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 <= spriteVisibleReg_6; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= inSpriteHorizontal_6 & inSpriteVertical_6; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_6_REG <= spriteMemories_6_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_7_REG <= spriteMemories_7_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 <= spriteVisibleReg_7; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_7_REG <= spriteMemories_7_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_8_REG <= spriteMemories_8_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 <= spriteVisibleReg_8; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_8_REG <= spriteMemories_8_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_9_REG <= spriteMemories_9_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= spriteVisibleReg_9; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_9_REG <= spriteMemories_9_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_10_REG <= spriteMemories_10_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= spriteVisibleReg_10; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_10_REG <= spriteMemories_10_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_11_REG <= spriteMemories_11_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 <= spriteVisibleReg_11; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_11_REG <= spriteMemories_11_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_12_REG <= spriteMemories_12_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 <= spriteVisibleReg_12; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_12_REG <= spriteMemories_12_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_13_REG <= spriteMemories_13_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= spriteVisibleReg_13; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= inSpriteHorizontal_13 & inSpriteVertical_13; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= spriteVisibleReg_14; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= inSpriteHorizontal_14 & inSpriteVertical_14; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_16_REG <= spriteMemories_16_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 <= spriteVisibleReg_16; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_16_REG <= spriteMemories_16_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_17_REG <= spriteMemories_17_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 <= spriteVisibleReg_17; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_17_REG <= spriteMemories_17_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_18_REG <= spriteMemories_18_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 <= spriteVisibleReg_18; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_18_REG <= spriteMemories_18_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_19_REG <= spriteMemories_19_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 <= spriteVisibleReg_19; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_19_REG <= spriteMemories_19_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_20_REG <= spriteMemories_20_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 <= spriteVisibleReg_20; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_20_REG <= spriteMemories_20_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_21_REG <= spriteMemories_21_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 <= spriteVisibleReg_21; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_21_REG <= spriteMemories_21_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_22_REG <= spriteMemories_22_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 <= spriteVisibleReg_22; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_22_REG <= spriteMemories_22_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_23_REG <= spriteMemories_23_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 <= spriteVisibleReg_23; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_23_REG <= spriteMemories_23_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_24_REG <= spriteMemories_24_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 <= spriteVisibleReg_24; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_24_REG <= spriteMemories_24_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_25_REG <= spriteMemories_25_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 <= spriteVisibleReg_25; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_25_REG <= spriteMemories_25_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_26_REG <= spriteMemories_26_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 <= spriteVisibleReg_26; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_26_REG <= spriteMemories_26_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_27_REG <= spriteMemories_27_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 <= spriteVisibleReg_27; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_27_REG <= spriteMemories_27_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_28_REG <= spriteMemories_28_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 <= spriteVisibleReg_28; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_28_REG <= spriteMemories_28_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_29_REG <= spriteMemories_29_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 <= spriteVisibleReg_29; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_29_REG <= spriteMemories_29_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_30_REG <= spriteMemories_30_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 <= spriteVisibleReg_30; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_30_REG <= spriteMemories_30_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_31_REG <= spriteMemories_31_io_dataRead[5:0]; // @[src/main/scala/GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 <= spriteVisibleReg_31; // @[src/main/scala/GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[src/main/scala/GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 <= inSpriteHorizontal_31 & inSpriteVertical_31; // @[src/main/scala/GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_31_REG <= spriteMemories_31_io_dataRead[6]; // @[src/main/scala/GraphicEngineVGA.scala 337:162]
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput; // @[src/main/scala/GraphicEngineVGA.scala 339:33]
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput; // @[src/main/scala/GraphicEngineVGA.scala 340:38]
    pixelColourVGA_pipeReg_0 <= pixelColourVGA_pipeReg_1; // @[src/main/scala/GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_1 <= pixelColourVGA_pipeReg_2; // @[src/main/scala/GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[src/main/scala/GraphicEngineVGA.scala 97:60]
    io_vgaRed_REG <= {pixelColourVGA[5:4],pixelColourVGA[5:4]}; // @[src/main/scala/GraphicEngineVGA.scala 346:26]
    io_vgaGreen_REG <= {pixelColourVGA[3:2],pixelColourVGA[3:2]}; // @[src/main/scala/GraphicEngineVGA.scala 347:28]
    io_vgaBlue_REG <= {pixelColourVGA[1:0],pixelColourVGA[1:0]}; // @[src/main/scala/GraphicEngineVGA.scala 348:27]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  ScaleCounterReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  CounterXReg = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  CounterYReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  backMemoryRestoreCounter = _RAND_3[11:0];
  _RAND_4 = {1{`RANDOM}};
  io_Hsync_pipeReg_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  io_Hsync_pipeReg_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  io_Hsync_pipeReg_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  io_Hsync_pipeReg_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  io_Vsync_pipeReg_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  io_Vsync_pipeReg_1 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  io_Vsync_pipeReg_2 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  io_Vsync_pipeReg_3 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  frameClockCount = _RAND_12[20:0];
  _RAND_13 = {1{`RANDOM}};
  spriteXPositionReg_0 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  spriteXPositionReg_1 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  spriteXPositionReg_2 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  spriteXPositionReg_3 = _RAND_16[10:0];
  _RAND_17 = {1{`RANDOM}};
  spriteXPositionReg_4 = _RAND_17[10:0];
  _RAND_18 = {1{`RANDOM}};
  spriteXPositionReg_5 = _RAND_18[10:0];
  _RAND_19 = {1{`RANDOM}};
  spriteXPositionReg_6 = _RAND_19[10:0];
  _RAND_20 = {1{`RANDOM}};
  spriteXPositionReg_11 = _RAND_20[10:0];
  _RAND_21 = {1{`RANDOM}};
  spriteXPositionReg_12 = _RAND_21[10:0];
  _RAND_22 = {1{`RANDOM}};
  spriteXPositionReg_13 = _RAND_22[10:0];
  _RAND_23 = {1{`RANDOM}};
  spriteXPositionReg_14 = _RAND_23[10:0];
  _RAND_24 = {1{`RANDOM}};
  spriteXPositionReg_31 = _RAND_24[10:0];
  _RAND_25 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_25[9:0];
  _RAND_26 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_26[9:0];
  _RAND_27 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_27[9:0];
  _RAND_28 = {1{`RANDOM}};
  spriteYPositionReg_3 = _RAND_28[9:0];
  _RAND_29 = {1{`RANDOM}};
  spriteYPositionReg_4 = _RAND_29[9:0];
  _RAND_30 = {1{`RANDOM}};
  spriteYPositionReg_5 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  spriteYPositionReg_6 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  spriteYPositionReg_11 = _RAND_32[9:0];
  _RAND_33 = {1{`RANDOM}};
  spriteYPositionReg_12 = _RAND_33[9:0];
  _RAND_34 = {1{`RANDOM}};
  spriteYPositionReg_13 = _RAND_34[9:0];
  _RAND_35 = {1{`RANDOM}};
  spriteYPositionReg_14 = _RAND_35[9:0];
  _RAND_36 = {1{`RANDOM}};
  spriteYPositionReg_31 = _RAND_36[9:0];
  _RAND_37 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  spriteVisibleReg_16 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  spriteVisibleReg_17 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  spriteVisibleReg_18 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  spriteVisibleReg_19 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  spriteVisibleReg_20 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  spriteVisibleReg_21 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  spriteVisibleReg_22 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  spriteVisibleReg_23 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  spriteVisibleReg_24 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  spriteVisibleReg_25 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  spriteVisibleReg_26 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  spriteVisibleReg_27 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  spriteVisibleReg_28 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  spriteVisibleReg_29 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  spriteVisibleReg_30 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  spriteVisibleReg_31 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_1 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_2 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_3 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_4 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_5 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_6 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_1 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_2 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_3 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_4 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_5 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_6 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_11 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_12 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_13 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_14 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_31 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_1 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_2 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_3 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_4 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_5 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_6 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_1 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_2 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_3 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_4 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_5 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_6 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_11 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_12 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_13 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_14 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_31 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  REG = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_105[6:0];
  _RAND_106 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_106[6:0];
  _RAND_107 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_107[6:0];
  _RAND_108 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_108[6:0];
  _RAND_109 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_109[6:0];
  _RAND_110 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_110[6:0];
  _RAND_111 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_111[6:0];
  _RAND_112 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_112[6:0];
  _RAND_113 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_113[6:0];
  _RAND_114 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_114[6:0];
  _RAND_115 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_115[6:0];
  _RAND_116 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_116[6:0];
  _RAND_117 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_117[6:0];
  _RAND_118 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_118[6:0];
  _RAND_119 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_119[6:0];
  _RAND_120 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_120[6:0];
  _RAND_121 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_121[11:0];
  _RAND_122 = {1{`RANDOM}};
  copyEnabledReg = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_123[10:0];
  _RAND_124 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_125[10:0];
  _RAND_126 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_126[3:0];
  _RAND_127 = {1{`RANDOM}};
  pixelColorBack = _RAND_127[5:0];
  _RAND_128 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_128[5:0];
  _RAND_129 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_132[5:0];
  _RAND_133 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_138[5:0];
  _RAND_139 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_144[5:0];
  _RAND_145 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_150[5:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_156[5:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_162[5:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_168[5:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_172[0:0];
  _RAND_173 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_174[5:0];
  _RAND_175 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_178[0:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_180[5:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_186[5:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_192[5:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_196[0:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_198[5:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_202[0:0];
  _RAND_203 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_204[5:0];
  _RAND_205 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_208[0:0];
  _RAND_209 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_210[5:0];
  _RAND_211 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_214[0:0];
  _RAND_215 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_216[5:0];
  _RAND_217 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_220[0:0];
  _RAND_221 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_16_REG = _RAND_222[5:0];
  _RAND_223 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 = _RAND_224[0:0];
  _RAND_225 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 = _RAND_225[0:0];
  _RAND_226 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 = _RAND_226[0:0];
  _RAND_227 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_REG = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_17_REG = _RAND_228[5:0];
  _RAND_229 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 = _RAND_230[0:0];
  _RAND_231 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 = _RAND_231[0:0];
  _RAND_232 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 = _RAND_232[0:0];
  _RAND_233 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_REG = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_18_REG = _RAND_234[5:0];
  _RAND_235 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 = _RAND_236[0:0];
  _RAND_237 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 = _RAND_237[0:0];
  _RAND_238 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 = _RAND_238[0:0];
  _RAND_239 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_REG = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_19_REG = _RAND_240[5:0];
  _RAND_241 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 = _RAND_242[0:0];
  _RAND_243 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 = _RAND_243[0:0];
  _RAND_244 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 = _RAND_244[0:0];
  _RAND_245 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_REG = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_20_REG = _RAND_246[5:0];
  _RAND_247 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 = _RAND_248[0:0];
  _RAND_249 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 = _RAND_249[0:0];
  _RAND_250 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 = _RAND_250[0:0];
  _RAND_251 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_REG = _RAND_251[0:0];
  _RAND_252 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_21_REG = _RAND_252[5:0];
  _RAND_253 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 = _RAND_253[0:0];
  _RAND_254 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 = _RAND_254[0:0];
  _RAND_255 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 = _RAND_255[0:0];
  _RAND_256 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 = _RAND_256[0:0];
  _RAND_257 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_REG = _RAND_257[0:0];
  _RAND_258 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_22_REG = _RAND_258[5:0];
  _RAND_259 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 = _RAND_259[0:0];
  _RAND_260 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 = _RAND_260[0:0];
  _RAND_261 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 = _RAND_261[0:0];
  _RAND_262 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 = _RAND_262[0:0];
  _RAND_263 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_REG = _RAND_263[0:0];
  _RAND_264 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_23_REG = _RAND_264[5:0];
  _RAND_265 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 = _RAND_265[0:0];
  _RAND_266 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 = _RAND_266[0:0];
  _RAND_267 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 = _RAND_267[0:0];
  _RAND_268 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 = _RAND_268[0:0];
  _RAND_269 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_REG = _RAND_269[0:0];
  _RAND_270 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_24_REG = _RAND_270[5:0];
  _RAND_271 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 = _RAND_271[0:0];
  _RAND_272 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 = _RAND_272[0:0];
  _RAND_273 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 = _RAND_273[0:0];
  _RAND_274 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 = _RAND_274[0:0];
  _RAND_275 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_REG = _RAND_275[0:0];
  _RAND_276 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_25_REG = _RAND_276[5:0];
  _RAND_277 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 = _RAND_277[0:0];
  _RAND_278 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 = _RAND_278[0:0];
  _RAND_279 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 = _RAND_279[0:0];
  _RAND_280 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 = _RAND_280[0:0];
  _RAND_281 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_REG = _RAND_281[0:0];
  _RAND_282 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_26_REG = _RAND_282[5:0];
  _RAND_283 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 = _RAND_283[0:0];
  _RAND_284 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 = _RAND_284[0:0];
  _RAND_285 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 = _RAND_285[0:0];
  _RAND_286 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 = _RAND_286[0:0];
  _RAND_287 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_REG = _RAND_287[0:0];
  _RAND_288 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_27_REG = _RAND_288[5:0];
  _RAND_289 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 = _RAND_289[0:0];
  _RAND_290 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 = _RAND_290[0:0];
  _RAND_291 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 = _RAND_291[0:0];
  _RAND_292 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 = _RAND_292[0:0];
  _RAND_293 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_REG = _RAND_293[0:0];
  _RAND_294 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_28_REG = _RAND_294[5:0];
  _RAND_295 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 = _RAND_295[0:0];
  _RAND_296 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 = _RAND_296[0:0];
  _RAND_297 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 = _RAND_297[0:0];
  _RAND_298 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 = _RAND_298[0:0];
  _RAND_299 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_REG = _RAND_299[0:0];
  _RAND_300 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_29_REG = _RAND_300[5:0];
  _RAND_301 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 = _RAND_301[0:0];
  _RAND_302 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 = _RAND_302[0:0];
  _RAND_303 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 = _RAND_303[0:0];
  _RAND_304 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 = _RAND_304[0:0];
  _RAND_305 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_REG = _RAND_305[0:0];
  _RAND_306 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_30_REG = _RAND_306[5:0];
  _RAND_307 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 = _RAND_307[0:0];
  _RAND_308 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 = _RAND_308[0:0];
  _RAND_309 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 = _RAND_309[0:0];
  _RAND_310 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 = _RAND_310[0:0];
  _RAND_311 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_REG = _RAND_311[0:0];
  _RAND_312 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_31_REG = _RAND_312[5:0];
  _RAND_313 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 = _RAND_313[0:0];
  _RAND_314 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 = _RAND_314[0:0];
  _RAND_315 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 = _RAND_315[0:0];
  _RAND_316 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 = _RAND_316[0:0];
  _RAND_317 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_REG = _RAND_317[0:0];
  _RAND_318 = {1{`RANDOM}};
  pixelColorSprite = _RAND_318[5:0];
  _RAND_319 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_319[0:0];
  _RAND_320 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_320[0:0];
  _RAND_321 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_321[0:0];
  _RAND_322 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_322[0:0];
  _RAND_323 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_323[3:0];
  _RAND_324 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_324[3:0];
  _RAND_325 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_325[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Memory_51(
  input         clock,
  input  [7:0]  io_address, // @[src/main/scala/Memory.scala 48:14]
  output [27:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [7:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [27:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [27:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(8), .DATA_WIDTH(28), .LOAD_FILE("memory_init/tune_init_0.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 28'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module Memory_52(
  input         clock,
  input  [7:0]  io_address, // @[src/main/scala/Memory.scala 48:14]
  output [27:0] io_dataRead // @[src/main/scala/Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_we; // @[src/main/scala/Memory.scala 65:26]
  wire  ramsSpWf_en; // @[src/main/scala/Memory.scala 65:26]
  wire [7:0] ramsSpWf_addr; // @[src/main/scala/Memory.scala 65:26]
  wire [27:0] ramsSpWf_di; // @[src/main/scala/Memory.scala 65:26]
  wire [27:0] ramsSpWf_dout; // @[src/main/scala/Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(8), .DATA_WIDTH(28), .LOAD_FILE("memory_init/tune_init_1.mem")) ramsSpWf ( // @[src/main/scala/Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[src/main/scala/Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[src/main/scala/Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[src/main/scala/Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[src/main/scala/Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[src/main/scala/Memory.scala 69:22]
  assign ramsSpWf_di = 28'h0; // @[src/main/scala/Memory.scala 70:20]
endmodule
module SoundEngine(
  input   clock,
  input   reset
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
`endif // RANDOMIZE_REG_INIT
  wire  tuneMemories_0_clock; // @[src/main/scala/SoundEngine.scala 26:28]
  wire [7:0] tuneMemories_0_io_address; // @[src/main/scala/SoundEngine.scala 26:28]
  wire [27:0] tuneMemories_0_io_dataRead; // @[src/main/scala/SoundEngine.scala 26:28]
  wire  tuneMemories_1_clock; // @[src/main/scala/SoundEngine.scala 26:28]
  wire [7:0] tuneMemories_1_io_address; // @[src/main/scala/SoundEngine.scala 26:28]
  wire [27:0] tuneMemories_1_io_dataRead; // @[src/main/scala/SoundEngine.scala 26:28]
  reg [11:0] durationCountReg_0; // @[src/main/scala/SoundEngine.scala 45:33]
  reg [11:0] durationCountReg_1; // @[src/main/scala/SoundEngine.scala 45:33]
  reg [11:0] currDurationReg_0; // @[src/main/scala/SoundEngine.scala 58:32]
  reg [11:0] currDurationReg_1; // @[src/main/scala/SoundEngine.scala 58:32]
  reg [7:0] nextIndexReg_0; // @[src/main/scala/SoundEngine.scala 59:29]
  reg [7:0] nextIndexReg_1; // @[src/main/scala/SoundEngine.scala 59:29]
  reg [1:0] stateReg_0; // @[src/main/scala/SoundEngine.scala 62:25]
  reg [1:0] stateReg_1; // @[src/main/scala/SoundEngine.scala 62:25]
  reg  newNoteLoadReg_0; // @[src/main/scala/SoundEngine.scala 63:31]
  reg  newNoteLoadReg_1; // @[src/main/scala/SoundEngine.scala 63:31]
  wire  durationCountRegDone_0 = durationCountReg_0 == 12'h0; // @[src/main/scala/SoundEngine.scala 89:54]
  wire  _T_8 = tuneMemories_0_io_dataRead[27:16] != 12'h0; // @[src/main/scala/SoundEngine.scala 111:60]
  wire [1:0] _GEN_4 = tuneMemories_0_io_dataRead[27:16] != 12'h0 ? 2'h3 : stateReg_0; // @[src/main/scala/SoundEngine.scala 111:69 112:23 62:25]
  wire [11:0] _GEN_6 = tuneMemories_0_io_dataRead[27:16] != 12'h0 ? tuneMemories_0_io_dataRead[27:16] :
    currDurationReg_0; // @[src/main/scala/SoundEngine.scala 111:69 114:30 58:32]
  wire  _T_13 = durationCountRegDone_0 & ~newNoteLoadReg_0; // @[src/main/scala/SoundEngine.scala 122:44]
  wire [7:0] _nextIndexReg_0_T_1 = nextIndexReg_0 + 8'h1; // @[src/main/scala/SoundEngine.scala 126:46]
  wire [11:0] _GEN_10 = durationCountRegDone_0 & ~newNoteLoadReg_0 ? tuneMemories_0_io_dataRead[27:16] :
    currDurationReg_0; // @[src/main/scala/SoundEngine.scala 122:67 124:30 58:32]
  wire [7:0] _GEN_12 = durationCountRegDone_0 & ~newNoteLoadReg_0 ? _nextIndexReg_0_T_1 : nextIndexReg_0; // @[src/main/scala/SoundEngine.scala 122:67 126:27 59:29]
  wire [7:0] _GEN_14 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? 8'h0 : _GEN_12; // @[src/main/scala/SoundEngine.scala 119:69 120:27]
  wire [11:0] _GEN_16 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? currDurationReg_0 : _GEN_10; // @[src/main/scala/SoundEngine.scala 119:69 58:32]
  wire  _GEN_17 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? 1'h0 : _T_13; // @[src/main/scala/SoundEngine.scala 119:69 97:23]
  wire [7:0] _GEN_22 = 2'h3 == stateReg_0 ? _GEN_14 : nextIndexReg_0; // @[src/main/scala/SoundEngine.scala 100:25 59:29]
  wire [11:0] _GEN_24 = 2'h3 == stateReg_0 ? _GEN_16 : currDurationReg_0; // @[src/main/scala/SoundEngine.scala 100:25 58:32]
  wire  _GEN_25 = 2'h3 == stateReg_0 & _GEN_17; // @[src/main/scala/SoundEngine.scala 100:25 97:23]
  wire  durationCountRegDone_1 = durationCountReg_1 == 12'h0; // @[src/main/scala/SoundEngine.scala 89:54]
  wire  _T_25 = tuneMemories_1_io_dataRead[27:16] != 12'h0; // @[src/main/scala/SoundEngine.scala 111:60]
  wire [1:0] _GEN_52 = tuneMemories_1_io_dataRead[27:16] != 12'h0 ? 2'h3 : stateReg_1; // @[src/main/scala/SoundEngine.scala 111:69 112:23 62:25]
  wire [11:0] _GEN_54 = tuneMemories_1_io_dataRead[27:16] != 12'h0 ? tuneMemories_1_io_dataRead[27:16] :
    currDurationReg_1; // @[src/main/scala/SoundEngine.scala 111:69 114:30 58:32]
  wire  _T_30 = durationCountRegDone_1 & ~newNoteLoadReg_1; // @[src/main/scala/SoundEngine.scala 122:44]
  wire [7:0] _nextIndexReg_1_T_1 = nextIndexReg_1 + 8'h1; // @[src/main/scala/SoundEngine.scala 126:46]
  wire [11:0] _GEN_58 = durationCountRegDone_1 & ~newNoteLoadReg_1 ? tuneMemories_1_io_dataRead[27:16] :
    currDurationReg_1; // @[src/main/scala/SoundEngine.scala 122:67 124:30 58:32]
  wire [7:0] _GEN_60 = durationCountRegDone_1 & ~newNoteLoadReg_1 ? _nextIndexReg_1_T_1 : nextIndexReg_1; // @[src/main/scala/SoundEngine.scala 122:67 126:27 59:29]
  wire [7:0] _GEN_62 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? 8'h0 : _GEN_60; // @[src/main/scala/SoundEngine.scala 119:69 120:27]
  wire [11:0] _GEN_64 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? currDurationReg_1 : _GEN_58; // @[src/main/scala/SoundEngine.scala 119:69 58:32]
  wire  _GEN_65 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? 1'h0 : _T_30; // @[src/main/scala/SoundEngine.scala 119:69 97:23]
  wire [7:0] _GEN_70 = 2'h3 == stateReg_1 ? _GEN_62 : nextIndexReg_1; // @[src/main/scala/SoundEngine.scala 100:25 59:29]
  wire [11:0] _GEN_72 = 2'h3 == stateReg_1 ? _GEN_64 : currDurationReg_1; // @[src/main/scala/SoundEngine.scala 100:25 58:32]
  wire  _GEN_73 = 2'h3 == stateReg_1 & _GEN_65; // @[src/main/scala/SoundEngine.scala 100:25 97:23]
  Memory_51 tuneMemories_0 ( // @[src/main/scala/SoundEngine.scala 26:28]
    .clock(tuneMemories_0_clock),
    .io_address(tuneMemories_0_io_address),
    .io_dataRead(tuneMemories_0_io_dataRead)
  );
  Memory_52 tuneMemories_1 ( // @[src/main/scala/SoundEngine.scala 26:28]
    .clock(tuneMemories_1_clock),
    .io_address(tuneMemories_1_io_address),
    .io_dataRead(tuneMemories_1_io_dataRead)
  );
  assign tuneMemories_0_clock = clock;
  assign tuneMemories_0_io_address = nextIndexReg_0; // @[src/main/scala/SoundEngine.scala 72:32]
  assign tuneMemories_1_clock = clock;
  assign tuneMemories_1_io_address = nextIndexReg_1; // @[src/main/scala/SoundEngine.scala 72:32]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/SoundEngine.scala 45:33]
      durationCountReg_0 <= 12'h0; // @[src/main/scala/SoundEngine.scala 45:33]
    end else if (newNoteLoadReg_0) begin // @[src/main/scala/SoundEngine.scala 84:35]
      durationCountReg_0 <= currDurationReg_0; // @[src/main/scala/SoundEngine.scala 85:27]
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 45:33]
      durationCountReg_1 <= 12'h0; // @[src/main/scala/SoundEngine.scala 45:33]
    end else if (newNoteLoadReg_1) begin // @[src/main/scala/SoundEngine.scala 84:35]
      durationCountReg_1 <= currDurationReg_1; // @[src/main/scala/SoundEngine.scala 85:27]
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 58:32]
      currDurationReg_0 <= 12'h0; // @[src/main/scala/SoundEngine.scala 58:32]
    end else if (!(2'h0 == stateReg_0)) begin // @[src/main/scala/SoundEngine.scala 100:25]
      if (!(2'h1 == stateReg_0)) begin // @[src/main/scala/SoundEngine.scala 100:25]
        if (2'h2 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
          currDurationReg_0 <= _GEN_6;
        end else begin
          currDurationReg_0 <= _GEN_24;
        end
      end
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 58:32]
      currDurationReg_1 <= 12'h0; // @[src/main/scala/SoundEngine.scala 58:32]
    end else if (!(2'h0 == stateReg_1)) begin // @[src/main/scala/SoundEngine.scala 100:25]
      if (!(2'h1 == stateReg_1)) begin // @[src/main/scala/SoundEngine.scala 100:25]
        if (2'h2 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
          currDurationReg_1 <= _GEN_54;
        end else begin
          currDurationReg_1 <= _GEN_72;
        end
      end
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 59:29]
      nextIndexReg_0 <= 8'h0; // @[src/main/scala/SoundEngine.scala 59:29]
    end else if (2'h0 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      nextIndexReg_0 <= 8'h0; // @[src/main/scala/SoundEngine.scala 102:25]
    end else if (2'h1 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      nextIndexReg_0 <= 8'h1; // @[src/main/scala/SoundEngine.scala 107:25]
    end else if (!(2'h2 == stateReg_0)) begin // @[src/main/scala/SoundEngine.scala 100:25]
      nextIndexReg_0 <= _GEN_22;
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 59:29]
      nextIndexReg_1 <= 8'h0; // @[src/main/scala/SoundEngine.scala 59:29]
    end else if (2'h0 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      nextIndexReg_1 <= 8'h0; // @[src/main/scala/SoundEngine.scala 102:25]
    end else if (2'h1 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      nextIndexReg_1 <= 8'h1; // @[src/main/scala/SoundEngine.scala 107:25]
    end else if (!(2'h2 == stateReg_1)) begin // @[src/main/scala/SoundEngine.scala 100:25]
      nextIndexReg_1 <= _GEN_70;
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 62:25]
      stateReg_0 <= 2'h0; // @[src/main/scala/SoundEngine.scala 62:25]
    end else if (2'h0 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      stateReg_0 <= 2'h1; // @[src/main/scala/SoundEngine.scala 103:21]
    end else if (2'h1 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      stateReg_0 <= 2'h2; // @[src/main/scala/SoundEngine.scala 108:21]
    end else if (2'h2 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      stateReg_0 <= _GEN_4;
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 62:25]
      stateReg_1 <= 2'h0; // @[src/main/scala/SoundEngine.scala 62:25]
    end else if (2'h0 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      stateReg_1 <= 2'h1; // @[src/main/scala/SoundEngine.scala 103:21]
    end else if (2'h1 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      stateReg_1 <= 2'h2; // @[src/main/scala/SoundEngine.scala 108:21]
    end else if (2'h2 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      stateReg_1 <= _GEN_52;
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 63:31]
      newNoteLoadReg_0 <= 1'h0; // @[src/main/scala/SoundEngine.scala 63:31]
    end else if (2'h0 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= 1'h0; // @[src/main/scala/SoundEngine.scala 97:23]
    end else if (2'h1 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= 1'h0; // @[src/main/scala/SoundEngine.scala 97:23]
    end else if (2'h2 == stateReg_0) begin // @[src/main/scala/SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= _T_8;
    end else begin
      newNoteLoadReg_0 <= _GEN_25;
    end
    if (reset) begin // @[src/main/scala/SoundEngine.scala 63:31]
      newNoteLoadReg_1 <= 1'h0; // @[src/main/scala/SoundEngine.scala 63:31]
    end else if (2'h0 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= 1'h0; // @[src/main/scala/SoundEngine.scala 97:23]
    end else if (2'h1 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= 1'h0; // @[src/main/scala/SoundEngine.scala 97:23]
    end else if (2'h2 == stateReg_1) begin // @[src/main/scala/SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= _T_25;
    end else begin
      newNoteLoadReg_1 <= _GEN_73;
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  durationCountReg_0 = _RAND_0[11:0];
  _RAND_1 = {1{`RANDOM}};
  durationCountReg_1 = _RAND_1[11:0];
  _RAND_2 = {1{`RANDOM}};
  currDurationReg_0 = _RAND_2[11:0];
  _RAND_3 = {1{`RANDOM}};
  currDurationReg_1 = _RAND_3[11:0];
  _RAND_4 = {1{`RANDOM}};
  nextIndexReg_0 = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  nextIndexReg_1 = _RAND_5[7:0];
  _RAND_6 = {1{`RANDOM}};
  stateReg_0 = _RAND_6[1:0];
  _RAND_7 = {1{`RANDOM}};
  stateReg_1 = _RAND_7[1:0];
  _RAND_8 = {1{`RANDOM}};
  newNoteLoadReg_0 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  newNoteLoadReg_1 = _RAND_9[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameLogic(
  input         clock,
  input         reset,
  input         io_btnC, // @[src/main/scala/GameLogic.scala 12:14]
  input         io_btnU, // @[src/main/scala/GameLogic.scala 12:14]
  input         io_btnR, // @[src/main/scala/GameLogic.scala 12:14]
  input         io_btnD, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_led_1, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_led_2, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_1, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_2, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_3, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_4, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_5, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_6, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_11, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_12, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_13, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_14, // @[src/main/scala/GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_31, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_0, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_1, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_2, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_3, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_4, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_5, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_6, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_11, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_12, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_13, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_14, // @[src/main/scala/GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_31, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_1, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_2, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_3, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_4, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_5, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_6, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_11, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_12, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_13, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_14, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteVisible_31, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_1, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_2, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_3, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_4, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_5, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_6, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_1, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_2, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_3, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_4, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_5, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_6, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_31, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_1, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_2, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_3, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_4, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_5, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_6, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_1, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_2, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_3, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_4, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_5, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_6, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_31, // @[src/main/scala/GameLogic.scala 12:14]
  input         io_newFrame, // @[src/main/scala/GameLogic.scala 12:14]
  output        io_frameUpdateDone // @[src/main/scala/GameLogic.scala 12:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
  reg [31:0] _RAND_32;
  reg [31:0] _RAND_33;
  reg [31:0] _RAND_34;
  reg [31:0] _RAND_35;
  reg [31:0] _RAND_36;
  reg [31:0] _RAND_37;
  reg [31:0] _RAND_38;
  reg [31:0] _RAND_39;
  reg [31:0] _RAND_40;
  reg [31:0] _RAND_41;
  reg [31:0] _RAND_42;
  reg [31:0] _RAND_43;
  reg [31:0] _RAND_44;
  reg [31:0] _RAND_45;
  reg [31:0] _RAND_46;
  reg [31:0] _RAND_47;
  reg [31:0] _RAND_48;
  reg [31:0] _RAND_49;
  reg [31:0] _RAND_50;
  reg [31:0] _RAND_51;
  reg [31:0] _RAND_52;
  reg [31:0] _RAND_53;
  reg [31:0] _RAND_54;
`endif // RANDOMIZE_REG_INIT
  reg [2:0] stateReg; // @[src/main/scala/GameLogic.scala 131:25]
  reg  ledActive_1; // @[src/main/scala/GameLogic.scala 135:26]
  reg  ledActive_2; // @[src/main/scala/GameLogic.scala 135:26]
  reg [9:0] sprite0YReg; // @[src/main/scala/GameLogic.scala 144:28]
  reg  asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31]
  reg  asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31]
  reg  asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31]
  reg  asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31]
  reg  asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31]
  reg  asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31]
  reg [10:0] asteroidX_0; // @[src/main/scala/GameLogic.scala 154:26]
  reg [10:0] asteroidX_1; // @[src/main/scala/GameLogic.scala 154:26]
  reg [10:0] asteroidX_2; // @[src/main/scala/GameLogic.scala 154:26]
  reg [10:0] asteroidX_3; // @[src/main/scala/GameLogic.scala 154:26]
  reg [10:0] asteroidX_4; // @[src/main/scala/GameLogic.scala 154:26]
  reg [10:0] asteroidX_5; // @[src/main/scala/GameLogic.scala 154:26]
  reg [9:0] asteroidY_0; // @[src/main/scala/GameLogic.scala 155:26]
  reg [9:0] asteroidY_1; // @[src/main/scala/GameLogic.scala 155:26]
  reg [9:0] asteroidY_2; // @[src/main/scala/GameLogic.scala 155:26]
  reg [9:0] asteroidY_3; // @[src/main/scala/GameLogic.scala 155:26]
  reg [9:0] asteroidY_4; // @[src/main/scala/GameLogic.scala 155:26]
  reg [9:0] asteroidY_5; // @[src/main/scala/GameLogic.scala 155:26]
  reg [1:0] asteroidSize_0; // @[src/main/scala/GameLogic.scala 158:29]
  reg [1:0] asteroidSize_1; // @[src/main/scala/GameLogic.scala 158:29]
  reg [1:0] asteroidSize_2; // @[src/main/scala/GameLogic.scala 158:29]
  reg [1:0] asteroidSize_3; // @[src/main/scala/GameLogic.scala 158:29]
  reg [1:0] asteroidSize_4; // @[src/main/scala/GameLogic.scala 158:29]
  reg [1:0] asteroidSize_5; // @[src/main/scala/GameLogic.scala 158:29]
  reg [9:0] asteroidSpawnTimer; // @[src/main/scala/GameLogic.scala 174:35]
  reg  rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29]
  reg  rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29]
  reg  rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29]
  reg  rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29]
  reg [10:0] rocketX_0; // @[src/main/scala/GameLogic.scala 182:24]
  reg [10:0] rocketX_1; // @[src/main/scala/GameLogic.scala 182:24]
  reg [10:0] rocketX_2; // @[src/main/scala/GameLogic.scala 182:24]
  reg [10:0] rocketX_3; // @[src/main/scala/GameLogic.scala 182:24]
  reg [9:0] rocketY_0; // @[src/main/scala/GameLogic.scala 183:24]
  reg [9:0] rocketY_1; // @[src/main/scala/GameLogic.scala 183:24]
  reg [9:0] rocketY_2; // @[src/main/scala/GameLogic.scala 183:24]
  reg [9:0] rocketY_3; // @[src/main/scala/GameLogic.scala 183:24]
  reg [6:0] rocketCooldownTimer; // @[src/main/scala/GameLogic.scala 196:36]
  reg  rocketReadyReg; // @[src/main/scala/GameLogic.scala 197:31]
  reg [7:0] seedingTimer; // @[src/main/scala/GameLogic.scala 201:29]
  reg  seeded; // @[src/main/scala/GameLogic.scala 202:23]
  reg [7:0] lfsrReg; // @[src/main/scala/GameLogic.scala 205:24]
  wire  _T = ~seeded; // @[src/main/scala/GameLogic.scala 206:19]
  wire  _GEN_0 = io_btnC & ~seeded | seeded; // @[src/main/scala/GameLogic.scala 206:28 207:12 202:23]
  wire [7:0] _GEN_1 = io_btnC & ~seeded ? seedingTimer : lfsrReg; // @[src/main/scala/GameLogic.scala 206:28 208:13 205:24]
  reg [10:0] sprite31XReg; // @[src/main/scala/GameLogic.scala 212:29]
  reg [9:0] sprite31YReg; // @[src/main/scala/GameLogic.scala 213:29]
  reg  sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 214:35]
  reg  sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 215:38]
  reg [10:0] sprite31OriginalXReg; // @[src/main/scala/GameLogic.scala 218:37]
  reg [9:0] sprite31OriginalYReg; // @[src/main/scala/GameLogic.scala 219:37]
  reg [5:0] sprite31FrameCounter; // @[src/main/scala/GameLogic.scala 231:37]
  wire [7:0] _seedingTimer_T_1 = seedingTimer + 8'h1; // @[src/main/scala/GameLogic.scala 238:36]
  wire [9:0] _asteroidSpawnTimer_T_1 = asteroidSpawnTimer + 10'h1; // @[src/main/scala/GameLogic.scala 242:46]
  wire [6:0] _rocketCooldownTimer_T_1 = rocketCooldownTimer + 7'h1; // @[src/main/scala/GameLogic.scala 246:50]
  wire [5:0] _T_5 = 6'h3c - 6'h1; // @[src/main/scala/GameLogic.scala 247:59]
  wire [6:0] _GEN_184 = {{1'd0}, _T_5}; // @[src/main/scala/GameLogic.scala 247:32]
  wire  _GEN_4 = rocketCooldownTimer == _GEN_184 | rocketReadyReg; // @[src/main/scala/GameLogic.scala 247:66 249:24 197:31]
  wire  _GEN_6 = ~rocketReadyReg ? _GEN_4 : rocketReadyReg; // @[src/main/scala/GameLogic.scala 245:27 197:31]
  wire [9:0] _GEN_8 = io_newFrame ? _asteroidSpawnTimer_T_1 : asteroidSpawnTimer; // @[src/main/scala/GameLogic.scala 235:21 242:24 174:35]
  wire  _GEN_10 = io_newFrame ? _GEN_6 : rocketReadyReg; // @[src/main/scala/GameLogic.scala 235:21 197:31]
  reg [3:0] collisionAstIndex; // @[src/main/scala/GameLogic.scala 278:34]
  reg [3:0] collisionCheckMode; // @[src/main/scala/GameLogic.scala 280:35]
  wire [9:0] _sprite0YReg_T_2 = $signed(sprite0YReg) + 10'sh3; // @[src/main/scala/GameLogic.scala 294:36]
  wire [9:0] _sprite0YReg_T_5 = $signed(sprite0YReg) - 10'sh3; // @[src/main/scala/GameLogic.scala 296:36]
  wire [9:0] _GEN_12 = io_btnU & $signed(sprite0YReg) > 10'sh60 ? $signed(_sprite0YReg_T_5) : $signed(sprite0YReg); // @[src/main/scala/GameLogic.scala 295:51 296:21 144:28]
  wire  _lfsrReg_T_7 = lfsrReg[6] ^ lfsrReg[5] ^ lfsrReg[4] ^ lfsrReg[0]; // @[src/main/scala/GameLogic.scala 310:61]
  wire [7:0] _lfsrReg_T_9 = {_lfsrReg_T_7,lfsrReg[7:1]}; // @[src/main/scala/GameLogic.scala 310:23]
  wire  shouldSpawn = ~asteroidActive_0; // @[src/main/scala/GameLogic.scala 314:29]
  wire [1:0] mappedSize = lfsrReg[1:0] == 2'h3 ? 2'h0 : lfsrReg[1:0]; // @[src/main/scala/GameLogic.scala 318:33]
  wire [10:0] _asteroidX_0_T_5 = 11'sh280 - 11'sh10; // @[src/main/scala/GameLogic.scala 332:37]
  wire [8:0] _asteroidY_0_T_5 = 9'she0 - 9'sh10; // @[src/main/scala/GameLogic.scala 333:37]
  wire [10:0] _GEN_14 = mappedSize == 2'h1 ? $signed(11'sh288) : $signed(_asteroidX_0_T_5); // @[src/main/scala/GameLogic.scala 328:44 329:28 332:28]
  wire [8:0] _GEN_15 = mappedSize == 2'h1 ? $signed(9'she8) : $signed(_asteroidY_0_T_5); // @[src/main/scala/GameLogic.scala 328:44 330:28 333:28]
  wire [10:0] _GEN_16 = mappedSize == 2'h0 ? $signed(11'sh280) : $signed(_GEN_14); // @[src/main/scala/GameLogic.scala 325:38 326:28]
  wire [8:0] _GEN_17 = mappedSize == 2'h0 ? $signed(9'she0) : $signed(_GEN_15); // @[src/main/scala/GameLogic.scala 325:38 327:28]
  wire  _GEN_18 = shouldSpawn | asteroidActive_0; // @[src/main/scala/GameLogic.scala 315:29 153:31 316:31]
  wire [1:0] _GEN_19 = shouldSpawn ? mappedSize : asteroidSize_0; // @[src/main/scala/GameLogic.scala 158:29 315:29 319:29]
  wire [10:0] _GEN_20 = shouldSpawn ? $signed(_GEN_16) : $signed(asteroidX_0); // @[src/main/scala/GameLogic.scala 154:26 315:29]
  wire [9:0] _GEN_21 = shouldSpawn ? $signed({{1{_GEN_17[8]}},_GEN_17}) : $signed(asteroidY_0); // @[src/main/scala/GameLogic.scala 155:26 315:29]
  wire  shouldSpawn_1 = ~asteroidActive_1 & ~shouldSpawn; // @[src/main/scala/GameLogic.scala 314:48]
  wire  _GEN_28 = shouldSpawn_1 | asteroidActive_1; // @[src/main/scala/GameLogic.scala 315:29 153:31 316:31]
  wire [1:0] _GEN_29 = shouldSpawn_1 ? mappedSize : asteroidSize_1; // @[src/main/scala/GameLogic.scala 158:29 315:29 319:29]
  wire [10:0] _GEN_30 = shouldSpawn_1 ? $signed(_GEN_16) : $signed(asteroidX_1); // @[src/main/scala/GameLogic.scala 154:26 315:29]
  wire [9:0] _GEN_31 = shouldSpawn_1 ? $signed({{1{_GEN_17[8]}},_GEN_17}) : $signed(asteroidY_1); // @[src/main/scala/GameLogic.scala 155:26 315:29]
  wire  _T_21 = shouldSpawn | shouldSpawn_1; // @[src/main/scala/GameLogic.scala 348:29]
  wire  shouldSpawn_2 = ~asteroidActive_2 & ~_T_21; // @[src/main/scala/GameLogic.scala 314:48]
  wire  _GEN_38 = shouldSpawn_2 | asteroidActive_2; // @[src/main/scala/GameLogic.scala 315:29 153:31 316:31]
  wire [1:0] _GEN_39 = shouldSpawn_2 ? mappedSize : asteroidSize_2; // @[src/main/scala/GameLogic.scala 158:29 315:29 319:29]
  wire [10:0] _GEN_40 = shouldSpawn_2 ? $signed(_GEN_16) : $signed(asteroidX_2); // @[src/main/scala/GameLogic.scala 154:26 315:29]
  wire [9:0] _GEN_41 = shouldSpawn_2 ? $signed({{1{_GEN_17[8]}},_GEN_17}) : $signed(asteroidY_2); // @[src/main/scala/GameLogic.scala 155:26 315:29]
  wire  _T_24 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2; // @[src/main/scala/GameLogic.scala 348:29]
  wire  shouldSpawn_3 = ~asteroidActive_3 & ~_T_24; // @[src/main/scala/GameLogic.scala 314:48]
  wire  _GEN_48 = shouldSpawn_3 | asteroidActive_3; // @[src/main/scala/GameLogic.scala 315:29 153:31 316:31]
  wire [1:0] _GEN_49 = shouldSpawn_3 ? mappedSize : asteroidSize_3; // @[src/main/scala/GameLogic.scala 158:29 315:29 319:29]
  wire [10:0] _GEN_50 = shouldSpawn_3 ? $signed(_GEN_16) : $signed(asteroidX_3); // @[src/main/scala/GameLogic.scala 154:26 315:29]
  wire [9:0] _GEN_51 = shouldSpawn_3 ? $signed({{1{_GEN_17[8]}},_GEN_17}) : $signed(asteroidY_3); // @[src/main/scala/GameLogic.scala 155:26 315:29]
  wire  _T_27 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3; // @[src/main/scala/GameLogic.scala 348:29]
  wire  shouldSpawn_4 = ~asteroidActive_4 & ~_T_27; // @[src/main/scala/GameLogic.scala 314:48]
  wire  _GEN_58 = shouldSpawn_4 | asteroidActive_4; // @[src/main/scala/GameLogic.scala 315:29 153:31 316:31]
  wire [1:0] _GEN_59 = shouldSpawn_4 ? mappedSize : asteroidSize_4; // @[src/main/scala/GameLogic.scala 158:29 315:29 319:29]
  wire [10:0] _GEN_60 = shouldSpawn_4 ? $signed(_GEN_16) : $signed(asteroidX_4); // @[src/main/scala/GameLogic.scala 154:26 315:29]
  wire [9:0] _GEN_61 = shouldSpawn_4 ? $signed({{1{_GEN_17[8]}},_GEN_17}) : $signed(asteroidY_4); // @[src/main/scala/GameLogic.scala 155:26 315:29]
  wire  _T_30 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4; // @[src/main/scala/GameLogic.scala 348:29]
  wire  shouldSpawn_5 = ~asteroidActive_5 & ~_T_30; // @[src/main/scala/GameLogic.scala 314:48]
  wire  _GEN_68 = shouldSpawn_5 | asteroidActive_5; // @[src/main/scala/GameLogic.scala 315:29 153:31 316:31]
  wire [1:0] _GEN_69 = shouldSpawn_5 ? mappedSize : asteroidSize_5; // @[src/main/scala/GameLogic.scala 158:29 315:29 319:29]
  wire [10:0] _GEN_70 = shouldSpawn_5 ? $signed(_GEN_16) : $signed(asteroidX_5); // @[src/main/scala/GameLogic.scala 154:26 315:29]
  wire [9:0] _GEN_71 = shouldSpawn_5 ? $signed({{1{_GEN_17[8]}},_GEN_17}) : $signed(asteroidY_5); // @[src/main/scala/GameLogic.scala 155:26 315:29]
  wire  _T_33 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5; // @[src/main/scala/GameLogic.scala 348:29]
  wire [9:0] _GEN_74 = asteroidSpawnTimer >= 10'ha0 & seeded ? 10'h0 : _asteroidSpawnTimer_T_1; // @[src/main/scala/GameLogic.scala 306:26 307:71 309:28]
  wire [7:0] _GEN_75 = asteroidSpawnTimer >= 10'ha0 & seeded ? _lfsrReg_T_9 : _GEN_1; // @[src/main/scala/GameLogic.scala 307:71 310:17]
  wire  _GEN_76 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_18 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31 307:71]
  wire [1:0] _GEN_77 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_19 : asteroidSize_0; // @[src/main/scala/GameLogic.scala 158:29 307:71]
  wire [10:0] _GEN_78 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_20) : $signed(asteroidX_0); // @[src/main/scala/GameLogic.scala 154:26 307:71]
  wire [9:0] _GEN_79 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_21) : $signed(asteroidY_0); // @[src/main/scala/GameLogic.scala 155:26 307:71]
  wire  _GEN_82 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_28 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31 307:71]
  wire [1:0] _GEN_83 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_29 : asteroidSize_1; // @[src/main/scala/GameLogic.scala 158:29 307:71]
  wire [10:0] _GEN_84 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_30) : $signed(asteroidX_1); // @[src/main/scala/GameLogic.scala 154:26 307:71]
  wire [9:0] _GEN_85 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_31) : $signed(asteroidY_1); // @[src/main/scala/GameLogic.scala 155:26 307:71]
  wire  _GEN_88 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_38 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31 307:71]
  wire [1:0] _GEN_89 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_39 : asteroidSize_2; // @[src/main/scala/GameLogic.scala 158:29 307:71]
  wire [10:0] _GEN_90 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_40) : $signed(asteroidX_2); // @[src/main/scala/GameLogic.scala 154:26 307:71]
  wire [9:0] _GEN_91 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_41) : $signed(asteroidY_2); // @[src/main/scala/GameLogic.scala 155:26 307:71]
  wire  _GEN_94 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_48 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31 307:71]
  wire [1:0] _GEN_95 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_49 : asteroidSize_3; // @[src/main/scala/GameLogic.scala 158:29 307:71]
  wire [10:0] _GEN_96 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_50) : $signed(asteroidX_3); // @[src/main/scala/GameLogic.scala 154:26 307:71]
  wire [9:0] _GEN_97 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_51) : $signed(asteroidY_3); // @[src/main/scala/GameLogic.scala 155:26 307:71]
  wire  _GEN_100 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_58 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31 307:71]
  wire [1:0] _GEN_101 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_59 : asteroidSize_4; // @[src/main/scala/GameLogic.scala 158:29 307:71]
  wire [10:0] _GEN_102 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_60) : $signed(asteroidX_4); // @[src/main/scala/GameLogic.scala 154:26 307:71]
  wire [9:0] _GEN_103 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_61) : $signed(asteroidY_4); // @[src/main/scala/GameLogic.scala 155:26 307:71]
  wire  _GEN_106 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_68 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31 307:71]
  wire [1:0] _GEN_107 = asteroidSpawnTimer >= 10'ha0 & seeded ? _GEN_69 : asteroidSize_5; // @[src/main/scala/GameLogic.scala 158:29 307:71]
  wire [10:0] _GEN_108 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_70) : $signed(asteroidX_5); // @[src/main/scala/GameLogic.scala 154:26 307:71]
  wire [9:0] _GEN_109 = asteroidSpawnTimer >= 10'ha0 & seeded ? $signed(_GEN_71) : $signed(asteroidY_5); // @[src/main/scala/GameLogic.scala 155:26 307:71]
  wire  _GEN_112 = asteroidSpawnTimer >= 10'ha0 & seeded ? ~_T_33 : ledActive_1; // @[src/main/scala/GameLogic.scala 307:71 350:22 135:26]
  wire  shouldLaunch = ~rocketActive_0; // @[src/main/scala/GameLogic.scala 361:30]
  wire [9:0] _rocketY_0_T_2 = $signed(sprite0YReg) + 10'sha; // @[src/main/scala/GameLogic.scala 365:39]
  wire  _GEN_113 = shouldLaunch | rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 362:30 363:29]
  wire [10:0] _GEN_114 = shouldLaunch ? $signed(11'sh30) : $signed(rocketX_0); // @[src/main/scala/GameLogic.scala 182:24 362:30 364:24]
  wire [9:0] _GEN_115 = shouldLaunch ? $signed(_rocketY_0_T_2) : $signed(rocketY_0); // @[src/main/scala/GameLogic.scala 183:24 362:30 365:24]
  wire  shouldLaunch_1 = ~rocketActive_1 & ~shouldLaunch; // @[src/main/scala/GameLogic.scala 361:47]
  wire  _GEN_117 = shouldLaunch_1 | rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 362:30 363:29]
  wire [10:0] _GEN_118 = shouldLaunch_1 ? $signed(11'sh30) : $signed(rocketX_1); // @[src/main/scala/GameLogic.scala 182:24 362:30 364:24]
  wire [9:0] _GEN_119 = shouldLaunch_1 ? $signed(_rocketY_0_T_2) : $signed(rocketY_1); // @[src/main/scala/GameLogic.scala 183:24 362:30 365:24]
  wire  _T_37 = shouldLaunch | shouldLaunch_1; // @[src/main/scala/GameLogic.scala 368:31]
  wire  shouldLaunch_2 = ~rocketActive_2 & ~_T_37; // @[src/main/scala/GameLogic.scala 361:47]
  wire  _GEN_121 = shouldLaunch_2 | rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 362:30 363:29]
  wire [10:0] _GEN_122 = shouldLaunch_2 ? $signed(11'sh30) : $signed(rocketX_2); // @[src/main/scala/GameLogic.scala 182:24 362:30 364:24]
  wire [9:0] _GEN_123 = shouldLaunch_2 ? $signed(_rocketY_0_T_2) : $signed(rocketY_2); // @[src/main/scala/GameLogic.scala 183:24 362:30 365:24]
  wire  _T_38 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2; // @[src/main/scala/GameLogic.scala 368:31]
  wire  shouldLaunch_3 = ~rocketActive_3 & ~_T_38; // @[src/main/scala/GameLogic.scala 361:47]
  wire  _GEN_125 = shouldLaunch_3 | rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 362:30 363:29]
  wire [10:0] _GEN_126 = shouldLaunch_3 ? $signed(11'sh30) : $signed(rocketX_3); // @[src/main/scala/GameLogic.scala 182:24 362:30 364:24]
  wire [9:0] _GEN_127 = shouldLaunch_3 ? $signed(_rocketY_0_T_2) : $signed(rocketY_3); // @[src/main/scala/GameLogic.scala 183:24 362:30 365:24]
  wire  _T_39 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3; // @[src/main/scala/GameLogic.scala 368:31]
  wire  _GEN_129 = _T_39 ? 1'h0 : _GEN_10; // @[src/main/scala/GameLogic.scala 371:24 372:26]
  wire  _GEN_130 = io_btnR & rocketReadyReg ? _GEN_113 : rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 358:39]
  wire [10:0] _GEN_131 = io_btnR & rocketReadyReg ? $signed(_GEN_114) : $signed(rocketX_0); // @[src/main/scala/GameLogic.scala 182:24 358:39]
  wire [9:0] _GEN_132 = io_btnR & rocketReadyReg ? $signed(_GEN_115) : $signed(rocketY_0); // @[src/main/scala/GameLogic.scala 183:24 358:39]
  wire  _GEN_134 = io_btnR & rocketReadyReg ? _GEN_117 : rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 358:39]
  wire [10:0] _GEN_135 = io_btnR & rocketReadyReg ? $signed(_GEN_118) : $signed(rocketX_1); // @[src/main/scala/GameLogic.scala 182:24 358:39]
  wire [9:0] _GEN_136 = io_btnR & rocketReadyReg ? $signed(_GEN_119) : $signed(rocketY_1); // @[src/main/scala/GameLogic.scala 183:24 358:39]
  wire  _GEN_138 = io_btnR & rocketReadyReg ? _GEN_121 : rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 358:39]
  wire [10:0] _GEN_139 = io_btnR & rocketReadyReg ? $signed(_GEN_122) : $signed(rocketX_2); // @[src/main/scala/GameLogic.scala 182:24 358:39]
  wire [9:0] _GEN_140 = io_btnR & rocketReadyReg ? $signed(_GEN_123) : $signed(rocketY_2); // @[src/main/scala/GameLogic.scala 183:24 358:39]
  wire  _GEN_142 = io_btnR & rocketReadyReg ? _GEN_125 : rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 358:39]
  wire [10:0] _GEN_143 = io_btnR & rocketReadyReg ? $signed(_GEN_126) : $signed(rocketX_3); // @[src/main/scala/GameLogic.scala 182:24 358:39]
  wire [9:0] _GEN_144 = io_btnR & rocketReadyReg ? $signed(_GEN_127) : $signed(rocketY_3); // @[src/main/scala/GameLogic.scala 183:24 358:39]
  wire  _GEN_146 = io_btnR & rocketReadyReg ? _GEN_129 : _GEN_10; // @[src/main/scala/GameLogic.scala 358:39]
  wire  _GEN_147 = io_btnR & rocketReadyReg ? ~_T_39 : ledActive_2; // @[src/main/scala/GameLogic.scala 358:39 374:22 135:26]
  wire [10:0] _asteroidX_0_T_8 = $signed(asteroidX_0) - 11'sh3; // @[src/main/scala/GameLogic.scala 385:40]
  wire [10:0] _asteroidY_0_T_6 = {{1{asteroidY_0[9]}},asteroidY_0}; // @[src/main/scala/GameLogic.scala 386:40]
  wire [9:0] _asteroidY_0_T_8 = _asteroidY_0_T_6[9:0]; // @[src/main/scala/GameLogic.scala 386:40]
  wire  _GEN_148 = $signed(asteroidX_0) < -11'sh20 ? 1'h0 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31 387:38 388:31]
  wire [10:0] _GEN_149 = asteroidActive_0 ? $signed(_asteroidX_0_T_8) : $signed(asteroidX_0); // @[src/main/scala/GameLogic.scala 384:33 385:24 154:26]
  wire [9:0] _GEN_150 = asteroidActive_0 ? $signed(_asteroidY_0_T_8) : $signed(asteroidY_0); // @[src/main/scala/GameLogic.scala 384:33 386:24 155:26]
  wire  _GEN_151 = asteroidActive_0 ? _GEN_148 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31 384:33]
  wire [10:0] _asteroidX_1_T_8 = $signed(asteroidX_1) - 11'sh3; // @[src/main/scala/GameLogic.scala 385:40]
  wire [10:0] _asteroidY_1_T_6 = {{1{asteroidY_1[9]}},asteroidY_1}; // @[src/main/scala/GameLogic.scala 386:40]
  wire [9:0] _asteroidY_1_T_8 = _asteroidY_1_T_6[9:0]; // @[src/main/scala/GameLogic.scala 386:40]
  wire  _GEN_152 = $signed(asteroidX_1) < -11'sh20 ? 1'h0 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31 387:38 388:31]
  wire [10:0] _GEN_153 = asteroidActive_1 ? $signed(_asteroidX_1_T_8) : $signed(asteroidX_1); // @[src/main/scala/GameLogic.scala 384:33 385:24 154:26]
  wire [9:0] _GEN_154 = asteroidActive_1 ? $signed(_asteroidY_1_T_8) : $signed(asteroidY_1); // @[src/main/scala/GameLogic.scala 384:33 386:24 155:26]
  wire  _GEN_155 = asteroidActive_1 ? _GEN_152 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31 384:33]
  wire [10:0] _asteroidX_2_T_8 = $signed(asteroidX_2) - 11'sh3; // @[src/main/scala/GameLogic.scala 385:40]
  wire [10:0] _asteroidY_2_T_6 = {{1{asteroidY_2[9]}},asteroidY_2}; // @[src/main/scala/GameLogic.scala 386:40]
  wire [9:0] _asteroidY_2_T_8 = _asteroidY_2_T_6[9:0]; // @[src/main/scala/GameLogic.scala 386:40]
  wire  _GEN_156 = $signed(asteroidX_2) < -11'sh20 ? 1'h0 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31 387:38 388:31]
  wire [10:0] _GEN_157 = asteroidActive_2 ? $signed(_asteroidX_2_T_8) : $signed(asteroidX_2); // @[src/main/scala/GameLogic.scala 384:33 385:24 154:26]
  wire [9:0] _GEN_158 = asteroidActive_2 ? $signed(_asteroidY_2_T_8) : $signed(asteroidY_2); // @[src/main/scala/GameLogic.scala 384:33 386:24 155:26]
  wire  _GEN_159 = asteroidActive_2 ? _GEN_156 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31 384:33]
  wire [10:0] _asteroidX_3_T_8 = $signed(asteroidX_3) - 11'sh3; // @[src/main/scala/GameLogic.scala 385:40]
  wire [10:0] _asteroidY_3_T_6 = {{1{asteroidY_3[9]}},asteroidY_3}; // @[src/main/scala/GameLogic.scala 386:40]
  wire [9:0] _asteroidY_3_T_8 = _asteroidY_3_T_6[9:0]; // @[src/main/scala/GameLogic.scala 386:40]
  wire  _GEN_160 = $signed(asteroidX_3) < -11'sh20 ? 1'h0 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31 387:38 388:31]
  wire [10:0] _GEN_161 = asteroidActive_3 ? $signed(_asteroidX_3_T_8) : $signed(asteroidX_3); // @[src/main/scala/GameLogic.scala 384:33 385:24 154:26]
  wire [9:0] _GEN_162 = asteroidActive_3 ? $signed(_asteroidY_3_T_8) : $signed(asteroidY_3); // @[src/main/scala/GameLogic.scala 384:33 386:24 155:26]
  wire  _GEN_163 = asteroidActive_3 ? _GEN_160 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31 384:33]
  wire [10:0] _asteroidX_4_T_8 = $signed(asteroidX_4) - 11'sh3; // @[src/main/scala/GameLogic.scala 385:40]
  wire [10:0] _asteroidY_4_T_6 = {{1{asteroidY_4[9]}},asteroidY_4}; // @[src/main/scala/GameLogic.scala 386:40]
  wire [9:0] _asteroidY_4_T_8 = _asteroidY_4_T_6[9:0]; // @[src/main/scala/GameLogic.scala 386:40]
  wire  _GEN_164 = $signed(asteroidX_4) < -11'sh20 ? 1'h0 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31 387:38 388:31]
  wire [10:0] _GEN_165 = asteroidActive_4 ? $signed(_asteroidX_4_T_8) : $signed(asteroidX_4); // @[src/main/scala/GameLogic.scala 384:33 385:24 154:26]
  wire [9:0] _GEN_166 = asteroidActive_4 ? $signed(_asteroidY_4_T_8) : $signed(asteroidY_4); // @[src/main/scala/GameLogic.scala 384:33 386:24 155:26]
  wire  _GEN_167 = asteroidActive_4 ? _GEN_164 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31 384:33]
  wire [10:0] _asteroidX_5_T_8 = $signed(asteroidX_5) - 11'sh3; // @[src/main/scala/GameLogic.scala 385:40]
  wire [10:0] _asteroidY_5_T_6 = {{1{asteroidY_5[9]}},asteroidY_5}; // @[src/main/scala/GameLogic.scala 386:40]
  wire [9:0] _asteroidY_5_T_8 = _asteroidY_5_T_6[9:0]; // @[src/main/scala/GameLogic.scala 386:40]
  wire  _GEN_168 = $signed(asteroidX_5) < -11'sh20 ? 1'h0 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31 387:38 388:31]
  wire [10:0] _GEN_169 = asteroidActive_5 ? $signed(_asteroidX_5_T_8) : $signed(asteroidX_5); // @[src/main/scala/GameLogic.scala 384:33 385:24 154:26]
  wire [9:0] _GEN_170 = asteroidActive_5 ? $signed(_asteroidY_5_T_8) : $signed(asteroidY_5); // @[src/main/scala/GameLogic.scala 384:33 386:24 155:26]
  wire  _GEN_171 = asteroidActive_5 ? _GEN_168 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31 384:33]
  wire [10:0] _rocketX_0_T_5 = $signed(rocketX_0) + 11'sh5; // @[src/main/scala/GameLogic.scala 396:36]
  wire  _GEN_172 = $signed(rocketX_0) > 11'sh280 ? 1'h0 : rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 397:36 398:29]
  wire [10:0] _GEN_173 = rocketActive_0 ? $signed(_rocketX_0_T_5) : $signed(rocketX_0); // @[src/main/scala/GameLogic.scala 395:31 396:22 182:24]
  wire  _GEN_174 = rocketActive_0 ? _GEN_172 : rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 395:31]
  wire [10:0] _rocketX_1_T_5 = $signed(rocketX_1) + 11'sh5; // @[src/main/scala/GameLogic.scala 396:36]
  wire  _GEN_175 = $signed(rocketX_1) > 11'sh280 ? 1'h0 : rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 397:36 398:29]
  wire [10:0] _GEN_176 = rocketActive_1 ? $signed(_rocketX_1_T_5) : $signed(rocketX_1); // @[src/main/scala/GameLogic.scala 395:31 396:22 182:24]
  wire  _GEN_177 = rocketActive_1 ? _GEN_175 : rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 395:31]
  wire [10:0] _rocketX_2_T_5 = $signed(rocketX_2) + 11'sh5; // @[src/main/scala/GameLogic.scala 396:36]
  wire  _GEN_178 = $signed(rocketX_2) > 11'sh280 ? 1'h0 : rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 397:36 398:29]
  wire [10:0] _GEN_179 = rocketActive_2 ? $signed(_rocketX_2_T_5) : $signed(rocketX_2); // @[src/main/scala/GameLogic.scala 395:31 396:22 182:24]
  wire  _GEN_180 = rocketActive_2 ? _GEN_178 : rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 395:31]
  wire [10:0] _rocketX_3_T_5 = $signed(rocketX_3) + 11'sh5; // @[src/main/scala/GameLogic.scala 396:36]
  wire  _GEN_181 = $signed(rocketX_3) > 11'sh280 ? 1'h0 : rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 397:36 398:29]
  wire [10:0] _GEN_182 = rocketActive_3 ? $signed(_rocketX_3_T_5) : $signed(rocketX_3); // @[src/main/scala/GameLogic.scala 395:31 396:22 182:24]
  wire  _GEN_183 = rocketActive_3 ? _GEN_181 : rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 395:31]
  wire [3:0] _collisionAstIndex_T_1 = collisionAstIndex + 4'h1; // @[src/main/scala/GameLogic.scala 426:48]
  wire  _T_55 = collisionAstIndex == 4'h5; // @[src/main/scala/GameLogic.scala 427:32]
  wire [3:0] _GEN_225 = collisionAstIndex == 4'h5 ? 4'h0 : _collisionAstIndex_T_1; // @[src/main/scala/GameLogic.scala 426:27 427:58 428:29]
  wire [3:0] _GEN_226 = collisionAstIndex == 4'h5 ? 4'h1 : collisionCheckMode; // @[src/main/scala/GameLogic.scala 427:58 429:30 280:35]
  wire [2:0] _GEN_227 = collisionAstIndex == 4'h5 ? 3'h7 : stateReg; // @[src/main/scala/GameLogic.scala 427:58 430:20 131:25]
  wire [3:0] rocketIdx = collisionCheckMode - 4'h1; // @[src/main/scala/GameLogic.scala 433:44]
  wire  _GEN_229 = 2'h1 == rocketIdx[1:0] ? rocketActive_1 : rocketActive_0; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire  _GEN_230 = 2'h2 == rocketIdx[1:0] ? rocketActive_2 : _GEN_229; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire  _GEN_231 = 2'h3 == rocketIdx[1:0] ? rocketActive_3 : _GEN_230; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire  _GEN_233 = 3'h1 == collisionAstIndex[2:0] ? asteroidActive_1 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire  _GEN_234 = 3'h2 == collisionAstIndex[2:0] ? asteroidActive_2 : _GEN_233; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire  _GEN_235 = 3'h3 == collisionAstIndex[2:0] ? asteroidActive_3 : _GEN_234; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire  _GEN_236 = 3'h4 == collisionAstIndex[2:0] ? asteroidActive_4 : _GEN_235; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire  _GEN_237 = 3'h5 == collisionAstIndex[2:0] ? asteroidActive_5 : _GEN_236; // @[src/main/scala/GameLogic.scala 434:{38,38}]
  wire [10:0] _GEN_239 = 2'h1 == rocketIdx[1:0] ? $signed(rocketX_1) : $signed(rocketX_0); // @[src/main/scala/GameLogic.scala 435:{47,47}]
  wire [10:0] _GEN_240 = 2'h2 == rocketIdx[1:0] ? $signed(rocketX_2) : $signed(_GEN_239); // @[src/main/scala/GameLogic.scala 435:{47,47}]
  wire [10:0] _GEN_241 = 2'h3 == rocketIdx[1:0] ? $signed(rocketX_3) : $signed(_GEN_240); // @[src/main/scala/GameLogic.scala 435:{47,47}]
  wire [10:0] rocketLeft = $signed(_GEN_241) + 11'sh2; // @[src/main/scala/GameLogic.scala 435:47]
  wire [10:0] rocketRight = $signed(_GEN_241) + 11'sh1e; // @[src/main/scala/GameLogic.scala 436:48]
  wire [9:0] _GEN_247 = 2'h1 == rocketIdx[1:0] ? $signed(rocketY_1) : $signed(rocketY_0); // @[src/main/scala/GameLogic.scala 437:{46,46}]
  wire [9:0] _GEN_248 = 2'h2 == rocketIdx[1:0] ? $signed(rocketY_2) : $signed(_GEN_247); // @[src/main/scala/GameLogic.scala 437:{46,46}]
  wire [9:0] _GEN_249 = 2'h3 == rocketIdx[1:0] ? $signed(rocketY_3) : $signed(_GEN_248); // @[src/main/scala/GameLogic.scala 437:{46,46}]
  wire [9:0] rocketTop = $signed(_GEN_249) + 10'sha; // @[src/main/scala/GameLogic.scala 437:46]
  wire [9:0] rocketBottom = $signed(_GEN_249) + 10'sh17; // @[src/main/scala/GameLogic.scala 438:49]
  wire [1:0] _GEN_255 = 3'h1 == collisionAstIndex[2:0] ? asteroidSize_1 : asteroidSize_0; // @[src/main/scala/GameLogic.scala 268:{26,26}]
  wire [1:0] _GEN_256 = 3'h2 == collisionAstIndex[2:0] ? asteroidSize_2 : _GEN_255; // @[src/main/scala/GameLogic.scala 268:{26,26}]
  wire [1:0] _GEN_257 = 3'h3 == collisionAstIndex[2:0] ? asteroidSize_3 : _GEN_256; // @[src/main/scala/GameLogic.scala 268:{26,26}]
  wire [1:0] _GEN_258 = 3'h4 == collisionAstIndex[2:0] ? asteroidSize_4 : _GEN_257; // @[src/main/scala/GameLogic.scala 268:{26,26}]
  wire [1:0] _GEN_259 = 3'h5 == collisionAstIndex[2:0] ? asteroidSize_5 : _GEN_258; // @[src/main/scala/GameLogic.scala 268:{26,26}]
  wire [6:0] _asteroidSizePx_T_2 = 2'h0 == _GEN_259 ? $signed(7'sh20) : $signed(7'sh10); // @[src/main/scala/GameLogic.scala 268:26]
  wire [6:0] _asteroidSizePx_T_4 = 2'h1 == _GEN_259 ? $signed(7'sh10) : $signed(_asteroidSizePx_T_2); // @[src/main/scala/GameLogic.scala 268:26]
  wire [7:0] asteroidSizePx = 2'h2 == _GEN_259 ? $signed(8'sh40) : $signed({{1{_asteroidSizePx_T_4[6]}},
    _asteroidSizePx_T_4}); // @[src/main/scala/GameLogic.scala 268:26]
  wire [10:0] _GEN_261 = 3'h1 == collisionAstIndex[2:0] ? $signed(asteroidX_1) : $signed(asteroidX_0); // @[src/main/scala/GameLogic.scala 442:{60,60}]
  wire [10:0] _GEN_262 = 3'h2 == collisionAstIndex[2:0] ? $signed(asteroidX_2) : $signed(_GEN_261); // @[src/main/scala/GameLogic.scala 442:{60,60}]
  wire [10:0] _GEN_263 = 3'h3 == collisionAstIndex[2:0] ? $signed(asteroidX_3) : $signed(_GEN_262); // @[src/main/scala/GameLogic.scala 442:{60,60}]
  wire [10:0] _GEN_264 = 3'h4 == collisionAstIndex[2:0] ? $signed(asteroidX_4) : $signed(_GEN_263); // @[src/main/scala/GameLogic.scala 442:{60,60}]
  wire [10:0] _GEN_265 = 3'h5 == collisionAstIndex[2:0] ? $signed(asteroidX_5) : $signed(_GEN_264); // @[src/main/scala/GameLogic.scala 442:{60,60}]
  wire [10:0] _GEN_185 = {{3{asteroidSizePx[7]}},asteroidSizePx}; // @[src/main/scala/GameLogic.scala 442:60]
  wire [10:0] asteroidRight = $signed(_GEN_265) + $signed(_GEN_185); // @[src/main/scala/GameLogic.scala 442:60]
  wire [9:0] _GEN_267 = 3'h1 == collisionAstIndex[2:0] ? $signed(asteroidY_1) : $signed(asteroidY_0); // @[src/main/scala/GameLogic.scala 444:{61,61}]
  wire [9:0] _GEN_268 = 3'h2 == collisionAstIndex[2:0] ? $signed(asteroidY_2) : $signed(_GEN_267); // @[src/main/scala/GameLogic.scala 444:{61,61}]
  wire [9:0] _GEN_269 = 3'h3 == collisionAstIndex[2:0] ? $signed(asteroidY_3) : $signed(_GEN_268); // @[src/main/scala/GameLogic.scala 444:{61,61}]
  wire [9:0] _GEN_270 = 3'h4 == collisionAstIndex[2:0] ? $signed(asteroidY_4) : $signed(_GEN_269); // @[src/main/scala/GameLogic.scala 444:{61,61}]
  wire [9:0] _GEN_271 = 3'h5 == collisionAstIndex[2:0] ? $signed(asteroidY_5) : $signed(_GEN_270); // @[src/main/scala/GameLogic.scala 444:{61,61}]
  wire [9:0] _GEN_186 = {{2{asteroidSizePx[7]}},asteroidSizePx}; // @[src/main/scala/GameLogic.scala 444:61]
  wire [9:0] asteroidBottom = $signed(_GEN_271) + $signed(_GEN_186); // @[src/main/scala/GameLogic.scala 444:61]
  wire  _T_63 = $signed(rocketBottom) > $signed(_GEN_271); // @[src/main/scala/GameLogic.scala 447:26]
  wire  _T_64 = $signed(rocketRight) > $signed(_GEN_265) & $signed(rocketLeft) < $signed(asteroidRight) & _T_63; // @[src/main/scala/GameLogic.scala 446:73]
  wire  _GEN_284 = 2'h0 == rocketIdx[1:0] ? 1'h0 : rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 448:{37,37}]
  wire  _GEN_285 = 2'h1 == rocketIdx[1:0] ? 1'h0 : rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 448:{37,37}]
  wire  _GEN_286 = 2'h2 == rocketIdx[1:0] ? 1'h0 : rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 448:{37,37}]
  wire  _GEN_287 = 2'h3 == rocketIdx[1:0] ? 1'h0 : rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 448:{37,37}]
  wire  _GEN_288 = 3'h0 == collisionAstIndex[2:0] ? 1'h0 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31 449:{47,47}]
  wire  _GEN_289 = 3'h1 == collisionAstIndex[2:0] ? 1'h0 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31 449:{47,47}]
  wire  _GEN_290 = 3'h2 == collisionAstIndex[2:0] ? 1'h0 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31 449:{47,47}]
  wire  _GEN_291 = 3'h3 == collisionAstIndex[2:0] ? 1'h0 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31 449:{47,47}]
  wire  _GEN_292 = 3'h4 == collisionAstIndex[2:0] ? 1'h0 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31 449:{47,47}]
  wire  _GEN_293 = 3'h5 == collisionAstIndex[2:0] ? 1'h0 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31 449:{47,47}]
  wire [10:0] _collisionX_T_2 = $signed(_GEN_265) + $signed(asteroidRight); // @[src/main/scala/GameLogic.scala 452:44]
  wire [11:0] collisionX = $signed(_collisionX_T_2) / 3'sh2; // @[src/main/scala/GameLogic.scala 452:61]
  wire [9:0] _collisionY_T_2 = $signed(_GEN_271) + $signed(asteroidBottom); // @[src/main/scala/GameLogic.scala 453:43]
  wire [10:0] collisionY = $signed(_collisionY_T_2) / 3'sh2; // @[src/main/scala/GameLogic.scala 453:61]
  wire [11:0] _sprite31OriginalXReg_T_2 = $signed(collisionX) - 12'sh10; // @[src/main/scala/GameLogic.scala 464:48]
  wire [10:0] _sprite31OriginalYReg_T_2 = $signed(collisionY) - 11'sh10; // @[src/main/scala/GameLogic.scala 466:48]
  wire  _GEN_294 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_284 : rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 447:71]
  wire  _GEN_295 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_285 : rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 447:71]
  wire  _GEN_296 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_286 : rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 447:71]
  wire  _GEN_297 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_287 : rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 447:71]
  wire  _GEN_298 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_288 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31 447:71]
  wire  _GEN_299 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_289 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31 447:71]
  wire  _GEN_300 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_290 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31 447:71]
  wire  _GEN_301 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_291 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31 447:71]
  wire  _GEN_302 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_292 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31 447:71]
  wire  _GEN_303 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_293 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31 447:71]
  wire  _GEN_304 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) | sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 447:71 456:32 214:35]
  wire  _GEN_305 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? 1'h0 : sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 447:71 457:35 215:38]
  wire [5:0] _GEN_306 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? 6'h0 : sprite31FrameCounter; // @[src/main/scala/GameLogic.scala 447:71 458:34 231:37]
  wire [11:0] _GEN_307 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_sprite31OriginalXReg_T_2) :
    $signed({{1{sprite31OriginalXReg[10]}},sprite31OriginalXReg}); // @[src/main/scala/GameLogic.scala 447:71 464:34 218:37]
  wire [11:0] _GEN_308 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_sprite31OriginalXReg_T_2) :
    $signed({{1{sprite31XReg[10]}},sprite31XReg}); // @[src/main/scala/GameLogic.scala 447:71 465:26 212:29]
  wire [10:0] _GEN_309 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_sprite31OriginalYReg_T_2) :
    $signed({{1{sprite31OriginalYReg[9]}},sprite31OriginalYReg}); // @[src/main/scala/GameLogic.scala 447:71 466:34 219:37]
  wire [10:0] _GEN_310 = _T_64 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_sprite31OriginalYReg_T_2) :
    $signed({{1{sprite31YReg[9]}},sprite31YReg}); // @[src/main/scala/GameLogic.scala 447:71 467:26 213:29]
  wire  _GEN_311 = _GEN_231 & _GEN_237 ? _GEN_294 : rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 434:76]
  wire  _GEN_312 = _GEN_231 & _GEN_237 ? _GEN_295 : rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 434:76]
  wire  _GEN_313 = _GEN_231 & _GEN_237 ? _GEN_296 : rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 434:76]
  wire  _GEN_314 = _GEN_231 & _GEN_237 ? _GEN_297 : rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 434:76]
  wire  _GEN_315 = _GEN_231 & _GEN_237 ? _GEN_298 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31 434:76]
  wire  _GEN_316 = _GEN_231 & _GEN_237 ? _GEN_299 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31 434:76]
  wire  _GEN_317 = _GEN_231 & _GEN_237 ? _GEN_300 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31 434:76]
  wire  _GEN_318 = _GEN_231 & _GEN_237 ? _GEN_301 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31 434:76]
  wire  _GEN_319 = _GEN_231 & _GEN_237 ? _GEN_302 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31 434:76]
  wire  _GEN_320 = _GEN_231 & _GEN_237 ? _GEN_303 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31 434:76]
  wire  _GEN_321 = _GEN_231 & _GEN_237 ? _GEN_304 : sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 214:35 434:76]
  wire  _GEN_322 = _GEN_231 & _GEN_237 ? _GEN_305 : sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 215:38 434:76]
  wire [5:0] _GEN_323 = _GEN_231 & _GEN_237 ? _GEN_306 : sprite31FrameCounter; // @[src/main/scala/GameLogic.scala 231:37 434:76]
  wire [11:0] _GEN_324 = _GEN_231 & _GEN_237 ? $signed(_GEN_307) : $signed({{1{sprite31OriginalXReg[10]}},
    sprite31OriginalXReg}); // @[src/main/scala/GameLogic.scala 218:37 434:76]
  wire [11:0] _GEN_325 = _GEN_231 & _GEN_237 ? $signed(_GEN_308) : $signed({{1{sprite31XReg[10]}},sprite31XReg}); // @[src/main/scala/GameLogic.scala 212:29 434:76]
  wire [10:0] _GEN_326 = _GEN_231 & _GEN_237 ? $signed(_GEN_309) : $signed({{1{sprite31OriginalYReg[9]}},
    sprite31OriginalYReg}); // @[src/main/scala/GameLogic.scala 219:37 434:76]
  wire [10:0] _GEN_327 = _GEN_231 & _GEN_237 ? $signed(_GEN_310) : $signed({{1{sprite31YReg[9]}},sprite31YReg}); // @[src/main/scala/GameLogic.scala 213:29 434:76]
  wire [3:0] _collisionCheckMode_T_1 = collisionCheckMode + 4'h1; // @[src/main/scala/GameLogic.scala 481:54]
  wire [3:0] _GEN_328 = collisionCheckMode == 4'h4 ? 4'h0 : _collisionCheckMode_T_1; // @[src/main/scala/GameLogic.scala 475:53 477:32 481:32]
  wire [2:0] _GEN_329 = collisionCheckMode == 4'h4 ? 3'h6 : stateReg; // @[src/main/scala/GameLogic.scala 475:53 478:22 131:25]
  wire [3:0] _GEN_331 = _T_55 ? _GEN_328 : collisionCheckMode; // @[src/main/scala/GameLogic.scala 280:35 472:58]
  wire [2:0] _GEN_332 = _T_55 ? _GEN_329 : stateReg; // @[src/main/scala/GameLogic.scala 131:25 472:58]
  wire  _GEN_333 = collisionCheckMode <= 4'h4 ? _GEN_311 : rocketActive_0; // @[src/main/scala/GameLogic.scala 181:29 432:55]
  wire  _GEN_334 = collisionCheckMode <= 4'h4 ? _GEN_312 : rocketActive_1; // @[src/main/scala/GameLogic.scala 181:29 432:55]
  wire  _GEN_335 = collisionCheckMode <= 4'h4 ? _GEN_313 : rocketActive_2; // @[src/main/scala/GameLogic.scala 181:29 432:55]
  wire  _GEN_336 = collisionCheckMode <= 4'h4 ? _GEN_314 : rocketActive_3; // @[src/main/scala/GameLogic.scala 181:29 432:55]
  wire  _GEN_337 = collisionCheckMode <= 4'h4 ? _GEN_315 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 153:31 432:55]
  wire  _GEN_338 = collisionCheckMode <= 4'h4 ? _GEN_316 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 153:31 432:55]
  wire  _GEN_339 = collisionCheckMode <= 4'h4 ? _GEN_317 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 153:31 432:55]
  wire  _GEN_340 = collisionCheckMode <= 4'h4 ? _GEN_318 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 153:31 432:55]
  wire  _GEN_341 = collisionCheckMode <= 4'h4 ? _GEN_319 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 153:31 432:55]
  wire  _GEN_342 = collisionCheckMode <= 4'h4 ? _GEN_320 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 153:31 432:55]
  wire  _GEN_343 = collisionCheckMode <= 4'h4 ? _GEN_321 : sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 214:35 432:55]
  wire  _GEN_344 = collisionCheckMode <= 4'h4 ? _GEN_322 : sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 215:38 432:55]
  wire [5:0] _GEN_345 = collisionCheckMode <= 4'h4 ? _GEN_323 : sprite31FrameCounter; // @[src/main/scala/GameLogic.scala 231:37 432:55]
  wire [11:0] _GEN_346 = collisionCheckMode <= 4'h4 ? $signed(_GEN_324) : $signed({{1{sprite31OriginalXReg[10]}},
    sprite31OriginalXReg}); // @[src/main/scala/GameLogic.scala 218:37 432:55]
  wire [11:0] _GEN_347 = collisionCheckMode <= 4'h4 ? $signed(_GEN_325) : $signed({{1{sprite31XReg[10]}},sprite31XReg}); // @[src/main/scala/GameLogic.scala 212:29 432:55]
  wire [10:0] _GEN_348 = collisionCheckMode <= 4'h4 ? $signed(_GEN_326) : $signed({{1{sprite31OriginalYReg[9]}},
    sprite31OriginalYReg}); // @[src/main/scala/GameLogic.scala 219:37 432:55]
  wire [10:0] _GEN_349 = collisionCheckMode <= 4'h4 ? $signed(_GEN_327) : $signed({{1{sprite31YReg[9]}},sprite31YReg}); // @[src/main/scala/GameLogic.scala 213:29 432:55]
  wire [3:0] _GEN_350 = collisionCheckMode <= 4'h4 ? _GEN_225 : collisionAstIndex; // @[src/main/scala/GameLogic.scala 278:34 432:55]
  wire [3:0] _GEN_351 = collisionCheckMode <= 4'h4 ? _GEN_331 : collisionCheckMode; // @[src/main/scala/GameLogic.scala 280:35 432:55]
  wire [2:0] _GEN_352 = collisionCheckMode <= 4'h4 ? _GEN_332 : stateReg; // @[src/main/scala/GameLogic.scala 131:25 432:55]
  wire [3:0] _GEN_354 = collisionCheckMode == 4'h0 ? _GEN_225 : _GEN_350; // @[src/main/scala/GameLogic.scala 409:40]
  wire [3:0] _GEN_355 = collisionCheckMode == 4'h0 ? _GEN_226 : _GEN_351; // @[src/main/scala/GameLogic.scala 409:40]
  wire [2:0] _GEN_356 = collisionCheckMode == 4'h0 ? _GEN_227 : _GEN_352; // @[src/main/scala/GameLogic.scala 409:40]
  wire  _GEN_357 = collisionCheckMode == 4'h0 ? rocketActive_0 : _GEN_333; // @[src/main/scala/GameLogic.scala 181:29 409:40]
  wire  _GEN_358 = collisionCheckMode == 4'h0 ? rocketActive_1 : _GEN_334; // @[src/main/scala/GameLogic.scala 181:29 409:40]
  wire  _GEN_359 = collisionCheckMode == 4'h0 ? rocketActive_2 : _GEN_335; // @[src/main/scala/GameLogic.scala 181:29 409:40]
  wire  _GEN_360 = collisionCheckMode == 4'h0 ? rocketActive_3 : _GEN_336; // @[src/main/scala/GameLogic.scala 181:29 409:40]
  wire  _GEN_361 = collisionCheckMode == 4'h0 ? asteroidActive_0 : _GEN_337; // @[src/main/scala/GameLogic.scala 153:31 409:40]
  wire  _GEN_362 = collisionCheckMode == 4'h0 ? asteroidActive_1 : _GEN_338; // @[src/main/scala/GameLogic.scala 153:31 409:40]
  wire  _GEN_363 = collisionCheckMode == 4'h0 ? asteroidActive_2 : _GEN_339; // @[src/main/scala/GameLogic.scala 153:31 409:40]
  wire  _GEN_364 = collisionCheckMode == 4'h0 ? asteroidActive_3 : _GEN_340; // @[src/main/scala/GameLogic.scala 153:31 409:40]
  wire  _GEN_365 = collisionCheckMode == 4'h0 ? asteroidActive_4 : _GEN_341; // @[src/main/scala/GameLogic.scala 153:31 409:40]
  wire  _GEN_366 = collisionCheckMode == 4'h0 ? asteroidActive_5 : _GEN_342; // @[src/main/scala/GameLogic.scala 153:31 409:40]
  wire  _GEN_367 = collisionCheckMode == 4'h0 ? sprite31VisibleReg : _GEN_343; // @[src/main/scala/GameLogic.scala 214:35 409:40]
  wire  _GEN_368 = collisionCheckMode == 4'h0 ? sprite31ScaleStateReg : _GEN_344; // @[src/main/scala/GameLogic.scala 215:38 409:40]
  wire [5:0] _GEN_369 = collisionCheckMode == 4'h0 ? sprite31FrameCounter : _GEN_345; // @[src/main/scala/GameLogic.scala 231:37 409:40]
  wire [11:0] _GEN_370 = collisionCheckMode == 4'h0 ? $signed({{1{sprite31OriginalXReg[10]}},sprite31OriginalXReg}) :
    $signed(_GEN_346); // @[src/main/scala/GameLogic.scala 218:37 409:40]
  wire [11:0] _GEN_371 = collisionCheckMode == 4'h0 ? $signed({{1{sprite31XReg[10]}},sprite31XReg}) : $signed(_GEN_347); // @[src/main/scala/GameLogic.scala 212:29 409:40]
  wire [10:0] _GEN_372 = collisionCheckMode == 4'h0 ? $signed({{1{sprite31OriginalYReg[9]}},sprite31OriginalYReg}) :
    $signed(_GEN_348); // @[src/main/scala/GameLogic.scala 219:37 409:40]
  wire [10:0] _GEN_373 = collisionCheckMode == 4'h0 ? $signed({{1{sprite31YReg[9]}},sprite31YReg}) : $signed(_GEN_349); // @[src/main/scala/GameLogic.scala 213:29 409:40]
  wire [5:0] _sprite31FrameCounter_T_1 = sprite31FrameCounter + 6'h1; // @[src/main/scala/GameLogic.scala 490:54]
  wire [5:0] _GEN_195 = sprite31FrameCounter % 6'h2; // @[src/main/scala/GameLogic.scala 493:35]
  wire  newScaleState = ~sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 494:31]
  wire [10:0] _sprite31XReg_T_5 = $signed(sprite31OriginalXReg) + 11'sh8; // @[src/main/scala/GameLogic.scala 502:50]
  wire [9:0] _sprite31YReg_T_5 = $signed(sprite31OriginalYReg) + 10'sh8; // @[src/main/scala/GameLogic.scala 503:50]
  wire [10:0] _GEN_374 = ~newScaleState ? $signed(sprite31OriginalXReg) : $signed(_sprite31XReg_T_5); // @[src/main/scala/GameLogic.scala 498:39 499:26 502:26]
  wire [9:0] _GEN_375 = ~newScaleState ? $signed(sprite31OriginalYReg) : $signed(_sprite31YReg_T_5); // @[src/main/scala/GameLogic.scala 498:39 500:26 503:26]
  wire  _GEN_376 = _GEN_195[1:0] == 2'h0 ? newScaleState : sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 493:50 495:33 215:38]
  wire [10:0] _GEN_377 = _GEN_195[1:0] == 2'h0 ? $signed(_GEN_374) : $signed(sprite31XReg); // @[src/main/scala/GameLogic.scala 212:29 493:50]
  wire [9:0] _GEN_378 = _GEN_195[1:0] == 2'h0 ? $signed(_GEN_375) : $signed(sprite31YReg); // @[src/main/scala/GameLogic.scala 213:29 493:50]
  wire  _GEN_379 = sprite31FrameCounter >= 6'h3c ? 1'h0 : sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 508:44 509:30 214:35]
  wire [5:0] _GEN_380 = sprite31VisibleReg ? _sprite31FrameCounter_T_1 : sprite31FrameCounter; // @[src/main/scala/GameLogic.scala 489:32 490:30 231:37]
  wire  _GEN_381 = sprite31VisibleReg ? _GEN_376 : sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 489:32 215:38]
  wire [10:0] _GEN_382 = sprite31VisibleReg ? $signed(_GEN_377) : $signed(sprite31XReg); // @[src/main/scala/GameLogic.scala 212:29 489:32]
  wire [9:0] _GEN_383 = sprite31VisibleReg ? $signed(_GEN_378) : $signed(sprite31YReg); // @[src/main/scala/GameLogic.scala 213:29 489:32]
  wire  _GEN_384 = sprite31VisibleReg ? _GEN_379 : sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 489:32 214:35]
  wire [2:0] _GEN_386 = 3'h7 == stateReg ? 3'h0 : stateReg; // @[src/main/scala/GameLogic.scala 284:20 519:16 131:25]
  wire [5:0] _GEN_387 = 3'h6 == stateReg ? _GEN_380 : sprite31FrameCounter; // @[src/main/scala/GameLogic.scala 284:20 231:37]
  wire  _GEN_388 = 3'h6 == stateReg ? _GEN_381 : sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 284:20 215:38]
  wire [10:0] _GEN_389 = 3'h6 == stateReg ? $signed(_GEN_382) : $signed(sprite31XReg); // @[src/main/scala/GameLogic.scala 284:20 212:29]
  wire [9:0] _GEN_390 = 3'h6 == stateReg ? $signed(_GEN_383) : $signed(sprite31YReg); // @[src/main/scala/GameLogic.scala 284:20 213:29]
  wire  _GEN_391 = 3'h6 == stateReg ? _GEN_384 : sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 284:20 214:35]
  wire [2:0] _GEN_392 = 3'h6 == stateReg ? 3'h7 : _GEN_386; // @[src/main/scala/GameLogic.scala 284:20 514:16]
  wire  _GEN_393 = 3'h6 == stateReg ? 1'h0 : 3'h7 == stateReg; // @[src/main/scala/GameLogic.scala 284:20 282:22]
  wire [3:0] _GEN_395 = 3'h5 == stateReg ? _GEN_354 : collisionAstIndex; // @[src/main/scala/GameLogic.scala 284:20 278:34]
  wire [3:0] _GEN_396 = 3'h5 == stateReg ? _GEN_355 : collisionCheckMode; // @[src/main/scala/GameLogic.scala 284:20 280:35]
  wire [2:0] _GEN_397 = 3'h5 == stateReg ? _GEN_356 : _GEN_392; // @[src/main/scala/GameLogic.scala 284:20]
  wire  _GEN_398 = 3'h5 == stateReg ? _GEN_357 : rocketActive_0; // @[src/main/scala/GameLogic.scala 284:20 181:29]
  wire  _GEN_399 = 3'h5 == stateReg ? _GEN_358 : rocketActive_1; // @[src/main/scala/GameLogic.scala 284:20 181:29]
  wire  _GEN_400 = 3'h5 == stateReg ? _GEN_359 : rocketActive_2; // @[src/main/scala/GameLogic.scala 284:20 181:29]
  wire  _GEN_401 = 3'h5 == stateReg ? _GEN_360 : rocketActive_3; // @[src/main/scala/GameLogic.scala 284:20 181:29]
  wire  _GEN_402 = 3'h5 == stateReg ? _GEN_361 : asteroidActive_0; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire  _GEN_403 = 3'h5 == stateReg ? _GEN_362 : asteroidActive_1; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire  _GEN_404 = 3'h5 == stateReg ? _GEN_363 : asteroidActive_2; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire  _GEN_405 = 3'h5 == stateReg ? _GEN_364 : asteroidActive_3; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire  _GEN_406 = 3'h5 == stateReg ? _GEN_365 : asteroidActive_4; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire  _GEN_407 = 3'h5 == stateReg ? _GEN_366 : asteroidActive_5; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire  _GEN_408 = 3'h5 == stateReg ? _GEN_367 : _GEN_391; // @[src/main/scala/GameLogic.scala 284:20]
  wire  _GEN_409 = 3'h5 == stateReg ? _GEN_368 : _GEN_388; // @[src/main/scala/GameLogic.scala 284:20]
  wire [5:0] _GEN_410 = 3'h5 == stateReg ? _GEN_369 : _GEN_387; // @[src/main/scala/GameLogic.scala 284:20]
  wire [11:0] _GEN_411 = 3'h5 == stateReg ? $signed(_GEN_370) : $signed({{1{sprite31OriginalXReg[10]}},
    sprite31OriginalXReg}); // @[src/main/scala/GameLogic.scala 284:20 218:37]
  wire [11:0] _GEN_412 = 3'h5 == stateReg ? $signed(_GEN_371) : $signed({{1{_GEN_389[10]}},_GEN_389}); // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_413 = 3'h5 == stateReg ? $signed(_GEN_372) : $signed({{1{sprite31OriginalYReg[9]}},
    sprite31OriginalYReg}); // @[src/main/scala/GameLogic.scala 284:20 219:37]
  wire [10:0] _GEN_414 = 3'h5 == stateReg ? $signed(_GEN_373) : $signed({{1{_GEN_390[9]}},_GEN_390}); // @[src/main/scala/GameLogic.scala 284:20]
  wire  _GEN_415 = 3'h5 == stateReg ? 1'h0 : _GEN_393; // @[src/main/scala/GameLogic.scala 284:20 282:22]
  wire [10:0] _GEN_416 = 3'h4 == stateReg ? $signed(_GEN_149) : $signed(asteroidX_0); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_417 = 3'h4 == stateReg ? $signed(_GEN_150) : $signed(asteroidY_0); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_418 = 3'h4 == stateReg ? _GEN_151 : _GEN_402; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_419 = 3'h4 == stateReg ? $signed(_GEN_153) : $signed(asteroidX_1); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_420 = 3'h4 == stateReg ? $signed(_GEN_154) : $signed(asteroidY_1); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_421 = 3'h4 == stateReg ? _GEN_155 : _GEN_403; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_422 = 3'h4 == stateReg ? $signed(_GEN_157) : $signed(asteroidX_2); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_423 = 3'h4 == stateReg ? $signed(_GEN_158) : $signed(asteroidY_2); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_424 = 3'h4 == stateReg ? _GEN_159 : _GEN_404; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_425 = 3'h4 == stateReg ? $signed(_GEN_161) : $signed(asteroidX_3); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_426 = 3'h4 == stateReg ? $signed(_GEN_162) : $signed(asteroidY_3); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_427 = 3'h4 == stateReg ? _GEN_163 : _GEN_405; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_428 = 3'h4 == stateReg ? $signed(_GEN_165) : $signed(asteroidX_4); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_429 = 3'h4 == stateReg ? $signed(_GEN_166) : $signed(asteroidY_4); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_430 = 3'h4 == stateReg ? _GEN_167 : _GEN_406; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_431 = 3'h4 == stateReg ? $signed(_GEN_169) : $signed(asteroidX_5); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_432 = 3'h4 == stateReg ? $signed(_GEN_170) : $signed(asteroidY_5); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_433 = 3'h4 == stateReg ? _GEN_171 : _GEN_407; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_434 = 3'h4 == stateReg ? $signed(_GEN_173) : $signed(rocketX_0); // @[src/main/scala/GameLogic.scala 284:20 182:24]
  wire  _GEN_435 = 3'h4 == stateReg ? _GEN_174 : _GEN_398; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_436 = 3'h4 == stateReg ? $signed(_GEN_176) : $signed(rocketX_1); // @[src/main/scala/GameLogic.scala 284:20 182:24]
  wire  _GEN_437 = 3'h4 == stateReg ? _GEN_177 : _GEN_399; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_438 = 3'h4 == stateReg ? $signed(_GEN_179) : $signed(rocketX_2); // @[src/main/scala/GameLogic.scala 284:20 182:24]
  wire  _GEN_439 = 3'h4 == stateReg ? _GEN_180 : _GEN_400; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_440 = 3'h4 == stateReg ? $signed(_GEN_182) : $signed(rocketX_3); // @[src/main/scala/GameLogic.scala 284:20 182:24]
  wire  _GEN_441 = 3'h4 == stateReg ? _GEN_183 : _GEN_401; // @[src/main/scala/GameLogic.scala 284:20]
  wire [2:0] _GEN_442 = 3'h4 == stateReg ? 3'h5 : _GEN_397; // @[src/main/scala/GameLogic.scala 284:20 403:16]
  wire [3:0] _GEN_444 = 3'h4 == stateReg ? collisionAstIndex : _GEN_395; // @[src/main/scala/GameLogic.scala 284:20 278:34]
  wire [3:0] _GEN_445 = 3'h4 == stateReg ? collisionCheckMode : _GEN_396; // @[src/main/scala/GameLogic.scala 284:20 280:35]
  wire  _GEN_446 = 3'h4 == stateReg ? sprite31VisibleReg : _GEN_408; // @[src/main/scala/GameLogic.scala 284:20 214:35]
  wire  _GEN_447 = 3'h4 == stateReg ? sprite31ScaleStateReg : _GEN_409; // @[src/main/scala/GameLogic.scala 284:20 215:38]
  wire [5:0] _GEN_448 = 3'h4 == stateReg ? sprite31FrameCounter : _GEN_410; // @[src/main/scala/GameLogic.scala 284:20 231:37]
  wire [11:0] _GEN_449 = 3'h4 == stateReg ? $signed({{1{sprite31OriginalXReg[10]}},sprite31OriginalXReg}) : $signed(
    _GEN_411); // @[src/main/scala/GameLogic.scala 284:20 218:37]
  wire [11:0] _GEN_450 = 3'h4 == stateReg ? $signed({{1{sprite31XReg[10]}},sprite31XReg}) : $signed(_GEN_412); // @[src/main/scala/GameLogic.scala 284:20 212:29]
  wire [10:0] _GEN_451 = 3'h4 == stateReg ? $signed({{1{sprite31OriginalYReg[9]}},sprite31OriginalYReg}) : $signed(
    _GEN_413); // @[src/main/scala/GameLogic.scala 284:20 219:37]
  wire [10:0] _GEN_452 = 3'h4 == stateReg ? $signed({{1{sprite31YReg[9]}},sprite31YReg}) : $signed(_GEN_414); // @[src/main/scala/GameLogic.scala 284:20 213:29]
  wire  _GEN_453 = 3'h4 == stateReg ? 1'h0 : _GEN_415; // @[src/main/scala/GameLogic.scala 284:20 282:22]
  wire  _GEN_454 = 3'h3 == stateReg ? _GEN_130 : _GEN_435; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_455 = 3'h3 == stateReg ? $signed(_GEN_131) : $signed(_GEN_434); // @[src/main/scala/GameLogic.scala 284:20]
  wire [9:0] _GEN_456 = 3'h3 == stateReg ? $signed(_GEN_132) : $signed(rocketY_0); // @[src/main/scala/GameLogic.scala 284:20 183:24]
  wire  _GEN_458 = 3'h3 == stateReg ? _GEN_134 : _GEN_437; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_459 = 3'h3 == stateReg ? $signed(_GEN_135) : $signed(_GEN_436); // @[src/main/scala/GameLogic.scala 284:20]
  wire [9:0] _GEN_460 = 3'h3 == stateReg ? $signed(_GEN_136) : $signed(rocketY_1); // @[src/main/scala/GameLogic.scala 284:20 183:24]
  wire  _GEN_462 = 3'h3 == stateReg ? _GEN_138 : _GEN_439; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_463 = 3'h3 == stateReg ? $signed(_GEN_139) : $signed(_GEN_438); // @[src/main/scala/GameLogic.scala 284:20]
  wire [9:0] _GEN_464 = 3'h3 == stateReg ? $signed(_GEN_140) : $signed(rocketY_2); // @[src/main/scala/GameLogic.scala 284:20 183:24]
  wire  _GEN_466 = 3'h3 == stateReg ? _GEN_142 : _GEN_441; // @[src/main/scala/GameLogic.scala 284:20]
  wire [10:0] _GEN_467 = 3'h3 == stateReg ? $signed(_GEN_143) : $signed(_GEN_440); // @[src/main/scala/GameLogic.scala 284:20]
  wire [9:0] _GEN_468 = 3'h3 == stateReg ? $signed(_GEN_144) : $signed(rocketY_3); // @[src/main/scala/GameLogic.scala 284:20 183:24]
  wire  _GEN_470 = 3'h3 == stateReg ? _GEN_146 : _GEN_10; // @[src/main/scala/GameLogic.scala 284:20]
  wire  _GEN_471 = 3'h3 == stateReg ? _GEN_147 : ledActive_2; // @[src/main/scala/GameLogic.scala 284:20 135:26]
  wire [2:0] _GEN_472 = 3'h3 == stateReg ? 3'h4 : _GEN_442; // @[src/main/scala/GameLogic.scala 284:20 377:16]
  wire [10:0] _GEN_473 = 3'h3 == stateReg ? $signed(asteroidX_0) : $signed(_GEN_416); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_474 = 3'h3 == stateReg ? $signed(asteroidY_0) : $signed(_GEN_417); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_475 = 3'h3 == stateReg ? asteroidActive_0 : _GEN_418; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire [10:0] _GEN_476 = 3'h3 == stateReg ? $signed(asteroidX_1) : $signed(_GEN_419); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_477 = 3'h3 == stateReg ? $signed(asteroidY_1) : $signed(_GEN_420); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_478 = 3'h3 == stateReg ? asteroidActive_1 : _GEN_421; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire [10:0] _GEN_479 = 3'h3 == stateReg ? $signed(asteroidX_2) : $signed(_GEN_422); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_480 = 3'h3 == stateReg ? $signed(asteroidY_2) : $signed(_GEN_423); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_481 = 3'h3 == stateReg ? asteroidActive_2 : _GEN_424; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire [10:0] _GEN_482 = 3'h3 == stateReg ? $signed(asteroidX_3) : $signed(_GEN_425); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_483 = 3'h3 == stateReg ? $signed(asteroidY_3) : $signed(_GEN_426); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_484 = 3'h3 == stateReg ? asteroidActive_3 : _GEN_427; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire [10:0] _GEN_485 = 3'h3 == stateReg ? $signed(asteroidX_4) : $signed(_GEN_428); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_486 = 3'h3 == stateReg ? $signed(asteroidY_4) : $signed(_GEN_429); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_487 = 3'h3 == stateReg ? asteroidActive_4 : _GEN_430; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire [10:0] _GEN_488 = 3'h3 == stateReg ? $signed(asteroidX_5) : $signed(_GEN_431); // @[src/main/scala/GameLogic.scala 284:20 154:26]
  wire [9:0] _GEN_489 = 3'h3 == stateReg ? $signed(asteroidY_5) : $signed(_GEN_432); // @[src/main/scala/GameLogic.scala 284:20 155:26]
  wire  _GEN_490 = 3'h3 == stateReg ? asteroidActive_5 : _GEN_433; // @[src/main/scala/GameLogic.scala 284:20 153:31]
  wire [3:0] _GEN_492 = 3'h3 == stateReg ? collisionAstIndex : _GEN_444; // @[src/main/scala/GameLogic.scala 284:20 278:34]
  wire [3:0] _GEN_493 = 3'h3 == stateReg ? collisionCheckMode : _GEN_445; // @[src/main/scala/GameLogic.scala 284:20 280:35]
  wire  _GEN_494 = 3'h3 == stateReg ? sprite31VisibleReg : _GEN_446; // @[src/main/scala/GameLogic.scala 284:20 214:35]
  wire  _GEN_495 = 3'h3 == stateReg ? sprite31ScaleStateReg : _GEN_447; // @[src/main/scala/GameLogic.scala 284:20 215:38]
  wire [5:0] _GEN_496 = 3'h3 == stateReg ? sprite31FrameCounter : _GEN_448; // @[src/main/scala/GameLogic.scala 284:20 231:37]
  wire [11:0] _GEN_497 = 3'h3 == stateReg ? $signed({{1{sprite31OriginalXReg[10]}},sprite31OriginalXReg}) : $signed(
    _GEN_449); // @[src/main/scala/GameLogic.scala 284:20 218:37]
  wire [11:0] _GEN_498 = 3'h3 == stateReg ? $signed({{1{sprite31XReg[10]}},sprite31XReg}) : $signed(_GEN_450); // @[src/main/scala/GameLogic.scala 284:20 212:29]
  wire [10:0] _GEN_499 = 3'h3 == stateReg ? $signed({{1{sprite31OriginalYReg[9]}},sprite31OriginalYReg}) : $signed(
    _GEN_451); // @[src/main/scala/GameLogic.scala 284:20 219:37]
  wire [10:0] _GEN_500 = 3'h3 == stateReg ? $signed({{1{sprite31YReg[9]}},sprite31YReg}) : $signed(_GEN_452); // @[src/main/scala/GameLogic.scala 284:20 213:29]
  wire  _GEN_501 = 3'h3 == stateReg ? 1'h0 : _GEN_453; // @[src/main/scala/GameLogic.scala 284:20 282:22]
  wire  _GEN_558 = 3'h2 == stateReg ? _GEN_10 : _GEN_470; // @[src/main/scala/GameLogic.scala 284:20]
  wire [11:0] _GEN_566 = 3'h2 == stateReg ? $signed({{1{sprite31OriginalXReg[10]}},sprite31OriginalXReg}) : $signed(
    _GEN_497); // @[src/main/scala/GameLogic.scala 284:20 218:37]
  wire [11:0] _GEN_567 = 3'h2 == stateReg ? $signed({{1{sprite31XReg[10]}},sprite31XReg}) : $signed(_GEN_498); // @[src/main/scala/GameLogic.scala 284:20 212:29]
  wire [10:0] _GEN_568 = 3'h2 == stateReg ? $signed({{1{sprite31OriginalYReg[9]}},sprite31OriginalYReg}) : $signed(
    _GEN_499); // @[src/main/scala/GameLogic.scala 284:20 219:37]
  wire [10:0] _GEN_569 = 3'h2 == stateReg ? $signed({{1{sprite31YReg[9]}},sprite31YReg}) : $signed(_GEN_500); // @[src/main/scala/GameLogic.scala 284:20 213:29]
  wire  _GEN_570 = 3'h2 == stateReg ? 1'h0 : _GEN_501; // @[src/main/scala/GameLogic.scala 284:20 282:22]
  wire  _GEN_628 = 3'h1 == stateReg ? _GEN_10 : _GEN_558; // @[src/main/scala/GameLogic.scala 284:20]
  wire [11:0] _GEN_636 = 3'h1 == stateReg ? $signed({{1{sprite31OriginalXReg[10]}},sprite31OriginalXReg}) : $signed(
    _GEN_566); // @[src/main/scala/GameLogic.scala 284:20 218:37]
  wire [11:0] _GEN_637 = 3'h1 == stateReg ? $signed({{1{sprite31XReg[10]}},sprite31XReg}) : $signed(_GEN_567); // @[src/main/scala/GameLogic.scala 284:20 212:29]
  wire [10:0] _GEN_638 = 3'h1 == stateReg ? $signed({{1{sprite31OriginalYReg[9]}},sprite31OriginalYReg}) : $signed(
    _GEN_568); // @[src/main/scala/GameLogic.scala 284:20 219:37]
  wire [10:0] _GEN_639 = 3'h1 == stateReg ? $signed({{1{sprite31YReg[9]}},sprite31YReg}) : $signed(_GEN_569); // @[src/main/scala/GameLogic.scala 284:20 213:29]
  wire  _GEN_640 = 3'h1 == stateReg ? 1'h0 : _GEN_570; // @[src/main/scala/GameLogic.scala 284:20 282:22]
  wire  _GEN_698 = 3'h0 == stateReg ? _GEN_10 : _GEN_628; // @[src/main/scala/GameLogic.scala 284:20]
  wire [11:0] _GEN_706 = 3'h0 == stateReg ? $signed({{1{sprite31OriginalXReg[10]}},sprite31OriginalXReg}) : $signed(
    _GEN_636); // @[src/main/scala/GameLogic.scala 284:20 218:37]
  wire [11:0] _GEN_707 = 3'h0 == stateReg ? $signed({{1{sprite31XReg[10]}},sprite31XReg}) : $signed(_GEN_637); // @[src/main/scala/GameLogic.scala 284:20 212:29]
  wire [10:0] _GEN_708 = 3'h0 == stateReg ? $signed({{1{sprite31OriginalYReg[9]}},sprite31OriginalYReg}) : $signed(
    _GEN_638); // @[src/main/scala/GameLogic.scala 284:20 219:37]
  wire [10:0] _GEN_709 = 3'h0 == stateReg ? $signed({{1{sprite31YReg[9]}},sprite31YReg}) : $signed(_GEN_639); // @[src/main/scala/GameLogic.scala 284:20 213:29]
  wire [11:0] _GEN_187 = reset ? $signed(12'sh20) : $signed(_GEN_707); // @[src/main/scala/GameLogic.scala 212:{29,29}]
  wire [10:0] _GEN_189 = reset ? $signed(11'sh148) : $signed(_GEN_709); // @[src/main/scala/GameLogic.scala 213:{29,29}]
  wire [11:0] _GEN_191 = reset ? $signed(12'sh20) : $signed(_GEN_706); // @[src/main/scala/GameLogic.scala 218:{37,37}]
  wire [10:0] _GEN_193 = reset ? $signed(11'sh148) : $signed(_GEN_708); // @[src/main/scala/GameLogic.scala 219:{37,37}]
  assign io_led_1 = ledActive_1; // @[src/main/scala/GameLogic.scala 138:17]
  assign io_led_2 = ledActive_2; // @[src/main/scala/GameLogic.scala 138:17]
  assign io_spriteXPosition_1 = asteroidX_0; // @[src/main/scala/GameLogic.scala 163:29]
  assign io_spriteXPosition_2 = asteroidX_1; // @[src/main/scala/GameLogic.scala 163:29]
  assign io_spriteXPosition_3 = asteroidX_2; // @[src/main/scala/GameLogic.scala 163:29]
  assign io_spriteXPosition_4 = asteroidX_3; // @[src/main/scala/GameLogic.scala 163:29]
  assign io_spriteXPosition_5 = asteroidX_4; // @[src/main/scala/GameLogic.scala 163:29]
  assign io_spriteXPosition_6 = asteroidX_5; // @[src/main/scala/GameLogic.scala 163:29]
  assign io_spriteXPosition_11 = rocketX_0; // @[src/main/scala/GameLogic.scala 189:29]
  assign io_spriteXPosition_12 = rocketX_1; // @[src/main/scala/GameLogic.scala 189:29]
  assign io_spriteXPosition_13 = rocketX_2; // @[src/main/scala/GameLogic.scala 189:29]
  assign io_spriteXPosition_14 = rocketX_3; // @[src/main/scala/GameLogic.scala 189:29]
  assign io_spriteXPosition_31 = sprite31XReg; // @[src/main/scala/GameLogic.scala 222:26]
  assign io_spriteYPosition_0 = sprite0YReg; // @[src/main/scala/GameLogic.scala 148:25]
  assign io_spriteYPosition_1 = asteroidY_0; // @[src/main/scala/GameLogic.scala 164:29]
  assign io_spriteYPosition_2 = asteroidY_1; // @[src/main/scala/GameLogic.scala 164:29]
  assign io_spriteYPosition_3 = asteroidY_2; // @[src/main/scala/GameLogic.scala 164:29]
  assign io_spriteYPosition_4 = asteroidY_3; // @[src/main/scala/GameLogic.scala 164:29]
  assign io_spriteYPosition_5 = asteroidY_4; // @[src/main/scala/GameLogic.scala 164:29]
  assign io_spriteYPosition_6 = asteroidY_5; // @[src/main/scala/GameLogic.scala 164:29]
  assign io_spriteYPosition_11 = rocketY_0; // @[src/main/scala/GameLogic.scala 190:29]
  assign io_spriteYPosition_12 = rocketY_1; // @[src/main/scala/GameLogic.scala 190:29]
  assign io_spriteYPosition_13 = rocketY_2; // @[src/main/scala/GameLogic.scala 190:29]
  assign io_spriteYPosition_14 = rocketY_3; // @[src/main/scala/GameLogic.scala 190:29]
  assign io_spriteYPosition_31 = sprite31YReg; // @[src/main/scala/GameLogic.scala 223:26]
  assign io_spriteVisible_1 = asteroidActive_0; // @[src/main/scala/GameLogic.scala 162:27]
  assign io_spriteVisible_2 = asteroidActive_1; // @[src/main/scala/GameLogic.scala 162:27]
  assign io_spriteVisible_3 = asteroidActive_2; // @[src/main/scala/GameLogic.scala 162:27]
  assign io_spriteVisible_4 = asteroidActive_3; // @[src/main/scala/GameLogic.scala 162:27]
  assign io_spriteVisible_5 = asteroidActive_4; // @[src/main/scala/GameLogic.scala 162:27]
  assign io_spriteVisible_6 = asteroidActive_5; // @[src/main/scala/GameLogic.scala 162:27]
  assign io_spriteVisible_11 = rocketActive_0; // @[src/main/scala/GameLogic.scala 188:27]
  assign io_spriteVisible_12 = rocketActive_1; // @[src/main/scala/GameLogic.scala 188:27]
  assign io_spriteVisible_13 = rocketActive_2; // @[src/main/scala/GameLogic.scala 188:27]
  assign io_spriteVisible_14 = rocketActive_3; // @[src/main/scala/GameLogic.scala 188:27]
  assign io_spriteVisible_31 = sprite31VisibleReg; // @[src/main/scala/GameLogic.scala 224:24]
  assign io_spriteScaleUpHorizontal_1 = asteroidSize_0 == 2'h2; // @[src/main/scala/GameLogic.scala 167:59]
  assign io_spriteScaleUpHorizontal_2 = asteroidSize_1 == 2'h2; // @[src/main/scala/GameLogic.scala 167:59]
  assign io_spriteScaleUpHorizontal_3 = asteroidSize_2 == 2'h2; // @[src/main/scala/GameLogic.scala 167:59]
  assign io_spriteScaleUpHorizontal_4 = asteroidSize_3 == 2'h2; // @[src/main/scala/GameLogic.scala 167:59]
  assign io_spriteScaleUpHorizontal_5 = asteroidSize_4 == 2'h2; // @[src/main/scala/GameLogic.scala 167:59]
  assign io_spriteScaleUpHorizontal_6 = asteroidSize_5 == 2'h2; // @[src/main/scala/GameLogic.scala 167:59]
  assign io_spriteScaleDownHorizontal_1 = asteroidSize_0 == 2'h1; // @[src/main/scala/GameLogic.scala 168:59]
  assign io_spriteScaleDownHorizontal_2 = asteroidSize_1 == 2'h1; // @[src/main/scala/GameLogic.scala 168:59]
  assign io_spriteScaleDownHorizontal_3 = asteroidSize_2 == 2'h1; // @[src/main/scala/GameLogic.scala 168:59]
  assign io_spriteScaleDownHorizontal_4 = asteroidSize_3 == 2'h1; // @[src/main/scala/GameLogic.scala 168:59]
  assign io_spriteScaleDownHorizontal_5 = asteroidSize_4 == 2'h1; // @[src/main/scala/GameLogic.scala 168:59]
  assign io_spriteScaleDownHorizontal_6 = asteroidSize_5 == 2'h1; // @[src/main/scala/GameLogic.scala 168:59]
  assign io_spriteScaleDownHorizontal_31 = sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 227:61]
  assign io_spriteScaleUpVertical_1 = asteroidSize_0 == 2'h2; // @[src/main/scala/GameLogic.scala 169:59]
  assign io_spriteScaleUpVertical_2 = asteroidSize_1 == 2'h2; // @[src/main/scala/GameLogic.scala 169:59]
  assign io_spriteScaleUpVertical_3 = asteroidSize_2 == 2'h2; // @[src/main/scala/GameLogic.scala 169:59]
  assign io_spriteScaleUpVertical_4 = asteroidSize_3 == 2'h2; // @[src/main/scala/GameLogic.scala 169:59]
  assign io_spriteScaleUpVertical_5 = asteroidSize_4 == 2'h2; // @[src/main/scala/GameLogic.scala 169:59]
  assign io_spriteScaleUpVertical_6 = asteroidSize_5 == 2'h2; // @[src/main/scala/GameLogic.scala 169:59]
  assign io_spriteScaleDownVertical_1 = asteroidSize_0 == 2'h1; // @[src/main/scala/GameLogic.scala 170:59]
  assign io_spriteScaleDownVertical_2 = asteroidSize_1 == 2'h1; // @[src/main/scala/GameLogic.scala 170:59]
  assign io_spriteScaleDownVertical_3 = asteroidSize_2 == 2'h1; // @[src/main/scala/GameLogic.scala 170:59]
  assign io_spriteScaleDownVertical_4 = asteroidSize_3 == 2'h1; // @[src/main/scala/GameLogic.scala 170:59]
  assign io_spriteScaleDownVertical_5 = asteroidSize_4 == 2'h1; // @[src/main/scala/GameLogic.scala 170:59]
  assign io_spriteScaleDownVertical_6 = asteroidSize_5 == 2'h1; // @[src/main/scala/GameLogic.scala 170:59]
  assign io_spriteScaleDownVertical_31 = sprite31ScaleStateReg; // @[src/main/scala/GameLogic.scala 228:59]
  assign io_frameUpdateDone = 3'h0 == stateReg ? 1'h0 : _GEN_640; // @[src/main/scala/GameLogic.scala 284:20 282:22]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/GameLogic.scala 131:25]
      stateReg <= 3'h0; // @[src/main/scala/GameLogic.scala 131:25]
    end else if (3'h0 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (io_newFrame) begin // @[src/main/scala/GameLogic.scala 286:25]
        stateReg <= 3'h1; // @[src/main/scala/GameLogic.scala 287:18]
      end
    end else if (3'h1 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      stateReg <= 3'h2; // @[src/main/scala/GameLogic.scala 299:16]
    end else if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      stateReg <= 3'h3; // @[src/main/scala/GameLogic.scala 353:16]
    end else begin
      stateReg <= _GEN_472;
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 135:26]
      ledActive_1 <= 1'h0; // @[src/main/scala/GameLogic.scala 135:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          ledActive_1 <= _GEN_112;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 135:26]
      ledActive_2 <= 1'h0; // @[src/main/scala/GameLogic.scala 135:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          ledActive_2 <= _GEN_471;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 144:28]
      sprite0YReg <= 10'sh148; // @[src/main/scala/GameLogic.scala 144:28]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (3'h1 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (io_btnD & $signed(sprite0YReg) < 10'sh150) begin // @[src/main/scala/GameLogic.scala 293:46]
          sprite0YReg <= _sprite0YReg_T_2; // @[src/main/scala/GameLogic.scala 294:21]
        end else begin
          sprite0YReg <= _GEN_12;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 153:31]
      asteroidActive_0 <= 1'h0; // @[src/main/scala/GameLogic.scala 153:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidActive_0 <= _GEN_76;
        end else begin
          asteroidActive_0 <= _GEN_475;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 153:31]
      asteroidActive_1 <= 1'h0; // @[src/main/scala/GameLogic.scala 153:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidActive_1 <= _GEN_82;
        end else begin
          asteroidActive_1 <= _GEN_478;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 153:31]
      asteroidActive_2 <= 1'h0; // @[src/main/scala/GameLogic.scala 153:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidActive_2 <= _GEN_88;
        end else begin
          asteroidActive_2 <= _GEN_481;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 153:31]
      asteroidActive_3 <= 1'h0; // @[src/main/scala/GameLogic.scala 153:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidActive_3 <= _GEN_94;
        end else begin
          asteroidActive_3 <= _GEN_484;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 153:31]
      asteroidActive_4 <= 1'h0; // @[src/main/scala/GameLogic.scala 153:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidActive_4 <= _GEN_100;
        end else begin
          asteroidActive_4 <= _GEN_487;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 153:31]
      asteroidActive_5 <= 1'h0; // @[src/main/scala/GameLogic.scala 153:31]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidActive_5 <= _GEN_106;
        end else begin
          asteroidActive_5 <= _GEN_490;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 154:26]
      asteroidX_0 <= 11'sh280; // @[src/main/scala/GameLogic.scala 154:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidX_0 <= _GEN_78;
        end else begin
          asteroidX_0 <= _GEN_473;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 154:26]
      asteroidX_1 <= 11'sh280; // @[src/main/scala/GameLogic.scala 154:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidX_1 <= _GEN_84;
        end else begin
          asteroidX_1 <= _GEN_476;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 154:26]
      asteroidX_2 <= 11'sh280; // @[src/main/scala/GameLogic.scala 154:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidX_2 <= _GEN_90;
        end else begin
          asteroidX_2 <= _GEN_479;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 154:26]
      asteroidX_3 <= 11'sh280; // @[src/main/scala/GameLogic.scala 154:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidX_3 <= _GEN_96;
        end else begin
          asteroidX_3 <= _GEN_482;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 154:26]
      asteroidX_4 <= 11'sh280; // @[src/main/scala/GameLogic.scala 154:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidX_4 <= _GEN_102;
        end else begin
          asteroidX_4 <= _GEN_485;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 154:26]
      asteroidX_5 <= 11'sh280; // @[src/main/scala/GameLogic.scala 154:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidX_5 <= _GEN_108;
        end else begin
          asteroidX_5 <= _GEN_488;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 155:26]
      asteroidY_0 <= 10'sh64; // @[src/main/scala/GameLogic.scala 155:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidY_0 <= _GEN_79;
        end else begin
          asteroidY_0 <= _GEN_474;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 155:26]
      asteroidY_1 <= 10'sh64; // @[src/main/scala/GameLogic.scala 155:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidY_1 <= _GEN_85;
        end else begin
          asteroidY_1 <= _GEN_477;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 155:26]
      asteroidY_2 <= 10'sh64; // @[src/main/scala/GameLogic.scala 155:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidY_2 <= _GEN_91;
        end else begin
          asteroidY_2 <= _GEN_480;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 155:26]
      asteroidY_3 <= 10'sh64; // @[src/main/scala/GameLogic.scala 155:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidY_3 <= _GEN_97;
        end else begin
          asteroidY_3 <= _GEN_483;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 155:26]
      asteroidY_4 <= 10'sh64; // @[src/main/scala/GameLogic.scala 155:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidY_4 <= _GEN_103;
        end else begin
          asteroidY_4 <= _GEN_486;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 155:26]
      asteroidY_5 <= 10'sh64; // @[src/main/scala/GameLogic.scala 155:26]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidY_5 <= _GEN_109;
        end else begin
          asteroidY_5 <= _GEN_489;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 158:29]
      asteroidSize_0 <= 2'h0; // @[src/main/scala/GameLogic.scala 158:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidSize_0 <= _GEN_77;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 158:29]
      asteroidSize_1 <= 2'h0; // @[src/main/scala/GameLogic.scala 158:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidSize_1 <= _GEN_83;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 158:29]
      asteroidSize_2 <= 2'h0; // @[src/main/scala/GameLogic.scala 158:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidSize_2 <= _GEN_89;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 158:29]
      asteroidSize_3 <= 2'h0; // @[src/main/scala/GameLogic.scala 158:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidSize_3 <= _GEN_95;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 158:29]
      asteroidSize_4 <= 2'h0; // @[src/main/scala/GameLogic.scala 158:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidSize_4 <= _GEN_101;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 158:29]
      asteroidSize_5 <= 2'h0; // @[src/main/scala/GameLogic.scala 158:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
          asteroidSize_5 <= _GEN_107;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 174:35]
      asteroidSpawnTimer <= 10'h0; // @[src/main/scala/GameLogic.scala 174:35]
    end else if (3'h0 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      asteroidSpawnTimer <= _GEN_8;
    end else if (3'h1 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      asteroidSpawnTimer <= _GEN_8;
    end else if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      asteroidSpawnTimer <= _GEN_74;
    end else begin
      asteroidSpawnTimer <= _GEN_8;
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 181:29]
      rocketActive_0 <= 1'h0; // @[src/main/scala/GameLogic.scala 181:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketActive_0 <= _GEN_454;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 181:29]
      rocketActive_1 <= 1'h0; // @[src/main/scala/GameLogic.scala 181:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketActive_1 <= _GEN_458;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 181:29]
      rocketActive_2 <= 1'h0; // @[src/main/scala/GameLogic.scala 181:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketActive_2 <= _GEN_462;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 181:29]
      rocketActive_3 <= 1'h0; // @[src/main/scala/GameLogic.scala 181:29]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketActive_3 <= _GEN_466;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 182:24]
      rocketX_0 <= 11'sh0; // @[src/main/scala/GameLogic.scala 182:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketX_0 <= _GEN_455;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 182:24]
      rocketX_1 <= 11'sh0; // @[src/main/scala/GameLogic.scala 182:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketX_1 <= _GEN_459;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 182:24]
      rocketX_2 <= 11'sh0; // @[src/main/scala/GameLogic.scala 182:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketX_2 <= _GEN_463;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 182:24]
      rocketX_3 <= 11'sh0; // @[src/main/scala/GameLogic.scala 182:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketX_3 <= _GEN_467;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 183:24]
      rocketY_0 <= 10'sh0; // @[src/main/scala/GameLogic.scala 183:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketY_0 <= _GEN_456;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 183:24]
      rocketY_1 <= 10'sh0; // @[src/main/scala/GameLogic.scala 183:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketY_1 <= _GEN_460;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 183:24]
      rocketY_2 <= 10'sh0; // @[src/main/scala/GameLogic.scala 183:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketY_2 <= _GEN_464;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 183:24]
      rocketY_3 <= 10'sh0; // @[src/main/scala/GameLogic.scala 183:24]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          rocketY_3 <= _GEN_468;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 196:36]
      rocketCooldownTimer <= 7'h0; // @[src/main/scala/GameLogic.scala 196:36]
    end else if (io_newFrame) begin // @[src/main/scala/GameLogic.scala 235:21]
      if (~rocketReadyReg) begin // @[src/main/scala/GameLogic.scala 245:27]
        if (rocketCooldownTimer == _GEN_184) begin // @[src/main/scala/GameLogic.scala 247:66]
          rocketCooldownTimer <= 7'h0; // @[src/main/scala/GameLogic.scala 248:29]
        end else begin
          rocketCooldownTimer <= _rocketCooldownTimer_T_1; // @[src/main/scala/GameLogic.scala 246:27]
        end
      end
    end
    rocketReadyReg <= reset | _GEN_698; // @[src/main/scala/GameLogic.scala 197:{31,31}]
    if (reset) begin // @[src/main/scala/GameLogic.scala 201:29]
      seedingTimer <= 8'h0; // @[src/main/scala/GameLogic.scala 201:29]
    end else if (io_newFrame) begin // @[src/main/scala/GameLogic.scala 235:21]
      if (_T) begin // @[src/main/scala/GameLogic.scala 237:19]
        seedingTimer <= _seedingTimer_T_1; // @[src/main/scala/GameLogic.scala 238:20]
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 202:23]
      seeded <= 1'h0; // @[src/main/scala/GameLogic.scala 202:23]
    end else begin
      seeded <= _GEN_0;
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 205:24]
      lfsrReg <= 8'h1; // @[src/main/scala/GameLogic.scala 205:24]
    end else if (3'h0 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      lfsrReg <= _GEN_1;
    end else if (3'h1 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      lfsrReg <= _GEN_1;
    end else if (3'h2 == stateReg) begin // @[src/main/scala/GameLogic.scala 284:20]
      lfsrReg <= _GEN_75;
    end else begin
      lfsrReg <= _GEN_1;
    end
    sprite31XReg <= _GEN_187[10:0]; // @[src/main/scala/GameLogic.scala 212:{29,29}]
    sprite31YReg <= _GEN_189[9:0]; // @[src/main/scala/GameLogic.scala 213:{29,29}]
    if (reset) begin // @[src/main/scala/GameLogic.scala 214:35]
      sprite31VisibleReg <= 1'h0; // @[src/main/scala/GameLogic.scala 214:35]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          sprite31VisibleReg <= _GEN_494;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 215:38]
      sprite31ScaleStateReg <= 1'h0; // @[src/main/scala/GameLogic.scala 215:38]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          sprite31ScaleStateReg <= _GEN_495;
        end
      end
    end
    sprite31OriginalXReg <= _GEN_191[10:0]; // @[src/main/scala/GameLogic.scala 218:{37,37}]
    sprite31OriginalYReg <= _GEN_193[9:0]; // @[src/main/scala/GameLogic.scala 219:{37,37}]
    if (reset) begin // @[src/main/scala/GameLogic.scala 231:37]
      sprite31FrameCounter <= 6'h0; // @[src/main/scala/GameLogic.scala 231:37]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          sprite31FrameCounter <= _GEN_496;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 278:34]
      collisionAstIndex <= 4'h0; // @[src/main/scala/GameLogic.scala 278:34]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          collisionAstIndex <= _GEN_492;
        end
      end
    end
    if (reset) begin // @[src/main/scala/GameLogic.scala 280:35]
      collisionCheckMode <= 4'h0; // @[src/main/scala/GameLogic.scala 280:35]
    end else if (!(3'h0 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
      if (!(3'h1 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
        if (!(3'h2 == stateReg)) begin // @[src/main/scala/GameLogic.scala 284:20]
          collisionCheckMode <= _GEN_493;
        end
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  stateReg = _RAND_0[2:0];
  _RAND_1 = {1{`RANDOM}};
  ledActive_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  ledActive_2 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  sprite0YReg = _RAND_3[9:0];
  _RAND_4 = {1{`RANDOM}};
  asteroidActive_0 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  asteroidActive_1 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  asteroidActive_2 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  asteroidActive_3 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  asteroidActive_4 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  asteroidActive_5 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  asteroidX_0 = _RAND_10[10:0];
  _RAND_11 = {1{`RANDOM}};
  asteroidX_1 = _RAND_11[10:0];
  _RAND_12 = {1{`RANDOM}};
  asteroidX_2 = _RAND_12[10:0];
  _RAND_13 = {1{`RANDOM}};
  asteroidX_3 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  asteroidX_4 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  asteroidX_5 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  asteroidY_0 = _RAND_16[9:0];
  _RAND_17 = {1{`RANDOM}};
  asteroidY_1 = _RAND_17[9:0];
  _RAND_18 = {1{`RANDOM}};
  asteroidY_2 = _RAND_18[9:0];
  _RAND_19 = {1{`RANDOM}};
  asteroidY_3 = _RAND_19[9:0];
  _RAND_20 = {1{`RANDOM}};
  asteroidY_4 = _RAND_20[9:0];
  _RAND_21 = {1{`RANDOM}};
  asteroidY_5 = _RAND_21[9:0];
  _RAND_22 = {1{`RANDOM}};
  asteroidSize_0 = _RAND_22[1:0];
  _RAND_23 = {1{`RANDOM}};
  asteroidSize_1 = _RAND_23[1:0];
  _RAND_24 = {1{`RANDOM}};
  asteroidSize_2 = _RAND_24[1:0];
  _RAND_25 = {1{`RANDOM}};
  asteroidSize_3 = _RAND_25[1:0];
  _RAND_26 = {1{`RANDOM}};
  asteroidSize_4 = _RAND_26[1:0];
  _RAND_27 = {1{`RANDOM}};
  asteroidSize_5 = _RAND_27[1:0];
  _RAND_28 = {1{`RANDOM}};
  asteroidSpawnTimer = _RAND_28[9:0];
  _RAND_29 = {1{`RANDOM}};
  rocketActive_0 = _RAND_29[0:0];
  _RAND_30 = {1{`RANDOM}};
  rocketActive_1 = _RAND_30[0:0];
  _RAND_31 = {1{`RANDOM}};
  rocketActive_2 = _RAND_31[0:0];
  _RAND_32 = {1{`RANDOM}};
  rocketActive_3 = _RAND_32[0:0];
  _RAND_33 = {1{`RANDOM}};
  rocketX_0 = _RAND_33[10:0];
  _RAND_34 = {1{`RANDOM}};
  rocketX_1 = _RAND_34[10:0];
  _RAND_35 = {1{`RANDOM}};
  rocketX_2 = _RAND_35[10:0];
  _RAND_36 = {1{`RANDOM}};
  rocketX_3 = _RAND_36[10:0];
  _RAND_37 = {1{`RANDOM}};
  rocketY_0 = _RAND_37[9:0];
  _RAND_38 = {1{`RANDOM}};
  rocketY_1 = _RAND_38[9:0];
  _RAND_39 = {1{`RANDOM}};
  rocketY_2 = _RAND_39[9:0];
  _RAND_40 = {1{`RANDOM}};
  rocketY_3 = _RAND_40[9:0];
  _RAND_41 = {1{`RANDOM}};
  rocketCooldownTimer = _RAND_41[6:0];
  _RAND_42 = {1{`RANDOM}};
  rocketReadyReg = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  seedingTimer = _RAND_43[7:0];
  _RAND_44 = {1{`RANDOM}};
  seeded = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  lfsrReg = _RAND_45[7:0];
  _RAND_46 = {1{`RANDOM}};
  sprite31XReg = _RAND_46[10:0];
  _RAND_47 = {1{`RANDOM}};
  sprite31YReg = _RAND_47[9:0];
  _RAND_48 = {1{`RANDOM}};
  sprite31VisibleReg = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  sprite31ScaleStateReg = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  sprite31OriginalXReg = _RAND_50[10:0];
  _RAND_51 = {1{`RANDOM}};
  sprite31OriginalYReg = _RAND_51[9:0];
  _RAND_52 = {1{`RANDOM}};
  sprite31FrameCounter = _RAND_52[5:0];
  _RAND_53 = {1{`RANDOM}};
  collisionAstIndex = _RAND_53[3:0];
  _RAND_54 = {1{`RANDOM}};
  collisionCheckMode = _RAND_54[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module GameTop(
  input        clock,
  input        reset,
  input        io_btnC, // @[src/main/scala/GameTop.scala 14:14]
  input        io_btnU, // @[src/main/scala/GameTop.scala 14:14]
  input        io_btnR, // @[src/main/scala/GameTop.scala 14:14]
  input        io_btnD, // @[src/main/scala/GameTop.scala 14:14]
  output [3:0] io_vgaRed, // @[src/main/scala/GameTop.scala 14:14]
  output [3:0] io_vgaBlue, // @[src/main/scala/GameTop.scala 14:14]
  output [3:0] io_vgaGreen, // @[src/main/scala/GameTop.scala 14:14]
  output       io_Hsync, // @[src/main/scala/GameTop.scala 14:14]
  output       io_Vsync, // @[src/main/scala/GameTop.scala 14:14]
  output       io_led_1, // @[src/main/scala/GameTop.scala 14:14]
  output       io_led_2, // @[src/main/scala/GameTop.scala 14:14]
  output       io_missingFrameError // @[src/main/scala/GameTop.scala 14:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
`endif // RANDOMIZE_REG_INIT
  wire  graphicEngineVGA_clock; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_reset; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_1; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_2; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_3; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_4; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_5; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_6; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_11; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_12; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_13; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_14; // @[src/main/scala/GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_31; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_1; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_2; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_3; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_4; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_5; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_6; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_11; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_12; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_13; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_14; // @[src/main/scala/GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_31; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_1; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_2; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_3; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_4; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_5; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_6; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_11; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_12; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_13; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_14; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_31; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_1; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_2; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_3; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_4; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_5; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_6; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_1; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_2; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_3; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_4; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_5; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_6; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_31; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_1; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_2; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_3; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_4; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_5; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_6; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_1; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_2; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_3; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_4; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_5; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_6; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_31; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_newFrame; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[src/main/scala/GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[src/main/scala/GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[src/main/scala/GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Hsync; // @[src/main/scala/GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Vsync; // @[src/main/scala/GameTop.scala 46:32]
  wire  soundEngine_clock; // @[src/main/scala/GameTop.scala 49:27]
  wire  soundEngine_reset; // @[src/main/scala/GameTop.scala 49:27]
  wire  gameLogic_clock; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_reset; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_btnC; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_btnU; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_btnR; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_btnD; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_led_1; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_led_2; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_1; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_2; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_3; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_4; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_5; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_6; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_11; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_12; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_13; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_14; // @[src/main/scala/GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_31; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_1; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_2; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_3; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_4; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_5; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_6; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_11; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_12; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_13; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_14; // @[src/main/scala/GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_31; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_1; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_2; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_3; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_4; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_5; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_6; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_11; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_12; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_13; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_14; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_31; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_1; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_2; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_3; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_4; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_5; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_6; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_1; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_2; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_3; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_4; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_5; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_6; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_31; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_1; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_2; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_3; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_4; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_5; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_6; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_1; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_2; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_3; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_4; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_5; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_6; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_31; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_newFrame; // @[src/main/scala/GameTop.scala 53:25]
  wire  gameLogic_io_frameUpdateDone; // @[src/main/scala/GameTop.scala 53:25]
  reg [20:0] debounceCounter; // @[src/main/scala/GameTop.scala 59:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[src/main/scala/GameTop.scala 61:24]
  wire [20:0] _debounceCounter_T_1 = debounceCounter + 21'h1; // @[src/main/scala/GameTop.scala 65:40]
  reg [21:0] resetReleaseCounter; // @[src/main/scala/GameTop.scala 72:36]
  wire [21:0] _resetReleaseCounter_T_1 = resetReleaseCounter + 22'h1; // @[src/main/scala/GameTop.scala 78:48]
  reg  btnCState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnCState; // @[src/main/scala/GameTop.scala 84:28]
  reg  btnUState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnUState; // @[src/main/scala/GameTop.scala 85:28]
  reg  btnRState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnRState; // @[src/main/scala/GameTop.scala 87:28]
  reg  btnDState_pipeReg_0; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 39:28]
  reg  btnDState; // @[src/main/scala/GameTop.scala 88:28]
  GraphicEngineVGA graphicEngineVGA ( // @[src/main/scala/GameTop.scala 46:32]
    .clock(graphicEngineVGA_clock),
    .reset(graphicEngineVGA_reset),
    .io_spriteXPosition_1(graphicEngineVGA_io_spriteXPosition_1),
    .io_spriteXPosition_2(graphicEngineVGA_io_spriteXPosition_2),
    .io_spriteXPosition_3(graphicEngineVGA_io_spriteXPosition_3),
    .io_spriteXPosition_4(graphicEngineVGA_io_spriteXPosition_4),
    .io_spriteXPosition_5(graphicEngineVGA_io_spriteXPosition_5),
    .io_spriteXPosition_6(graphicEngineVGA_io_spriteXPosition_6),
    .io_spriteXPosition_11(graphicEngineVGA_io_spriteXPosition_11),
    .io_spriteXPosition_12(graphicEngineVGA_io_spriteXPosition_12),
    .io_spriteXPosition_13(graphicEngineVGA_io_spriteXPosition_13),
    .io_spriteXPosition_14(graphicEngineVGA_io_spriteXPosition_14),
    .io_spriteXPosition_31(graphicEngineVGA_io_spriteXPosition_31),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_spriteYPosition_1(graphicEngineVGA_io_spriteYPosition_1),
    .io_spriteYPosition_2(graphicEngineVGA_io_spriteYPosition_2),
    .io_spriteYPosition_3(graphicEngineVGA_io_spriteYPosition_3),
    .io_spriteYPosition_4(graphicEngineVGA_io_spriteYPosition_4),
    .io_spriteYPosition_5(graphicEngineVGA_io_spriteYPosition_5),
    .io_spriteYPosition_6(graphicEngineVGA_io_spriteYPosition_6),
    .io_spriteYPosition_11(graphicEngineVGA_io_spriteYPosition_11),
    .io_spriteYPosition_12(graphicEngineVGA_io_spriteYPosition_12),
    .io_spriteYPosition_13(graphicEngineVGA_io_spriteYPosition_13),
    .io_spriteYPosition_14(graphicEngineVGA_io_spriteYPosition_14),
    .io_spriteYPosition_31(graphicEngineVGA_io_spriteYPosition_31),
    .io_spriteVisible_1(graphicEngineVGA_io_spriteVisible_1),
    .io_spriteVisible_2(graphicEngineVGA_io_spriteVisible_2),
    .io_spriteVisible_3(graphicEngineVGA_io_spriteVisible_3),
    .io_spriteVisible_4(graphicEngineVGA_io_spriteVisible_4),
    .io_spriteVisible_5(graphicEngineVGA_io_spriteVisible_5),
    .io_spriteVisible_6(graphicEngineVGA_io_spriteVisible_6),
    .io_spriteVisible_11(graphicEngineVGA_io_spriteVisible_11),
    .io_spriteVisible_12(graphicEngineVGA_io_spriteVisible_12),
    .io_spriteVisible_13(graphicEngineVGA_io_spriteVisible_13),
    .io_spriteVisible_14(graphicEngineVGA_io_spriteVisible_14),
    .io_spriteVisible_31(graphicEngineVGA_io_spriteVisible_31),
    .io_spriteScaleUpHorizontal_1(graphicEngineVGA_io_spriteScaleUpHorizontal_1),
    .io_spriteScaleUpHorizontal_2(graphicEngineVGA_io_spriteScaleUpHorizontal_2),
    .io_spriteScaleUpHorizontal_3(graphicEngineVGA_io_spriteScaleUpHorizontal_3),
    .io_spriteScaleUpHorizontal_4(graphicEngineVGA_io_spriteScaleUpHorizontal_4),
    .io_spriteScaleUpHorizontal_5(graphicEngineVGA_io_spriteScaleUpHorizontal_5),
    .io_spriteScaleUpHorizontal_6(graphicEngineVGA_io_spriteScaleUpHorizontal_6),
    .io_spriteScaleDownHorizontal_1(graphicEngineVGA_io_spriteScaleDownHorizontal_1),
    .io_spriteScaleDownHorizontal_2(graphicEngineVGA_io_spriteScaleDownHorizontal_2),
    .io_spriteScaleDownHorizontal_3(graphicEngineVGA_io_spriteScaleDownHorizontal_3),
    .io_spriteScaleDownHorizontal_4(graphicEngineVGA_io_spriteScaleDownHorizontal_4),
    .io_spriteScaleDownHorizontal_5(graphicEngineVGA_io_spriteScaleDownHorizontal_5),
    .io_spriteScaleDownHorizontal_6(graphicEngineVGA_io_spriteScaleDownHorizontal_6),
    .io_spriteScaleDownHorizontal_31(graphicEngineVGA_io_spriteScaleDownHorizontal_31),
    .io_spriteScaleUpVertical_1(graphicEngineVGA_io_spriteScaleUpVertical_1),
    .io_spriteScaleUpVertical_2(graphicEngineVGA_io_spriteScaleUpVertical_2),
    .io_spriteScaleUpVertical_3(graphicEngineVGA_io_spriteScaleUpVertical_3),
    .io_spriteScaleUpVertical_4(graphicEngineVGA_io_spriteScaleUpVertical_4),
    .io_spriteScaleUpVertical_5(graphicEngineVGA_io_spriteScaleUpVertical_5),
    .io_spriteScaleUpVertical_6(graphicEngineVGA_io_spriteScaleUpVertical_6),
    .io_spriteScaleDownVertical_1(graphicEngineVGA_io_spriteScaleDownVertical_1),
    .io_spriteScaleDownVertical_2(graphicEngineVGA_io_spriteScaleDownVertical_2),
    .io_spriteScaleDownVertical_3(graphicEngineVGA_io_spriteScaleDownVertical_3),
    .io_spriteScaleDownVertical_4(graphicEngineVGA_io_spriteScaleDownVertical_4),
    .io_spriteScaleDownVertical_5(graphicEngineVGA_io_spriteScaleDownVertical_5),
    .io_spriteScaleDownVertical_6(graphicEngineVGA_io_spriteScaleDownVertical_6),
    .io_spriteScaleDownVertical_31(graphicEngineVGA_io_spriteScaleDownVertical_31),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  SoundEngine soundEngine ( // @[src/main/scala/GameTop.scala 49:27]
    .clock(soundEngine_clock),
    .reset(soundEngine_reset)
  );
  GameLogic gameLogic ( // @[src/main/scala/GameTop.scala 53:25]
    .clock(gameLogic_clock),
    .reset(gameLogic_reset),
    .io_btnC(gameLogic_io_btnC),
    .io_btnU(gameLogic_io_btnU),
    .io_btnR(gameLogic_io_btnR),
    .io_btnD(gameLogic_io_btnD),
    .io_led_1(gameLogic_io_led_1),
    .io_led_2(gameLogic_io_led_2),
    .io_spriteXPosition_1(gameLogic_io_spriteXPosition_1),
    .io_spriteXPosition_2(gameLogic_io_spriteXPosition_2),
    .io_spriteXPosition_3(gameLogic_io_spriteXPosition_3),
    .io_spriteXPosition_4(gameLogic_io_spriteXPosition_4),
    .io_spriteXPosition_5(gameLogic_io_spriteXPosition_5),
    .io_spriteXPosition_6(gameLogic_io_spriteXPosition_6),
    .io_spriteXPosition_11(gameLogic_io_spriteXPosition_11),
    .io_spriteXPosition_12(gameLogic_io_spriteXPosition_12),
    .io_spriteXPosition_13(gameLogic_io_spriteXPosition_13),
    .io_spriteXPosition_14(gameLogic_io_spriteXPosition_14),
    .io_spriteXPosition_31(gameLogic_io_spriteXPosition_31),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_spriteYPosition_1(gameLogic_io_spriteYPosition_1),
    .io_spriteYPosition_2(gameLogic_io_spriteYPosition_2),
    .io_spriteYPosition_3(gameLogic_io_spriteYPosition_3),
    .io_spriteYPosition_4(gameLogic_io_spriteYPosition_4),
    .io_spriteYPosition_5(gameLogic_io_spriteYPosition_5),
    .io_spriteYPosition_6(gameLogic_io_spriteYPosition_6),
    .io_spriteYPosition_11(gameLogic_io_spriteYPosition_11),
    .io_spriteYPosition_12(gameLogic_io_spriteYPosition_12),
    .io_spriteYPosition_13(gameLogic_io_spriteYPosition_13),
    .io_spriteYPosition_14(gameLogic_io_spriteYPosition_14),
    .io_spriteYPosition_31(gameLogic_io_spriteYPosition_31),
    .io_spriteVisible_1(gameLogic_io_spriteVisible_1),
    .io_spriteVisible_2(gameLogic_io_spriteVisible_2),
    .io_spriteVisible_3(gameLogic_io_spriteVisible_3),
    .io_spriteVisible_4(gameLogic_io_spriteVisible_4),
    .io_spriteVisible_5(gameLogic_io_spriteVisible_5),
    .io_spriteVisible_6(gameLogic_io_spriteVisible_6),
    .io_spriteVisible_11(gameLogic_io_spriteVisible_11),
    .io_spriteVisible_12(gameLogic_io_spriteVisible_12),
    .io_spriteVisible_13(gameLogic_io_spriteVisible_13),
    .io_spriteVisible_14(gameLogic_io_spriteVisible_14),
    .io_spriteVisible_31(gameLogic_io_spriteVisible_31),
    .io_spriteScaleUpHorizontal_1(gameLogic_io_spriteScaleUpHorizontal_1),
    .io_spriteScaleUpHorizontal_2(gameLogic_io_spriteScaleUpHorizontal_2),
    .io_spriteScaleUpHorizontal_3(gameLogic_io_spriteScaleUpHorizontal_3),
    .io_spriteScaleUpHorizontal_4(gameLogic_io_spriteScaleUpHorizontal_4),
    .io_spriteScaleUpHorizontal_5(gameLogic_io_spriteScaleUpHorizontal_5),
    .io_spriteScaleUpHorizontal_6(gameLogic_io_spriteScaleUpHorizontal_6),
    .io_spriteScaleDownHorizontal_1(gameLogic_io_spriteScaleDownHorizontal_1),
    .io_spriteScaleDownHorizontal_2(gameLogic_io_spriteScaleDownHorizontal_2),
    .io_spriteScaleDownHorizontal_3(gameLogic_io_spriteScaleDownHorizontal_3),
    .io_spriteScaleDownHorizontal_4(gameLogic_io_spriteScaleDownHorizontal_4),
    .io_spriteScaleDownHorizontal_5(gameLogic_io_spriteScaleDownHorizontal_5),
    .io_spriteScaleDownHorizontal_6(gameLogic_io_spriteScaleDownHorizontal_6),
    .io_spriteScaleDownHorizontal_31(gameLogic_io_spriteScaleDownHorizontal_31),
    .io_spriteScaleUpVertical_1(gameLogic_io_spriteScaleUpVertical_1),
    .io_spriteScaleUpVertical_2(gameLogic_io_spriteScaleUpVertical_2),
    .io_spriteScaleUpVertical_3(gameLogic_io_spriteScaleUpVertical_3),
    .io_spriteScaleUpVertical_4(gameLogic_io_spriteScaleUpVertical_4),
    .io_spriteScaleUpVertical_5(gameLogic_io_spriteScaleUpVertical_5),
    .io_spriteScaleUpVertical_6(gameLogic_io_spriteScaleUpVertical_6),
    .io_spriteScaleDownVertical_1(gameLogic_io_spriteScaleDownVertical_1),
    .io_spriteScaleDownVertical_2(gameLogic_io_spriteScaleDownVertical_2),
    .io_spriteScaleDownVertical_3(gameLogic_io_spriteScaleDownVertical_3),
    .io_spriteScaleDownVertical_4(gameLogic_io_spriteScaleDownVertical_4),
    .io_spriteScaleDownVertical_5(gameLogic_io_spriteScaleDownVertical_5),
    .io_spriteScaleDownVertical_6(gameLogic_io_spriteScaleDownVertical_6),
    .io_spriteScaleDownVertical_31(gameLogic_io_spriteScaleDownVertical_31),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[src/main/scala/GameTop.scala 96:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[src/main/scala/GameTop.scala 98:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[src/main/scala/GameTop.scala 97:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[src/main/scala/GameTop.scala 99:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[src/main/scala/GameTop.scala 100:12]
  assign io_led_1 = gameLogic_io_led_1; // @[src/main/scala/GameTop.scala 108:10]
  assign io_led_2 = gameLogic_io_led_2; // @[src/main/scala/GameTop.scala 108:10]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[src/main/scala/GameTop.scala 111:24]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[src/main/scala/GameTop.scala 74:67 75:18 77:18]
  assign graphicEngineVGA_io_spriteXPosition_1 = gameLogic_io_spriteXPosition_1; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_2 = gameLogic_io_spriteXPosition_2; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_3 = gameLogic_io_spriteXPosition_3; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_4 = gameLogic_io_spriteXPosition_4; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_5 = gameLogic_io_spriteXPosition_5; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_6 = gameLogic_io_spriteXPosition_6; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_11 = gameLogic_io_spriteXPosition_11; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_12 = gameLogic_io_spriteXPosition_12; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_13 = gameLogic_io_spriteXPosition_13; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_14 = gameLogic_io_spriteXPosition_14; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_31 = gameLogic_io_spriteXPosition_31; // @[src/main/scala/GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_1 = gameLogic_io_spriteYPosition_1; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_2 = gameLogic_io_spriteYPosition_2; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_3 = gameLogic_io_spriteYPosition_3; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_4 = gameLogic_io_spriteYPosition_4; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_5 = gameLogic_io_spriteYPosition_5; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_6 = gameLogic_io_spriteYPosition_6; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_11 = gameLogic_io_spriteYPosition_11; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_12 = gameLogic_io_spriteYPosition_12; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_13 = gameLogic_io_spriteYPosition_13; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_14 = gameLogic_io_spriteYPosition_14; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_31 = gameLogic_io_spriteYPosition_31; // @[src/main/scala/GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteVisible_1 = gameLogic_io_spriteVisible_1; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_2 = gameLogic_io_spriteVisible_2; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_3 = gameLogic_io_spriteVisible_3; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_4 = gameLogic_io_spriteVisible_4; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_5 = gameLogic_io_spriteVisible_5; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_6 = gameLogic_io_spriteVisible_6; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_11 = gameLogic_io_spriteVisible_11; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_12 = gameLogic_io_spriteVisible_12; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_13 = gameLogic_io_spriteVisible_13; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_14 = gameLogic_io_spriteVisible_14; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_31 = gameLogic_io_spriteVisible_31; // @[src/main/scala/GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_1 = gameLogic_io_spriteScaleUpHorizontal_1; // @[src/main/scala/GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_2 = gameLogic_io_spriteScaleUpHorizontal_2; // @[src/main/scala/GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_3 = gameLogic_io_spriteScaleUpHorizontal_3; // @[src/main/scala/GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_4 = gameLogic_io_spriteScaleUpHorizontal_4; // @[src/main/scala/GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_5 = gameLogic_io_spriteScaleUpHorizontal_5; // @[src/main/scala/GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_6 = gameLogic_io_spriteScaleUpHorizontal_6; // @[src/main/scala/GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_1 = gameLogic_io_spriteScaleDownHorizontal_1; // @[src/main/scala/GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_2 = gameLogic_io_spriteScaleDownHorizontal_2; // @[src/main/scala/GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_3 = gameLogic_io_spriteScaleDownHorizontal_3; // @[src/main/scala/GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_4 = gameLogic_io_spriteScaleDownHorizontal_4; // @[src/main/scala/GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_5 = gameLogic_io_spriteScaleDownHorizontal_5; // @[src/main/scala/GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_6 = gameLogic_io_spriteScaleDownHorizontal_6; // @[src/main/scala/GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_31 = gameLogic_io_spriteScaleDownHorizontal_31; // @[src/main/scala/GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleUpVertical_1 = gameLogic_io_spriteScaleUpVertical_1; // @[src/main/scala/GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_2 = gameLogic_io_spriteScaleUpVertical_2; // @[src/main/scala/GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_3 = gameLogic_io_spriteScaleUpVertical_3; // @[src/main/scala/GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_4 = gameLogic_io_spriteScaleUpVertical_4; // @[src/main/scala/GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_5 = gameLogic_io_spriteScaleUpVertical_5; // @[src/main/scala/GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_6 = gameLogic_io_spriteScaleUpVertical_6; // @[src/main/scala/GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleDownVertical_1 = gameLogic_io_spriteScaleDownVertical_1; // @[src/main/scala/GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_2 = gameLogic_io_spriteScaleDownVertical_2; // @[src/main/scala/GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_3 = gameLogic_io_spriteScaleDownVertical_3; // @[src/main/scala/GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_4 = gameLogic_io_spriteScaleDownVertical_4; // @[src/main/scala/GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_5 = gameLogic_io_spriteScaleDownVertical_5; // @[src/main/scala/GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_6 = gameLogic_io_spriteScaleDownVertical_6; // @[src/main/scala/GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_31 = gameLogic_io_spriteScaleDownVertical_31; // @[src/main/scala/GameTop.scala 126:47]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[src/main/scala/GameTop.scala 139:39]
  assign soundEngine_clock = clock;
  assign soundEngine_reset = reset;
  assign gameLogic_clock = clock;
  assign gameLogic_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[src/main/scala/GameTop.scala 74:67 75:18 77:18]
  assign gameLogic_io_btnC = btnCState; // @[src/main/scala/GameTop.scala 89:21]
  assign gameLogic_io_btnU = btnUState; // @[src/main/scala/GameTop.scala 90:21]
  assign gameLogic_io_btnR = btnRState; // @[src/main/scala/GameTop.scala 92:21]
  assign gameLogic_io_btnD = btnDState; // @[src/main/scala/GameTop.scala 93:21]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[src/main/scala/GameTop.scala 138:25]
  always @(posedge clock) begin
    if (reset) begin // @[src/main/scala/GameTop.scala 59:32]
      debounceCounter <= 21'h0; // @[src/main/scala/GameTop.scala 59:32]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 61:57]
      debounceCounter <= 21'h0; // @[src/main/scala/GameTop.scala 62:21]
    end else begin
      debounceCounter <= _debounceCounter_T_1; // @[src/main/scala/GameTop.scala 65:21]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 72:36]
      resetReleaseCounter <= 22'h0; // @[src/main/scala/GameTop.scala 72:36]
    end else if (!(resetReleaseCounter == 22'h3d08ff)) begin // @[src/main/scala/GameTop.scala 74:67]
      resetReleaseCounter <= _resetReleaseCounter_T_1; // @[src/main/scala/GameTop.scala 78:25]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnCState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_0 <= btnCState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnCState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_1 <= btnCState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnCState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_2 <= io_btnC; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 84:28]
      btnCState <= 1'h0; // @[src/main/scala/GameTop.scala 84:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 84:28]
      btnCState <= btnCState_pipeReg_0; // @[src/main/scala/GameTop.scala 84:28]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnUState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_0 <= btnUState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnUState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_1 <= btnUState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnUState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_2 <= io_btnU; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 85:28]
      btnUState <= 1'h0; // @[src/main/scala/GameTop.scala 85:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 85:28]
      btnUState <= btnUState_pipeReg_0; // @[src/main/scala/GameTop.scala 85:28]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnRState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_0 <= btnRState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnRState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_1 <= btnRState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnRState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_2 <= io_btnR; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 87:28]
      btnRState <= 1'h0; // @[src/main/scala/GameTop.scala 87:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 87:28]
      btnRState <= btnRState_pipeReg_0; // @[src/main/scala/GameTop.scala 87:28]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnDState_pipeReg_0 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_0 <= btnDState_pipeReg_1; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnDState_pipeReg_1 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_1 <= btnDState_pipeReg_2; // @[src/main/scala/GameUtilities.scala 43:20]
    end
    if (reset) begin // @[src/main/scala/GameUtilities.scala 39:28]
      btnDState_pipeReg_2 <= 1'h0; // @[src/main/scala/GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_2 <= io_btnD; // @[src/main/scala/GameUtilities.scala 41:30]
    end
    if (reset) begin // @[src/main/scala/GameTop.scala 88:28]
      btnDState <= 1'h0; // @[src/main/scala/GameTop.scala 88:28]
    end else if (debounceSampleEn) begin // @[src/main/scala/GameTop.scala 88:28]
      btnDState <= btnDState_pipeReg_0; // @[src/main/scala/GameTop.scala 88:28]
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  debounceCounter = _RAND_0[20:0];
  _RAND_1 = {1{`RANDOM}};
  resetReleaseCounter = _RAND_1[21:0];
  _RAND_2 = {1{`RANDOM}};
  btnCState_pipeReg_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  btnCState_pipeReg_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  btnCState_pipeReg_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  btnCState = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  btnUState_pipeReg_0 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  btnUState_pipeReg_1 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  btnUState_pipeReg_2 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  btnUState = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  btnRState_pipeReg_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  btnRState_pipeReg_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  btnRState_pipeReg_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnRState = _RAND_13[0:0];
  _RAND_14 = {1{`RANDOM}};
  btnDState_pipeReg_0 = _RAND_14[0:0];
  _RAND_15 = {1{`RANDOM}};
  btnDState_pipeReg_1 = _RAND_15[0:0];
  _RAND_16 = {1{`RANDOM}};
  btnDState_pipeReg_2 = _RAND_16[0:0];
  _RAND_17 = {1{`RANDOM}};
  btnDState = _RAND_17[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Top(
  input        clock,
  input        reset,
  input        io_btnC, // @[src/main/scala/Top.scala 14:14]
  input        io_btnU, // @[src/main/scala/Top.scala 14:14]
  input        io_btnL, // @[src/main/scala/Top.scala 14:14]
  input        io_btnR, // @[src/main/scala/Top.scala 14:14]
  input        io_btnD, // @[src/main/scala/Top.scala 14:14]
  output [3:0] io_vgaRed, // @[src/main/scala/Top.scala 14:14]
  output [3:0] io_vgaGreen, // @[src/main/scala/Top.scala 14:14]
  output [3:0] io_vgaBlue, // @[src/main/scala/Top.scala 14:14]
  output       io_Hsync, // @[src/main/scala/Top.scala 14:14]
  output       io_Vsync, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_0, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_1, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_2, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_3, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_4, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_5, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_6, // @[src/main/scala/Top.scala 14:14]
  input        io_sw_7, // @[src/main/scala/Top.scala 14:14]
  output       io_led_0, // @[src/main/scala/Top.scala 14:14]
  output       io_led_1, // @[src/main/scala/Top.scala 14:14]
  output       io_led_2, // @[src/main/scala/Top.scala 14:14]
  output       io_led_3, // @[src/main/scala/Top.scala 14:14]
  output       io_led_4, // @[src/main/scala/Top.scala 14:14]
  output       io_led_5, // @[src/main/scala/Top.scala 14:14]
  output       io_led_6, // @[src/main/scala/Top.scala 14:14]
  output       io_led_7, // @[src/main/scala/Top.scala 14:14]
  output       io_missingFrameError, // @[src/main/scala/Top.scala 14:14]
  output       io_backBufferWriteError, // @[src/main/scala/Top.scala 14:14]
  output       io_viewBoxOutOfRangeError, // @[src/main/scala/Top.scala 14:14]
  output       io_soundOut // @[src/main/scala/Top.scala 14:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
`endif // RANDOMIZE_REG_INIT
  wire  gameTop_clock; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_reset; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_btnC; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_btnU; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_btnR; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_btnD; // @[src/main/scala/Top.scala 44:23]
  wire [3:0] gameTop_io_vgaRed; // @[src/main/scala/Top.scala 44:23]
  wire [3:0] gameTop_io_vgaBlue; // @[src/main/scala/Top.scala 44:23]
  wire [3:0] gameTop_io_vgaGreen; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_Hsync; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_Vsync; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_led_1; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_led_2; // @[src/main/scala/Top.scala 44:23]
  wire  gameTop_io_missingFrameError; // @[src/main/scala/Top.scala 44:23]
  reg  syncResetInput_REG; // @[src/main/scala/Top.scala 49:48]
  reg  syncResetInput_REG_1; // @[src/main/scala/Top.scala 49:40]
  reg  syncResetInput_REG_2; // @[src/main/scala/Top.scala 49:32]
  reg  pipeResetReg_0; // @[src/main/scala/Top.scala 54:25]
  reg  pipeResetReg_1; // @[src/main/scala/Top.scala 54:25]
  reg  pipeResetReg_2; // @[src/main/scala/Top.scala 54:25]
  reg  pipeResetReg_3; // @[src/main/scala/Top.scala 54:25]
  reg  pipeResetReg_4; // @[src/main/scala/Top.scala 54:25]
  wire [4:0] _gameTop_reset_T = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[src/main/scala/Top.scala 59:33]
  GameTop gameTop ( // @[src/main/scala/Top.scala 44:23]
    .clock(gameTop_clock),
    .reset(gameTop_reset),
    .io_btnC(gameTop_io_btnC),
    .io_btnU(gameTop_io_btnU),
    .io_btnR(gameTop_io_btnR),
    .io_btnD(gameTop_io_btnD),
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_led_1(gameTop_io_led_1),
    .io_led_2(gameTop_io_led_2),
    .io_missingFrameError(gameTop_io_missingFrameError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[src/main/scala/Top.scala 62:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[src/main/scala/Top.scala 62:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[src/main/scala/Top.scala 62:14]
  assign io_Hsync = gameTop_io_Hsync; // @[src/main/scala/Top.scala 62:14]
  assign io_Vsync = gameTop_io_Vsync; // @[src/main/scala/Top.scala 62:14]
  assign io_led_0 = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_led_1 = gameTop_io_led_1; // @[src/main/scala/Top.scala 62:14]
  assign io_led_2 = gameTop_io_led_2; // @[src/main/scala/Top.scala 62:14]
  assign io_led_3 = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_led_4 = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_led_5 = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_led_6 = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_led_7 = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[src/main/scala/Top.scala 62:14]
  assign io_backBufferWriteError = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_viewBoxOutOfRangeError = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign io_soundOut = 1'h0; // @[src/main/scala/Top.scala 62:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_gameTop_reset_T; // @[src/main/scala/Top.scala 59:40]
  assign gameTop_io_btnC = io_btnC; // @[src/main/scala/Top.scala 62:14]
  assign gameTop_io_btnU = io_btnU; // @[src/main/scala/Top.scala 62:14]
  assign gameTop_io_btnR = io_btnR; // @[src/main/scala/Top.scala 62:14]
  assign gameTop_io_btnD = io_btnD; // @[src/main/scala/Top.scala 62:14]
  always @(posedge clock) begin
    syncResetInput_REG <= reset; // @[src/main/scala/Top.scala 49:48]
    syncResetInput_REG_1 <= syncResetInput_REG; // @[src/main/scala/Top.scala 49:40]
    syncResetInput_REG_2 <= syncResetInput_REG_1; // @[src/main/scala/Top.scala 49:32]
    pipeResetReg_0 <= pipeResetReg_1; // @[src/main/scala/Top.scala 57:21]
    pipeResetReg_1 <= pipeResetReg_2; // @[src/main/scala/Top.scala 57:21]
    pipeResetReg_2 <= pipeResetReg_3; // @[src/main/scala/Top.scala 57:21]
    pipeResetReg_3 <= pipeResetReg_4; // @[src/main/scala/Top.scala 57:21]
    pipeResetReg_4 <= ~syncResetInput_REG_2; // @[src/main/scala/Top.scala 49:24]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  syncResetInput_REG = _RAND_0[0:0];
  _RAND_1 = {1{`RANDOM}};
  syncResetInput_REG_1 = _RAND_1[0:0];
  _RAND_2 = {1{`RANDOM}};
  syncResetInput_REG_2 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  pipeResetReg_0 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  pipeResetReg_1 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  pipeResetReg_2 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  pipeResetReg_3 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  pipeResetReg_4 = _RAND_7[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
