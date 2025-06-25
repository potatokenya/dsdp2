module Memory(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_1(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_2(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_2.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_3(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_3.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_4(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_4.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_5(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_5.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_6(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_6.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_7(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_7.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_8(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_8.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_9(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_9.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_10(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_10.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_11(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_11.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_12(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_12.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_13(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_13.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_14(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_14.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_15(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_15.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_16(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_16.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_17(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_17.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_18(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_18.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_19(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_19.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_20(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_20.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_21(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_21.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_22(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_22.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_23(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_23.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_24(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_24.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_25(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_25.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_26(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_26.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_27(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_27.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_28(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_28.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_29(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_29.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_30(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_30.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_31(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/backtile_init_31.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_32(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [4:0]  io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input         io_writeEnable, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input  [4:0]  io_dataWrite // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [4:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [4:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5)) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 57:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 63:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 58:21]
  assign ramsSpWf_we = io_writeEnable; // @[\\src\\main\\scala\\Memory.scala 59:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 60:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 61:22]
  assign ramsSpWf_di = io_dataWrite; // @[\\src\\main\\scala\\Memory.scala 62:20]
endmodule
module Memory_34(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [4:0]  io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [4:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(5), .LOAD_FILE("memory_init/backbuffer_init.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 5'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_35(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_36(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_37(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_2.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_38(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_3.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_39(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_4.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_40(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_5.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_41(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_6.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_42(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_7.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_43(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_8.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_44(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_9.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_45(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_10.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_46(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_11.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_47(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_12.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_48(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_13.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_49(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_14.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_50(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_15.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_51(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_16.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_52(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_17.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_53(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_18.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_54(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_19.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_55(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_20.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_56(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_21.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_57(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_22.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_58(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_23.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_59(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_24.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_60(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_25.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_61(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_26.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_62(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_27.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_63(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_28.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_64(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_29.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_65(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_30.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_66(
  input        clock,
  input  [9:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [6:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [9:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [6:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(10), .DATA_WIDTH(7), .LOAD_FILE("memory_init/sprite_init_31.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 7'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module MultiHotPriortyReductionTree(
  input  [5:0] io_dataInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_16, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_17, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_18, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_19, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_20, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_21, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_22, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_23, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_24, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_25, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_26, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_27, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_28, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_29, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_30, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input  [5:0] io_dataInput_31, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_0, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_1, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_2, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_3, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_4, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_5, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_6, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_7, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_8, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_9, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_10, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_11, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_12, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_13, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_14, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_15, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_16, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_17, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_18, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_19, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_20, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_21, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_22, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_23, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_24, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_25, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_26, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_27, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_28, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_29, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_30, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  input        io_selectInput_31, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  output [5:0] io_dataOutput, // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
  output       io_selectOutput // @[\\src\\main\\scala\\GameUtilities.scala 53:14]
);
  wire  selectNodeOutputs_15 = io_selectInput_0 | io_selectInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_16 = io_selectInput_2 | io_selectInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_7 = selectNodeOutputs_15 | selectNodeOutputs_16; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_17 = io_selectInput_4 | io_selectInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_18 = io_selectInput_6 | io_selectInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_8 = selectNodeOutputs_17 | selectNodeOutputs_18; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_3 = selectNodeOutputs_7 | selectNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_19 = io_selectInput_8 | io_selectInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_20 = io_selectInput_10 | io_selectInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_9 = selectNodeOutputs_19 | selectNodeOutputs_20; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_21 = io_selectInput_12 | io_selectInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_22 = io_selectInput_14 | io_selectInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_10 = selectNodeOutputs_21 | selectNodeOutputs_22; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_4 = selectNodeOutputs_9 | selectNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_1 = selectNodeOutputs_3 | selectNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_15 = io_selectInput_0 ? io_dataInput_0 : io_dataInput_1; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_16 = io_selectInput_2 ? io_dataInput_2 : io_dataInput_3; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_7 = selectNodeOutputs_15 ? dataNodeOutputs_15 : dataNodeOutputs_16; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_17 = io_selectInput_4 ? io_dataInput_4 : io_dataInput_5; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_18 = io_selectInput_6 ? io_dataInput_6 : io_dataInput_7; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_8 = selectNodeOutputs_17 ? dataNodeOutputs_17 : dataNodeOutputs_18; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_3 = selectNodeOutputs_7 ? dataNodeOutputs_7 : dataNodeOutputs_8; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_19 = io_selectInput_8 ? io_dataInput_8 : io_dataInput_9; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_20 = io_selectInput_10 ? io_dataInput_10 : io_dataInput_11; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_9 = selectNodeOutputs_19 ? dataNodeOutputs_19 : dataNodeOutputs_20; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_21 = io_selectInput_12 ? io_dataInput_12 : io_dataInput_13; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_22 = io_selectInput_14 ? io_dataInput_14 : io_dataInput_15; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_10 = selectNodeOutputs_21 ? dataNodeOutputs_21 : dataNodeOutputs_22; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_4 = selectNodeOutputs_9 ? dataNodeOutputs_9 : dataNodeOutputs_10; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_1 = selectNodeOutputs_3 ? dataNodeOutputs_3 : dataNodeOutputs_4; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_23 = io_selectInput_16 | io_selectInput_17; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_24 = io_selectInput_18 | io_selectInput_19; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_11 = selectNodeOutputs_23 | selectNodeOutputs_24; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_25 = io_selectInput_20 | io_selectInput_21; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_26 = io_selectInput_22 | io_selectInput_23; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_12 = selectNodeOutputs_25 | selectNodeOutputs_26; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_5 = selectNodeOutputs_11 | selectNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_23 = io_selectInput_16 ? io_dataInput_16 : io_dataInput_17; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_24 = io_selectInput_18 ? io_dataInput_18 : io_dataInput_19; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_11 = selectNodeOutputs_23 ? dataNodeOutputs_23 : dataNodeOutputs_24; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_25 = io_selectInput_20 ? io_dataInput_20 : io_dataInput_21; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_26 = io_selectInput_22 ? io_dataInput_22 : io_dataInput_23; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_12 = selectNodeOutputs_25 ? dataNodeOutputs_25 : dataNodeOutputs_26; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_5 = selectNodeOutputs_11 ? dataNodeOutputs_11 : dataNodeOutputs_12; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_27 = io_selectInput_24 | io_selectInput_25; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_28 = io_selectInput_26 | io_selectInput_27; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_13 = selectNodeOutputs_27 | selectNodeOutputs_28; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_27 = io_selectInput_24 ? io_dataInput_24 : io_dataInput_25; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_28 = io_selectInput_26 ? io_dataInput_26 : io_dataInput_27; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_13 = selectNodeOutputs_27 ? dataNodeOutputs_27 : dataNodeOutputs_28; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_29 = io_selectInput_28 | io_selectInput_29; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire [5:0] dataNodeOutputs_29 = io_selectInput_28 ? io_dataInput_28 : io_dataInput_29; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_30 = io_selectInput_30 ? io_dataInput_30 : io_dataInput_31; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_14 = selectNodeOutputs_29 ? dataNodeOutputs_29 : dataNodeOutputs_30; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_6 = selectNodeOutputs_13 ? dataNodeOutputs_13 : dataNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire [5:0] dataNodeOutputs_2 = selectNodeOutputs_5 ? dataNodeOutputs_5 : dataNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  wire  selectNodeOutputs_30 = io_selectInput_30 | io_selectInput_31; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_14 = selectNodeOutputs_29 | selectNodeOutputs_30; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_6 = selectNodeOutputs_13 | selectNodeOutputs_14; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  wire  selectNodeOutputs_2 = selectNodeOutputs_5 | selectNodeOutputs_6; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
  assign io_dataOutput = selectNodeOutputs_1 ? dataNodeOutputs_1 : dataNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 85:34]
  assign io_selectOutput = selectNodeOutputs_1 | selectNodeOutputs_2; // @[\\src\\main\\scala\\GameUtilities.scala 86:54]
endmodule
module GraphicEngineVGA(
  input         clock,
  input         reset,
  input  [10:0] io_spriteXPosition_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_29, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_30, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_31, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_29, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_30, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_31, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_12, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_13, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_14, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_26, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_27, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_28, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_29, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_30, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_31, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipHorizontal_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteFlipVertical_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_29, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_30, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_31, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_29, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_30, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_31, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_29, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_30, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_31, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_29, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_30, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_31, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_viewBoxX, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [8:0]  io_viewBoxY, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_newFrame, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_frameUpdateDone, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_missingFrameError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_viewBoxOutOfRangeError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaRed, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaBlue, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output [3:0]  io_vgaGreen, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_Hsync, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_Vsync // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
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
  reg [31:0] _RAND_326;
  reg [31:0] _RAND_327;
  reg [31:0] _RAND_328;
  reg [31:0] _RAND_329;
  reg [31:0] _RAND_330;
  reg [31:0] _RAND_331;
  reg [31:0] _RAND_332;
  reg [31:0] _RAND_333;
  reg [31:0] _RAND_334;
  reg [31:0] _RAND_335;
  reg [31:0] _RAND_336;
  reg [31:0] _RAND_337;
  reg [31:0] _RAND_338;
  reg [31:0] _RAND_339;
  reg [31:0] _RAND_340;
  reg [31:0] _RAND_341;
  reg [31:0] _RAND_342;
  reg [31:0] _RAND_343;
  reg [31:0] _RAND_344;
  reg [31:0] _RAND_345;
  reg [31:0] _RAND_346;
  reg [31:0] _RAND_347;
  reg [31:0] _RAND_348;
  reg [31:0] _RAND_349;
  reg [31:0] _RAND_350;
  reg [31:0] _RAND_351;
  reg [31:0] _RAND_352;
  reg [31:0] _RAND_353;
  reg [31:0] _RAND_354;
  reg [31:0] _RAND_355;
  reg [31:0] _RAND_356;
  reg [31:0] _RAND_357;
  reg [31:0] _RAND_358;
  reg [31:0] _RAND_359;
  reg [31:0] _RAND_360;
  reg [31:0] _RAND_361;
  reg [31:0] _RAND_362;
  reg [31:0] _RAND_363;
  reg [31:0] _RAND_364;
  reg [31:0] _RAND_365;
  reg [31:0] _RAND_366;
  reg [31:0] _RAND_367;
  reg [31:0] _RAND_368;
  reg [31:0] _RAND_369;
  reg [31:0] _RAND_370;
  reg [31:0] _RAND_371;
  reg [31:0] _RAND_372;
  reg [31:0] _RAND_373;
  reg [31:0] _RAND_374;
  reg [31:0] _RAND_375;
  reg [31:0] _RAND_376;
`endif // RANDOMIZE_REG_INIT
  wire  backTileMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backTileMemories_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [9:0] backTileMemories_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire [6:0] backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
  wire  backBufferMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [10:0] backBufferMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [4:0] backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire  backBufferMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [4:0] backBufferMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire  backBufferShadowMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [4:0] backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [4:0] backBufferShadowMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire  backBufferRestoreMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire [4:0] backBufferRestoreMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire  spriteMemories_0_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_0_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_1_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_1_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_2_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_2_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_3_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_3_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_4_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_4_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_5_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_5_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_6_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_6_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_7_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_7_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_8_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_8_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_9_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_9_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_10_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_10_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_11_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_11_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_12_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_12_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_13_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_13_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_14_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_14_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_15_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_15_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_16_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_16_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_17_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_17_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_18_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_18_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_19_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_19_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_20_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_20_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_21_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_21_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_22_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_22_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_23_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_23_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_24_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_24_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_25_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_25_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_26_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_26_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_27_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_27_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_28_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_28_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_29_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_29_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_30_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_30_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire  spriteMemories_31_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [9:0] spriteMemories_31_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [6:0] spriteMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataInput_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectInput_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire [5:0] multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  wire  multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
  reg [1:0] ScaleCounterReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 67:32]
  reg [9:0] CounterXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:28]
  reg [9:0] CounterYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
  wire  _T_2 = CounterYReg == 10'h20c; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 78:26]
  wire [9:0] _CounterYReg_T_1 = CounterYReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 82:38]
  wire [9:0] _GEN_0 = CounterYReg == 10'h20c ? 10'h0 : _CounterYReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 78:131 79:23 82:23]
  wire [9:0] _CounterXReg_T_1 = CounterXReg + 10'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 85:36]
  wire  _GEN_4 = CounterXReg == 10'h31f & _T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:129 71:15]
  wire [1:0] _ScaleCounterReg_T_1 = ScaleCounterReg + 2'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:42]
  wire  _GEN_8 = ScaleCounterReg == 2'h3 & _GEN_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 71:15 74:52]
  reg [11:0] backMemoryRestoreCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 202:41]
  wire  restoreEnabled = backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:33]
  wire  run = restoreEnabled ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:70 209:9 213:9]
  wire  Hsync = CounterXReg >= 10'h290 & CounterXReg < 10'h2f0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 92:79]
  wire  Vsync = CounterYReg >= 10'h1ea & CounterYReg < 10'h1ec; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 93:79]
  reg  io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg [20:0] frameClockCount; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:32]
  wire [20:0] _frameClockCount_T_2 = frameClockCount + 21'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 105:92]
  wire  preDisplayArea = frameClockCount >= 21'h199a1b; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 106:40]
  reg [10:0] spriteXPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [9:0] spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg  spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  reg  spriteVisibleReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:35]
  wire  _GEN_78 = io_newFrame ? io_spriteVisible_1 : spriteVisibleReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_79 = io_newFrame ? io_spriteVisible_2 : spriteVisibleReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_80 = io_newFrame ? io_spriteVisible_3 : spriteVisibleReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_81 = io_newFrame ? io_spriteVisible_4 : spriteVisibleReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_82 = io_newFrame ? io_spriteVisible_5 : spriteVisibleReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_83 = io_newFrame ? io_spriteVisible_6 : spriteVisibleReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_84 = io_newFrame ? 1'h0 : spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_85 = io_newFrame ? 1'h0 : spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_86 = io_newFrame ? 1'h0 : spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_87 = io_newFrame ? 1'h0 : spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_88 = io_newFrame ? io_spriteVisible_11 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_89 = io_newFrame ? io_spriteVisible_12 : spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_90 = io_newFrame ? io_spriteVisible_13 : spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_91 = io_newFrame ? io_spriteVisible_14 : spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_92 = io_newFrame ? 1'h0 : spriteVisibleReg_15; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_93 = io_newFrame ? 1'h0 : spriteVisibleReg_16; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_94 = io_newFrame ? 1'h0 : spriteVisibleReg_17; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_95 = io_newFrame ? 1'h0 : spriteVisibleReg_18; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_96 = io_newFrame ? 1'h0 : spriteVisibleReg_19; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_97 = io_newFrame ? 1'h0 : spriteVisibleReg_20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_98 = io_newFrame ? 1'h0 : spriteVisibleReg_21; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_99 = io_newFrame ? 1'h0 : spriteVisibleReg_22; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_100 = io_newFrame ? 1'h0 : spriteVisibleReg_23; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_101 = io_newFrame ? 1'h0 : spriteVisibleReg_24; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_102 = io_newFrame ? 1'h0 : spriteVisibleReg_25; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_103 = io_newFrame ? io_spriteVisible_26 : spriteVisibleReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_104 = io_newFrame ? io_spriteVisible_27 : spriteVisibleReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_105 = io_newFrame ? io_spriteVisible_28 : spriteVisibleReg_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_106 = io_newFrame ? io_spriteVisible_29 : spriteVisibleReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_107 = io_newFrame ? io_spriteVisible_30 : spriteVisibleReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_108 = io_newFrame ? io_spriteVisible_31 : spriteVisibleReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  reg  spriteFlipHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
  reg  spriteFlipHorizontalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
  reg  spriteFlipHorizontalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
  reg  spriteFlipHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
  reg  spriteFlipHorizontalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
  reg  spriteFlipHorizontalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
  reg  spriteFlipVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
  reg  spriteFlipVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
  reg  spriteFlipVerticalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
  reg  spriteFlipVerticalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
  reg  spriteFlipVerticalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
  reg  spriteFlipVerticalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
  reg  spriteScaleUpHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleDownHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleUpVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleDownVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg [9:0] viewBoxXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
  reg [8:0] viewBoxYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
  reg  missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
  reg  viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 130:42]
  wire [9:0] viewBoxXClipped = viewBoxXReg >= 10'h280 ? 10'h280 : viewBoxXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 137:28]
  wire [8:0] viewBoxYClipped = viewBoxYReg >= 9'h1e0 ? 9'h1e0 : viewBoxYReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 138:28]
  wire [10:0] pixelXBack = CounterXReg + viewBoxXClipped; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:27]
  wire [9:0] _GEN_860 = {{1'd0}, viewBoxYClipped}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 140:27]
  wire [10:0] pixelYBack = CounterYReg + _GEN_860; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 140:27]
  wire  _GEN_303 = viewBoxXReg > 10'h280 | viewBoxYReg > 9'h1e0 | viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 141:51 142:31 130:42]
  reg  newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 147:33]
  wire  _GEN_304 = io_newFrame | newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 148:21 149:22 147:33]
  reg  REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:16]
  wire  _GEN_306 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 154:41 155:26 128:37]
  wire [10:0] _backTileMemories_0_io_address_T_2 = 6'h20 * pixelYBack[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:75]
  wire [10:0] _GEN_861 = {{6'd0}, pixelXBack[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:62]
  wire [11:0] _backTileMemories_0_io_address_T_3 = _GEN_861 + _backTileMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:62]
  reg [6:0] backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [6:0] backTileMemoryDataRead_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
  reg [11:0] backMemoryCopyCounter; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
  wire  _T_7 = backMemoryCopyCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:32]
  wire [11:0] _backMemoryCopyCounter_T_1 = backMemoryCopyCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 188:54]
  wire  copyEnabled = preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 186:23 198:17]
  reg  copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 200:31]
  wire [11:0] _backMemoryRestoreCounter_T_1 = backMemoryRestoreCounter + 12'h1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 206:58]
  reg [10:0] backBufferShadowMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:67]
  wire [10:0] _backBufferShadowMemory_io_address_T_2 = copyEnabled ? backMemoryCopyCounter[10:0] : 11'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:105]
  reg  backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:71]
  reg [10:0] backBufferMemory_io_address_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:61]
  wire [11:0] _backBufferMemory_io_address_T_3 = 6'h28 * pixelYBack[10:5]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:130]
  wire [11:0] _GEN_893 = {{6'd0}, pixelXBack[10:5]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_4 = _GEN_893 + _backBufferMemory_io_address_T_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemory_io_address_REG} :
    _backBufferMemory_io_address_T_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:37]
  reg [4:0] fullBackgroundColor_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:56]
  wire [6:0] _GEN_317 = 5'h1 == fullBackgroundColor_REG ? backTileMemoryDataRead_1_REG : backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_318 = 5'h2 == fullBackgroundColor_REG ? backTileMemoryDataRead_2_REG : _GEN_317; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_319 = 5'h3 == fullBackgroundColor_REG ? backTileMemoryDataRead_3_REG : _GEN_318; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_320 = 5'h4 == fullBackgroundColor_REG ? backTileMemoryDataRead_4_REG : _GEN_319; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_321 = 5'h5 == fullBackgroundColor_REG ? backTileMemoryDataRead_5_REG : _GEN_320; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_322 = 5'h6 == fullBackgroundColor_REG ? backTileMemoryDataRead_6_REG : _GEN_321; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_323 = 5'h7 == fullBackgroundColor_REG ? backTileMemoryDataRead_7_REG : _GEN_322; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_324 = 5'h8 == fullBackgroundColor_REG ? backTileMemoryDataRead_8_REG : _GEN_323; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_325 = 5'h9 == fullBackgroundColor_REG ? backTileMemoryDataRead_9_REG : _GEN_324; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_326 = 5'ha == fullBackgroundColor_REG ? backTileMemoryDataRead_10_REG : _GEN_325; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_327 = 5'hb == fullBackgroundColor_REG ? backTileMemoryDataRead_11_REG : _GEN_326; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_328 = 5'hc == fullBackgroundColor_REG ? backTileMemoryDataRead_12_REG : _GEN_327; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_329 = 5'hd == fullBackgroundColor_REG ? backTileMemoryDataRead_13_REG : _GEN_328; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_330 = 5'he == fullBackgroundColor_REG ? backTileMemoryDataRead_14_REG : _GEN_329; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_331 = 5'hf == fullBackgroundColor_REG ? backTileMemoryDataRead_15_REG : _GEN_330; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_332 = 5'h10 == fullBackgroundColor_REG ? backTileMemoryDataRead_16_REG : _GEN_331; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_333 = 5'h11 == fullBackgroundColor_REG ? backTileMemoryDataRead_17_REG : _GEN_332; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_334 = 5'h12 == fullBackgroundColor_REG ? backTileMemoryDataRead_18_REG : _GEN_333; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_335 = 5'h13 == fullBackgroundColor_REG ? backTileMemoryDataRead_19_REG : _GEN_334; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_336 = 5'h14 == fullBackgroundColor_REG ? backTileMemoryDataRead_20_REG : _GEN_335; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_337 = 5'h15 == fullBackgroundColor_REG ? backTileMemoryDataRead_21_REG : _GEN_336; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_338 = 5'h16 == fullBackgroundColor_REG ? backTileMemoryDataRead_22_REG : _GEN_337; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_339 = 5'h17 == fullBackgroundColor_REG ? backTileMemoryDataRead_23_REG : _GEN_338; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_340 = 5'h18 == fullBackgroundColor_REG ? backTileMemoryDataRead_24_REG : _GEN_339; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_341 = 5'h19 == fullBackgroundColor_REG ? backTileMemoryDataRead_25_REG : _GEN_340; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_342 = 5'h1a == fullBackgroundColor_REG ? backTileMemoryDataRead_26_REG : _GEN_341; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_343 = 5'h1b == fullBackgroundColor_REG ? backTileMemoryDataRead_27_REG : _GEN_342; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_344 = 5'h1c == fullBackgroundColor_REG ? backTileMemoryDataRead_28_REG : _GEN_343; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_345 = 5'h1d == fullBackgroundColor_REG ? backTileMemoryDataRead_29_REG : _GEN_344; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_346 = 5'h1e == fullBackgroundColor_REG ? backTileMemoryDataRead_30_REG : _GEN_345; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] fullBackgroundColor = 5'h1f == fullBackgroundColor_REG ? backTileMemoryDataRead_31_REG : _GEN_346; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  reg [5:0] pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 245:31]
  wire [10:0] _inSpriteXValue_T_1 = {1'h0,CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:47]
  wire [11:0] inSpriteXValue = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_0); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_0 = $signed(inSpriteXValue) >= 12'sh0 & $signed(inSpriteXValue) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_354 = {{1{inSpriteXValue[11]}},inSpriteXValue}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _inSpriteYValue_T_1 = {1'h0,CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:47]
  wire [10:0] _GEN_894 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue = $signed(_inSpriteYValue_T_1) - $signed(_GEN_894); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_0 = inSpriteYValue[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_0 = $signed(inSpriteYPreScaled_0) >= 11'sh0 & $signed(inSpriteYPreScaled_0) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_362 = {{1{inSpriteYPreScaled_0[10]}},inSpriteYPreScaled_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_1 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire [11:0] _inSpriteXPreScaled_1_T_2 = 12'sh1f - $signed(inSpriteXValue_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 265:37]
  wire [11:0] inSpriteXPreScaled_1 = spriteFlipHorizontalReg_1 ? $signed(_inSpriteXPreScaled_1_T_2) : $signed(
    inSpriteXValue_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:38 265:29 267:29]
  wire  _inSpriteHorizontal_1_T = $signed(inSpriteXPreScaled_1) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire  _inSpriteHorizontal_1_T_1 = $signed(inSpriteXPreScaled_1) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:86]
  wire [11:0] _inSpriteX_1_T_2 = $signed(inSpriteXPreScaled_1) - 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:48]
  wire [10:0] _inSpriteX_1_T_3 = _inSpriteX_1_T_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:56]
  wire [10:0] _inSpriteX_1_T_4 = inSpriteXPreScaled_1[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire [10:0] _GEN_365 = spriteFlipHorizontalReg_1 ? $signed(_inSpriteX_1_T_3) : $signed(_inSpriteX_1_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 276:22 279:22]
  wire  _GEN_366 = spriteFlipHorizontalReg_1 ? $signed(inSpriteXPreScaled_1) >= -12'sh20 & _inSpriteHorizontal_1_T_1 :
    _inSpriteHorizontal_1_T & $signed(inSpriteXPreScaled_1) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 277:31 280:31]
  wire [12:0] _inSpriteX_1_T_5 = {$signed(inSpriteXPreScaled_1), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _GEN_367 = spriteFlipHorizontalReg_1 ? $signed(inSpriteXPreScaled_1) >= 12'sh10 & _inSpriteHorizontal_1_T_1 :
    _inSpriteHorizontal_1_T & $signed(inSpriteXPreScaled_1) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:40 286:31 288:31]
  wire [12:0] _GEN_368 = spriteScaleUpHorizontalReg_1 ? $signed({{2{_GEN_365[10]}},_GEN_365}) : $signed(_inSpriteX_1_T_5
    ); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_369 = spriteScaleUpHorizontalReg_1 ? _GEN_366 : _GEN_367; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_370 = spriteScaleUpHorizontalReg_1 & spriteScaleDownHorizontalReg_1 | ~spriteScaleUpHorizontalReg_1
     & ~spriteScaleDownHorizontalReg_1 ? $signed({{1{inSpriteXPreScaled_1[11]}},inSpriteXPreScaled_1}) : $signed(
    _GEN_368); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_1 = spriteScaleUpHorizontalReg_1 & spriteScaleDownHorizontalReg_1 | ~
    spriteScaleUpHorizontalReg_1 & ~spriteScaleDownHorizontalReg_1 ? $signed(inSpriteXPreScaled_1) >= 12'sh0 & $signed(
    inSpriteXPreScaled_1) < 12'sh20 : _GEN_369; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_896 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_1 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_896); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] _inSpriteYPreScaled_1_T_2 = 12'sh1f - $signed(inSpriteYValue_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 294:37]
  wire [11:0] _GEN_372 = spriteFlipVerticalReg_1 ? $signed(_inSpriteYPreScaled_1_T_2) : $signed(inSpriteYValue_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 293:35 294:29 296:29]
  wire [10:0] inSpriteYPreScaled_1 = _GEN_372[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_1_T = $signed(inSpriteYPreScaled_1) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire  _inSpriteVertical_1_T_1 = $signed(inSpriteYPreScaled_1) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:84]
  wire [10:0] _inSpriteY_1_T_2 = $signed(inSpriteYPreScaled_1) - 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:48]
  wire [9:0] _inSpriteY_1_T_3 = _inSpriteY_1_T_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:56]
  wire [9:0] _inSpriteY_1_T_4 = inSpriteYPreScaled_1[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire [9:0] _GEN_373 = spriteFlipVerticalReg_1 ? $signed(_inSpriteY_1_T_3) : $signed(_inSpriteY_1_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 305:22 308:22]
  wire  _GEN_374 = spriteFlipVerticalReg_1 ? $signed(inSpriteYPreScaled_1) >= -11'sh20 & _inSpriteVertical_1_T_1 :
    _inSpriteVertical_1_T & $signed(inSpriteYPreScaled_1) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 306:29 309:29]
  wire [11:0] _inSpriteY_1_T_5 = {$signed(inSpriteYPreScaled_1), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _GEN_375 = spriteFlipVerticalReg_1 ? $signed(inSpriteYPreScaled_1) >= 11'sh10 & _inSpriteVertical_1_T_1 :
    _inSpriteVertical_1_T & $signed(inSpriteYPreScaled_1) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 314:38 315:29 317:29]
  wire [11:0] _GEN_376 = spriteScaleUpVerticalReg_1 ? $signed({{2{_GEN_373[9]}},_GEN_373}) : $signed(_inSpriteY_1_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_377 = spriteScaleUpVerticalReg_1 ? _GEN_374 : _GEN_375; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_378 = spriteScaleUpVerticalReg_1 & spriteScaleDownVerticalReg_1 | ~spriteScaleUpVerticalReg_1 & ~
    spriteScaleDownVerticalReg_1 ? $signed({{1{inSpriteYPreScaled_1[10]}},inSpriteYPreScaled_1}) : $signed(_GEN_376); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_1 = spriteScaleUpVerticalReg_1 & spriteScaleDownVerticalReg_1 | ~spriteScaleUpVerticalReg_1 & ~
    spriteScaleDownVerticalReg_1 ? $signed(inSpriteYPreScaled_1) >= 11'sh0 & $signed(inSpriteYPreScaled_1) < 11'sh20 :
    _GEN_377; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_2 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire [11:0] _inSpriteXPreScaled_2_T_2 = 12'sh1f - $signed(inSpriteXValue_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 265:37]
  wire [11:0] inSpriteXPreScaled_2 = spriteFlipHorizontalReg_2 ? $signed(_inSpriteXPreScaled_2_T_2) : $signed(
    inSpriteXValue_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:38 265:29 267:29]
  wire  _inSpriteHorizontal_2_T = $signed(inSpriteXPreScaled_2) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire  _inSpriteHorizontal_2_T_1 = $signed(inSpriteXPreScaled_2) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:86]
  wire [11:0] _inSpriteX_2_T_2 = $signed(inSpriteXPreScaled_2) - 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:48]
  wire [10:0] _inSpriteX_2_T_3 = _inSpriteX_2_T_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:56]
  wire [10:0] _inSpriteX_2_T_4 = inSpriteXPreScaled_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire [10:0] _GEN_381 = spriteFlipHorizontalReg_2 ? $signed(_inSpriteX_2_T_3) : $signed(_inSpriteX_2_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 276:22 279:22]
  wire  _GEN_382 = spriteFlipHorizontalReg_2 ? $signed(inSpriteXPreScaled_2) >= -12'sh20 & _inSpriteHorizontal_2_T_1 :
    _inSpriteHorizontal_2_T & $signed(inSpriteXPreScaled_2) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 277:31 280:31]
  wire [12:0] _inSpriteX_2_T_5 = {$signed(inSpriteXPreScaled_2), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _GEN_383 = spriteFlipHorizontalReg_2 ? $signed(inSpriteXPreScaled_2) >= 12'sh10 & _inSpriteHorizontal_2_T_1 :
    _inSpriteHorizontal_2_T & $signed(inSpriteXPreScaled_2) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:40 286:31 288:31]
  wire [12:0] _GEN_384 = spriteScaleUpHorizontalReg_2 ? $signed({{2{_GEN_381[10]}},_GEN_381}) : $signed(_inSpriteX_2_T_5
    ); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_385 = spriteScaleUpHorizontalReg_2 ? _GEN_382 : _GEN_383; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_386 = spriteScaleUpHorizontalReg_2 & spriteScaleDownHorizontalReg_2 | ~spriteScaleUpHorizontalReg_2
     & ~spriteScaleDownHorizontalReg_2 ? $signed({{1{inSpriteXPreScaled_2[11]}},inSpriteXPreScaled_2}) : $signed(
    _GEN_384); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_2 = spriteScaleUpHorizontalReg_2 & spriteScaleDownHorizontalReg_2 | ~
    spriteScaleUpHorizontalReg_2 & ~spriteScaleDownHorizontalReg_2 ? $signed(inSpriteXPreScaled_2) >= 12'sh0 & $signed(
    inSpriteXPreScaled_2) < 12'sh20 : _GEN_385; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_898 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_2 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_898); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] _inSpriteYPreScaled_2_T_2 = 12'sh1f - $signed(inSpriteYValue_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 294:37]
  wire [11:0] _GEN_388 = spriteFlipVerticalReg_2 ? $signed(_inSpriteYPreScaled_2_T_2) : $signed(inSpriteYValue_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 293:35 294:29 296:29]
  wire [10:0] inSpriteYPreScaled_2 = _GEN_388[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_2_T = $signed(inSpriteYPreScaled_2) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire  _inSpriteVertical_2_T_1 = $signed(inSpriteYPreScaled_2) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:84]
  wire [10:0] _inSpriteY_2_T_2 = $signed(inSpriteYPreScaled_2) - 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:48]
  wire [9:0] _inSpriteY_2_T_3 = _inSpriteY_2_T_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:56]
  wire [9:0] _inSpriteY_2_T_4 = inSpriteYPreScaled_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire [9:0] _GEN_389 = spriteFlipVerticalReg_2 ? $signed(_inSpriteY_2_T_3) : $signed(_inSpriteY_2_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 305:22 308:22]
  wire  _GEN_390 = spriteFlipVerticalReg_2 ? $signed(inSpriteYPreScaled_2) >= -11'sh20 & _inSpriteVertical_2_T_1 :
    _inSpriteVertical_2_T & $signed(inSpriteYPreScaled_2) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 306:29 309:29]
  wire [11:0] _inSpriteY_2_T_5 = {$signed(inSpriteYPreScaled_2), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _GEN_391 = spriteFlipVerticalReg_2 ? $signed(inSpriteYPreScaled_2) >= 11'sh10 & _inSpriteVertical_2_T_1 :
    _inSpriteVertical_2_T & $signed(inSpriteYPreScaled_2) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 314:38 315:29 317:29]
  wire [11:0] _GEN_392 = spriteScaleUpVerticalReg_2 ? $signed({{2{_GEN_389[9]}},_GEN_389}) : $signed(_inSpriteY_2_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_393 = spriteScaleUpVerticalReg_2 ? _GEN_390 : _GEN_391; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_394 = spriteScaleUpVerticalReg_2 & spriteScaleDownVerticalReg_2 | ~spriteScaleUpVerticalReg_2 & ~
    spriteScaleDownVerticalReg_2 ? $signed({{1{inSpriteYPreScaled_2[10]}},inSpriteYPreScaled_2}) : $signed(_GEN_392); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_2 = spriteScaleUpVerticalReg_2 & spriteScaleDownVerticalReg_2 | ~spriteScaleUpVerticalReg_2 & ~
    spriteScaleDownVerticalReg_2 ? $signed(inSpriteYPreScaled_2) >= 11'sh0 & $signed(inSpriteYPreScaled_2) < 11'sh20 :
    _GEN_393; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_3 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire [11:0] _inSpriteXPreScaled_3_T_2 = 12'sh1f - $signed(inSpriteXValue_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 265:37]
  wire [11:0] inSpriteXPreScaled_3 = spriteFlipHorizontalReg_3 ? $signed(_inSpriteXPreScaled_3_T_2) : $signed(
    inSpriteXValue_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:38 265:29 267:29]
  wire  _inSpriteHorizontal_3_T = $signed(inSpriteXPreScaled_3) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire  _inSpriteHorizontal_3_T_1 = $signed(inSpriteXPreScaled_3) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:86]
  wire [11:0] _inSpriteX_3_T_2 = $signed(inSpriteXPreScaled_3) - 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:48]
  wire [10:0] _inSpriteX_3_T_3 = _inSpriteX_3_T_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:56]
  wire [10:0] _inSpriteX_3_T_4 = inSpriteXPreScaled_3[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire [10:0] _GEN_397 = spriteFlipHorizontalReg_3 ? $signed(_inSpriteX_3_T_3) : $signed(_inSpriteX_3_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 276:22 279:22]
  wire  _GEN_398 = spriteFlipHorizontalReg_3 ? $signed(inSpriteXPreScaled_3) >= -12'sh20 & _inSpriteHorizontal_3_T_1 :
    _inSpriteHorizontal_3_T & $signed(inSpriteXPreScaled_3) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 277:31 280:31]
  wire [12:0] _inSpriteX_3_T_5 = {$signed(inSpriteXPreScaled_3), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _GEN_399 = spriteFlipHorizontalReg_3 ? $signed(inSpriteXPreScaled_3) >= 12'sh10 & _inSpriteHorizontal_3_T_1 :
    _inSpriteHorizontal_3_T & $signed(inSpriteXPreScaled_3) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:40 286:31 288:31]
  wire [12:0] _GEN_400 = spriteScaleUpHorizontalReg_3 ? $signed({{2{_GEN_397[10]}},_GEN_397}) : $signed(_inSpriteX_3_T_5
    ); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_401 = spriteScaleUpHorizontalReg_3 ? _GEN_398 : _GEN_399; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_402 = spriteScaleUpHorizontalReg_3 & spriteScaleDownHorizontalReg_3 | ~spriteScaleUpHorizontalReg_3
     & ~spriteScaleDownHorizontalReg_3 ? $signed({{1{inSpriteXPreScaled_3[11]}},inSpriteXPreScaled_3}) : $signed(
    _GEN_400); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_3 = spriteScaleUpHorizontalReg_3 & spriteScaleDownHorizontalReg_3 | ~
    spriteScaleUpHorizontalReg_3 & ~spriteScaleDownHorizontalReg_3 ? $signed(inSpriteXPreScaled_3) >= 12'sh0 & $signed(
    inSpriteXPreScaled_3) < 12'sh20 : _GEN_401; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_900 = {{1{spriteYPositionReg_3[9]}},spriteYPositionReg_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_3 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_900); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] _inSpriteYPreScaled_3_T_2 = 12'sh1f - $signed(inSpriteYValue_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 294:37]
  wire [11:0] _GEN_404 = spriteFlipVerticalReg_3 ? $signed(_inSpriteYPreScaled_3_T_2) : $signed(inSpriteYValue_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 293:35 294:29 296:29]
  wire [10:0] inSpriteYPreScaled_3 = _GEN_404[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_3_T = $signed(inSpriteYPreScaled_3) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire  _inSpriteVertical_3_T_1 = $signed(inSpriteYPreScaled_3) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:84]
  wire [10:0] _inSpriteY_3_T_2 = $signed(inSpriteYPreScaled_3) - 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:48]
  wire [9:0] _inSpriteY_3_T_3 = _inSpriteY_3_T_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:56]
  wire [9:0] _inSpriteY_3_T_4 = inSpriteYPreScaled_3[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire [9:0] _GEN_405 = spriteFlipVerticalReg_3 ? $signed(_inSpriteY_3_T_3) : $signed(_inSpriteY_3_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 305:22 308:22]
  wire  _GEN_406 = spriteFlipVerticalReg_3 ? $signed(inSpriteYPreScaled_3) >= -11'sh20 & _inSpriteVertical_3_T_1 :
    _inSpriteVertical_3_T & $signed(inSpriteYPreScaled_3) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 306:29 309:29]
  wire [11:0] _inSpriteY_3_T_5 = {$signed(inSpriteYPreScaled_3), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _GEN_407 = spriteFlipVerticalReg_3 ? $signed(inSpriteYPreScaled_3) >= 11'sh10 & _inSpriteVertical_3_T_1 :
    _inSpriteVertical_3_T & $signed(inSpriteYPreScaled_3) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 314:38 315:29 317:29]
  wire [11:0] _GEN_408 = spriteScaleUpVerticalReg_3 ? $signed({{2{_GEN_405[9]}},_GEN_405}) : $signed(_inSpriteY_3_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_409 = spriteScaleUpVerticalReg_3 ? _GEN_406 : _GEN_407; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_410 = spriteScaleUpVerticalReg_3 & spriteScaleDownVerticalReg_3 | ~spriteScaleUpVerticalReg_3 & ~
    spriteScaleDownVerticalReg_3 ? $signed({{1{inSpriteYPreScaled_3[10]}},inSpriteYPreScaled_3}) : $signed(_GEN_408); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_3 = spriteScaleUpVerticalReg_3 & spriteScaleDownVerticalReg_3 | ~spriteScaleUpVerticalReg_3 & ~
    spriteScaleDownVerticalReg_3 ? $signed(inSpriteYPreScaled_3) >= 11'sh0 & $signed(inSpriteYPreScaled_3) < 11'sh20 :
    _GEN_409; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_4 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire [11:0] _inSpriteXPreScaled_4_T_2 = 12'sh1f - $signed(inSpriteXValue_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 265:37]
  wire [11:0] inSpriteXPreScaled_4 = spriteFlipHorizontalReg_4 ? $signed(_inSpriteXPreScaled_4_T_2) : $signed(
    inSpriteXValue_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:38 265:29 267:29]
  wire  _inSpriteHorizontal_4_T = $signed(inSpriteXPreScaled_4) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire  _inSpriteHorizontal_4_T_1 = $signed(inSpriteXPreScaled_4) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:86]
  wire [11:0] _inSpriteX_4_T_2 = $signed(inSpriteXPreScaled_4) - 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:48]
  wire [10:0] _inSpriteX_4_T_3 = _inSpriteX_4_T_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:56]
  wire [10:0] _inSpriteX_4_T_4 = inSpriteXPreScaled_4[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire [10:0] _GEN_413 = spriteFlipHorizontalReg_4 ? $signed(_inSpriteX_4_T_3) : $signed(_inSpriteX_4_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 276:22 279:22]
  wire  _GEN_414 = spriteFlipHorizontalReg_4 ? $signed(inSpriteXPreScaled_4) >= -12'sh20 & _inSpriteHorizontal_4_T_1 :
    _inSpriteHorizontal_4_T & $signed(inSpriteXPreScaled_4) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 277:31 280:31]
  wire [12:0] _inSpriteX_4_T_5 = {$signed(inSpriteXPreScaled_4), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _GEN_415 = spriteFlipHorizontalReg_4 ? $signed(inSpriteXPreScaled_4) >= 12'sh10 & _inSpriteHorizontal_4_T_1 :
    _inSpriteHorizontal_4_T & $signed(inSpriteXPreScaled_4) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:40 286:31 288:31]
  wire [12:0] _GEN_416 = spriteScaleUpHorizontalReg_4 ? $signed({{2{_GEN_413[10]}},_GEN_413}) : $signed(_inSpriteX_4_T_5
    ); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_417 = spriteScaleUpHorizontalReg_4 ? _GEN_414 : _GEN_415; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_418 = spriteScaleUpHorizontalReg_4 & spriteScaleDownHorizontalReg_4 | ~spriteScaleUpHorizontalReg_4
     & ~spriteScaleDownHorizontalReg_4 ? $signed({{1{inSpriteXPreScaled_4[11]}},inSpriteXPreScaled_4}) : $signed(
    _GEN_416); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_4 = spriteScaleUpHorizontalReg_4 & spriteScaleDownHorizontalReg_4 | ~
    spriteScaleUpHorizontalReg_4 & ~spriteScaleDownHorizontalReg_4 ? $signed(inSpriteXPreScaled_4) >= 12'sh0 & $signed(
    inSpriteXPreScaled_4) < 12'sh20 : _GEN_417; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_902 = {{1{spriteYPositionReg_4[9]}},spriteYPositionReg_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_4 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_902); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] _inSpriteYPreScaled_4_T_2 = 12'sh1f - $signed(inSpriteYValue_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 294:37]
  wire [11:0] _GEN_420 = spriteFlipVerticalReg_4 ? $signed(_inSpriteYPreScaled_4_T_2) : $signed(inSpriteYValue_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 293:35 294:29 296:29]
  wire [10:0] inSpriteYPreScaled_4 = _GEN_420[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_4_T = $signed(inSpriteYPreScaled_4) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire  _inSpriteVertical_4_T_1 = $signed(inSpriteYPreScaled_4) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:84]
  wire [10:0] _inSpriteY_4_T_2 = $signed(inSpriteYPreScaled_4) - 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:48]
  wire [9:0] _inSpriteY_4_T_3 = _inSpriteY_4_T_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:56]
  wire [9:0] _inSpriteY_4_T_4 = inSpriteYPreScaled_4[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire [9:0] _GEN_421 = spriteFlipVerticalReg_4 ? $signed(_inSpriteY_4_T_3) : $signed(_inSpriteY_4_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 305:22 308:22]
  wire  _GEN_422 = spriteFlipVerticalReg_4 ? $signed(inSpriteYPreScaled_4) >= -11'sh20 & _inSpriteVertical_4_T_1 :
    _inSpriteVertical_4_T & $signed(inSpriteYPreScaled_4) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 306:29 309:29]
  wire [11:0] _inSpriteY_4_T_5 = {$signed(inSpriteYPreScaled_4), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _GEN_423 = spriteFlipVerticalReg_4 ? $signed(inSpriteYPreScaled_4) >= 11'sh10 & _inSpriteVertical_4_T_1 :
    _inSpriteVertical_4_T & $signed(inSpriteYPreScaled_4) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 314:38 315:29 317:29]
  wire [11:0] _GEN_424 = spriteScaleUpVerticalReg_4 ? $signed({{2{_GEN_421[9]}},_GEN_421}) : $signed(_inSpriteY_4_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_425 = spriteScaleUpVerticalReg_4 ? _GEN_422 : _GEN_423; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_426 = spriteScaleUpVerticalReg_4 & spriteScaleDownVerticalReg_4 | ~spriteScaleUpVerticalReg_4 & ~
    spriteScaleDownVerticalReg_4 ? $signed({{1{inSpriteYPreScaled_4[10]}},inSpriteYPreScaled_4}) : $signed(_GEN_424); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_4 = spriteScaleUpVerticalReg_4 & spriteScaleDownVerticalReg_4 | ~spriteScaleUpVerticalReg_4 & ~
    spriteScaleDownVerticalReg_4 ? $signed(inSpriteYPreScaled_4) >= 11'sh0 & $signed(inSpriteYPreScaled_4) < 11'sh20 :
    _GEN_425; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_5 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire [11:0] _inSpriteXPreScaled_5_T_2 = 12'sh1f - $signed(inSpriteXValue_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 265:37]
  wire [11:0] inSpriteXPreScaled_5 = spriteFlipHorizontalReg_5 ? $signed(_inSpriteXPreScaled_5_T_2) : $signed(
    inSpriteXValue_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:38 265:29 267:29]
  wire  _inSpriteHorizontal_5_T = $signed(inSpriteXPreScaled_5) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire  _inSpriteHorizontal_5_T_1 = $signed(inSpriteXPreScaled_5) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:86]
  wire [11:0] _inSpriteX_5_T_2 = $signed(inSpriteXPreScaled_5) - 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:48]
  wire [10:0] _inSpriteX_5_T_3 = _inSpriteX_5_T_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:56]
  wire [10:0] _inSpriteX_5_T_4 = inSpriteXPreScaled_5[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire [10:0] _GEN_429 = spriteFlipHorizontalReg_5 ? $signed(_inSpriteX_5_T_3) : $signed(_inSpriteX_5_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 276:22 279:22]
  wire  _GEN_430 = spriteFlipHorizontalReg_5 ? $signed(inSpriteXPreScaled_5) >= -12'sh20 & _inSpriteHorizontal_5_T_1 :
    _inSpriteHorizontal_5_T & $signed(inSpriteXPreScaled_5) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 277:31 280:31]
  wire [12:0] _inSpriteX_5_T_5 = {$signed(inSpriteXPreScaled_5), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _GEN_431 = spriteFlipHorizontalReg_5 ? $signed(inSpriteXPreScaled_5) >= 12'sh10 & _inSpriteHorizontal_5_T_1 :
    _inSpriteHorizontal_5_T & $signed(inSpriteXPreScaled_5) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:40 286:31 288:31]
  wire [12:0] _GEN_432 = spriteScaleUpHorizontalReg_5 ? $signed({{2{_GEN_429[10]}},_GEN_429}) : $signed(_inSpriteX_5_T_5
    ); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_433 = spriteScaleUpHorizontalReg_5 ? _GEN_430 : _GEN_431; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_434 = spriteScaleUpHorizontalReg_5 & spriteScaleDownHorizontalReg_5 | ~spriteScaleUpHorizontalReg_5
     & ~spriteScaleDownHorizontalReg_5 ? $signed({{1{inSpriteXPreScaled_5[11]}},inSpriteXPreScaled_5}) : $signed(
    _GEN_432); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_5 = spriteScaleUpHorizontalReg_5 & spriteScaleDownHorizontalReg_5 | ~
    spriteScaleUpHorizontalReg_5 & ~spriteScaleDownHorizontalReg_5 ? $signed(inSpriteXPreScaled_5) >= 12'sh0 & $signed(
    inSpriteXPreScaled_5) < 12'sh20 : _GEN_433; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_904 = {{1{spriteYPositionReg_5[9]}},spriteYPositionReg_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_5 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_904); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] _inSpriteYPreScaled_5_T_2 = 12'sh1f - $signed(inSpriteYValue_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 294:37]
  wire [11:0] _GEN_436 = spriteFlipVerticalReg_5 ? $signed(_inSpriteYPreScaled_5_T_2) : $signed(inSpriteYValue_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 293:35 294:29 296:29]
  wire [10:0] inSpriteYPreScaled_5 = _GEN_436[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_5_T = $signed(inSpriteYPreScaled_5) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire  _inSpriteVertical_5_T_1 = $signed(inSpriteYPreScaled_5) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:84]
  wire [10:0] _inSpriteY_5_T_2 = $signed(inSpriteYPreScaled_5) - 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:48]
  wire [9:0] _inSpriteY_5_T_3 = _inSpriteY_5_T_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:56]
  wire [9:0] _inSpriteY_5_T_4 = inSpriteYPreScaled_5[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire [9:0] _GEN_437 = spriteFlipVerticalReg_5 ? $signed(_inSpriteY_5_T_3) : $signed(_inSpriteY_5_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 305:22 308:22]
  wire  _GEN_438 = spriteFlipVerticalReg_5 ? $signed(inSpriteYPreScaled_5) >= -11'sh20 & _inSpriteVertical_5_T_1 :
    _inSpriteVertical_5_T & $signed(inSpriteYPreScaled_5) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 306:29 309:29]
  wire [11:0] _inSpriteY_5_T_5 = {$signed(inSpriteYPreScaled_5), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _GEN_439 = spriteFlipVerticalReg_5 ? $signed(inSpriteYPreScaled_5) >= 11'sh10 & _inSpriteVertical_5_T_1 :
    _inSpriteVertical_5_T & $signed(inSpriteYPreScaled_5) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 314:38 315:29 317:29]
  wire [11:0] _GEN_440 = spriteScaleUpVerticalReg_5 ? $signed({{2{_GEN_437[9]}},_GEN_437}) : $signed(_inSpriteY_5_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_441 = spriteScaleUpVerticalReg_5 ? _GEN_438 : _GEN_439; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_442 = spriteScaleUpVerticalReg_5 & spriteScaleDownVerticalReg_5 | ~spriteScaleUpVerticalReg_5 & ~
    spriteScaleDownVerticalReg_5 ? $signed({{1{inSpriteYPreScaled_5[10]}},inSpriteYPreScaled_5}) : $signed(_GEN_440); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_5 = spriteScaleUpVerticalReg_5 & spriteScaleDownVerticalReg_5 | ~spriteScaleUpVerticalReg_5 & ~
    spriteScaleDownVerticalReg_5 ? $signed(inSpriteYPreScaled_5) >= 11'sh0 & $signed(inSpriteYPreScaled_5) < 11'sh20 :
    _GEN_441; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_6 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire [11:0] _inSpriteXPreScaled_6_T_2 = 12'sh1f - $signed(inSpriteXValue_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 265:37]
  wire [11:0] inSpriteXPreScaled_6 = spriteFlipHorizontalReg_6 ? $signed(_inSpriteXPreScaled_6_T_2) : $signed(
    inSpriteXValue_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 264:38 265:29 267:29]
  wire  _inSpriteHorizontal_6_T = $signed(inSpriteXPreScaled_6) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire  _inSpriteHorizontal_6_T_1 = $signed(inSpriteXPreScaled_6) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:86]
  wire [11:0] _inSpriteX_6_T_2 = $signed(inSpriteXPreScaled_6) - 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:48]
  wire [10:0] _inSpriteX_6_T_3 = _inSpriteX_6_T_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 276:56]
  wire [10:0] _inSpriteX_6_T_4 = inSpriteXPreScaled_6[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire [10:0] _GEN_445 = spriteFlipHorizontalReg_6 ? $signed(_inSpriteX_6_T_3) : $signed(_inSpriteX_6_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 276:22 279:22]
  wire  _GEN_446 = spriteFlipHorizontalReg_6 ? $signed(inSpriteXPreScaled_6) >= -12'sh20 & _inSpriteHorizontal_6_T_1 :
    _inSpriteHorizontal_6_T & $signed(inSpriteXPreScaled_6) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 275:40 277:31 280:31]
  wire [12:0] _inSpriteX_6_T_5 = {$signed(inSpriteXPreScaled_6), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _GEN_447 = spriteFlipHorizontalReg_6 ? $signed(inSpriteXPreScaled_6) >= 12'sh10 & _inSpriteHorizontal_6_T_1 :
    _inSpriteHorizontal_6_T & $signed(inSpriteXPreScaled_6) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 285:40 286:31 288:31]
  wire [12:0] _GEN_448 = spriteScaleUpHorizontalReg_6 ? $signed({{2{_GEN_445[10]}},_GEN_445}) : $signed(_inSpriteX_6_T_5
    ); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_449 = spriteScaleUpHorizontalReg_6 ? _GEN_446 : _GEN_447; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_450 = spriteScaleUpHorizontalReg_6 & spriteScaleDownHorizontalReg_6 | ~spriteScaleUpHorizontalReg_6
     & ~spriteScaleDownHorizontalReg_6 ? $signed({{1{inSpriteXPreScaled_6[11]}},inSpriteXPreScaled_6}) : $signed(
    _GEN_448); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_6 = spriteScaleUpHorizontalReg_6 & spriteScaleDownHorizontalReg_6 | ~
    spriteScaleUpHorizontalReg_6 & ~spriteScaleDownHorizontalReg_6 ? $signed(inSpriteXPreScaled_6) >= 12'sh0 & $signed(
    inSpriteXPreScaled_6) < 12'sh20 : _GEN_449; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_906 = {{1{spriteYPositionReg_6[9]}},spriteYPositionReg_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_6 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_906); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] _inSpriteYPreScaled_6_T_2 = 12'sh1f - $signed(inSpriteYValue_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 294:37]
  wire [11:0] _GEN_452 = spriteFlipVerticalReg_6 ? $signed(_inSpriteYPreScaled_6_T_2) : $signed(inSpriteYValue_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 293:35 294:29 296:29]
  wire [10:0] inSpriteYPreScaled_6 = _GEN_452[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_6_T = $signed(inSpriteYPreScaled_6) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire  _inSpriteVertical_6_T_1 = $signed(inSpriteYPreScaled_6) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:84]
  wire [10:0] _inSpriteY_6_T_2 = $signed(inSpriteYPreScaled_6) - 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:48]
  wire [9:0] _inSpriteY_6_T_3 = _inSpriteY_6_T_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 305:56]
  wire [9:0] _inSpriteY_6_T_4 = inSpriteYPreScaled_6[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire [9:0] _GEN_453 = spriteFlipVerticalReg_6 ? $signed(_inSpriteY_6_T_3) : $signed(_inSpriteY_6_T_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 305:22 308:22]
  wire  _GEN_454 = spriteFlipVerticalReg_6 ? $signed(inSpriteYPreScaled_6) >= -11'sh20 & _inSpriteVertical_6_T_1 :
    _inSpriteVertical_6_T & $signed(inSpriteYPreScaled_6) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 304:38 306:29 309:29]
  wire [11:0] _inSpriteY_6_T_5 = {$signed(inSpriteYPreScaled_6), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _GEN_455 = spriteFlipVerticalReg_6 ? $signed(inSpriteYPreScaled_6) >= 11'sh10 & _inSpriteVertical_6_T_1 :
    _inSpriteVertical_6_T & $signed(inSpriteYPreScaled_6) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 314:38 315:29 317:29]
  wire [11:0] _GEN_456 = spriteScaleUpVerticalReg_6 ? $signed({{2{_GEN_453[9]}},_GEN_453}) : $signed(_inSpriteY_6_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_457 = spriteScaleUpVerticalReg_6 ? _GEN_454 : _GEN_455; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_458 = spriteScaleUpVerticalReg_6 & spriteScaleDownVerticalReg_6 | ~spriteScaleUpVerticalReg_6 & ~
    spriteScaleDownVerticalReg_6 ? $signed({{1{inSpriteYPreScaled_6[10]}},inSpriteYPreScaled_6}) : $signed(_GEN_456); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_6 = spriteScaleUpVerticalReg_6 & spriteScaleDownVerticalReg_6 | ~spriteScaleUpVerticalReg_6 & ~
    spriteScaleDownVerticalReg_6 ? $signed(inSpriteYPreScaled_6) >= 11'sh0 & $signed(inSpriteYPreScaled_6) < 11'sh20 :
    _GEN_457; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_7 = $signed(_inSpriteXValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_7 = $signed(inSpriteXValue_7) >= 12'sh0 & $signed(inSpriteXValue_7) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_466 = {{1{inSpriteXValue_7[11]}},inSpriteXValue_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [11:0] inSpriteYValue_7 = $signed(_inSpriteYValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_7 = inSpriteYValue_7[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_7 = $signed(inSpriteYPreScaled_7) >= 11'sh0 & $signed(inSpriteYPreScaled_7) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_474 = {{1{inSpriteYPreScaled_7[10]}},inSpriteYPreScaled_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_11 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_11); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_11_T = $signed(inSpriteXValue_11) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_11_T_5 = {$signed(inSpriteXValue_11), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_11_T_14 = _inSpriteHorizontal_11_T & $signed(inSpriteXValue_11) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_530 = ~spriteScaleDownHorizontalReg_11 ? $signed({{1{inSpriteXValue_11[11]}},inSpriteXValue_11}) :
    $signed(_inSpriteX_11_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_11 = ~spriteScaleDownHorizontalReg_11 ? $signed(inSpriteXValue_11) >= 12'sh0 & $signed(
    inSpriteXValue_11) < 12'sh20 : _inSpriteHorizontal_11_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_912 = {{1{spriteYPositionReg_11[9]}},spriteYPositionReg_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_11 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_912); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_11 = inSpriteYValue_11[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_11_T = $signed(inSpriteYPreScaled_11) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_11_T_5 = {$signed(inSpriteYPreScaled_11), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_11_T_14 = _inSpriteVertical_11_T & $signed(inSpriteYPreScaled_11) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_538 = ~spriteScaleDownVerticalReg_11 ? $signed({{1{inSpriteYPreScaled_11[10]}},inSpriteYPreScaled_11}
    ) : $signed(_inSpriteY_11_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_11 = ~spriteScaleDownVerticalReg_11 ? $signed(inSpriteYPreScaled_11) >= 11'sh0 & $signed(
    inSpriteYPreScaled_11) < 11'sh20 : _inSpriteVertical_11_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_12 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_12); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_12_T = $signed(inSpriteXValue_12) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_12_T_5 = {$signed(inSpriteXValue_12), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_12_T_14 = _inSpriteHorizontal_12_T & $signed(inSpriteXValue_12) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_546 = ~spriteScaleDownHorizontalReg_12 ? $signed({{1{inSpriteXValue_12[11]}},inSpriteXValue_12}) :
    $signed(_inSpriteX_12_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_12 = ~spriteScaleDownHorizontalReg_12 ? $signed(inSpriteXValue_12) >= 12'sh0 & $signed(
    inSpriteXValue_12) < 12'sh20 : _inSpriteHorizontal_12_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_914 = {{1{spriteYPositionReg_12[9]}},spriteYPositionReg_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_12 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_914); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_12 = inSpriteYValue_12[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_12_T = $signed(inSpriteYPreScaled_12) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_12_T_5 = {$signed(inSpriteYPreScaled_12), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_12_T_14 = _inSpriteVertical_12_T & $signed(inSpriteYPreScaled_12) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_554 = ~spriteScaleDownVerticalReg_12 ? $signed({{1{inSpriteYPreScaled_12[10]}},inSpriteYPreScaled_12}
    ) : $signed(_inSpriteY_12_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_12 = ~spriteScaleDownVerticalReg_12 ? $signed(inSpriteYPreScaled_12) >= 11'sh0 & $signed(
    inSpriteYPreScaled_12) < 11'sh20 : _inSpriteVertical_12_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_13 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_13); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_13_T = $signed(inSpriteXValue_13) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_13_T_5 = {$signed(inSpriteXValue_13), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_13_T_14 = _inSpriteHorizontal_13_T & $signed(inSpriteXValue_13) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_562 = ~spriteScaleDownHorizontalReg_13 ? $signed({{1{inSpriteXValue_13[11]}},inSpriteXValue_13}) :
    $signed(_inSpriteX_13_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_13 = ~spriteScaleDownHorizontalReg_13 ? $signed(inSpriteXValue_13) >= 12'sh0 & $signed(
    inSpriteXValue_13) < 12'sh20 : _inSpriteHorizontal_13_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_916 = {{1{spriteYPositionReg_13[9]}},spriteYPositionReg_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_13 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_916); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_13 = inSpriteYValue_13[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_13_T = $signed(inSpriteYPreScaled_13) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_13_T_5 = {$signed(inSpriteYPreScaled_13), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_13_T_14 = _inSpriteVertical_13_T & $signed(inSpriteYPreScaled_13) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_570 = ~spriteScaleDownVerticalReg_13 ? $signed({{1{inSpriteYPreScaled_13[10]}},inSpriteYPreScaled_13}
    ) : $signed(_inSpriteY_13_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_13 = ~spriteScaleDownVerticalReg_13 ? $signed(inSpriteYPreScaled_13) >= 11'sh0 & $signed(
    inSpriteYPreScaled_13) < 11'sh20 : _inSpriteVertical_13_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_14 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_14); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_14_T = $signed(inSpriteXValue_14) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_14_T_5 = {$signed(inSpriteXValue_14), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_14_T_14 = _inSpriteHorizontal_14_T & $signed(inSpriteXValue_14) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_578 = ~spriteScaleDownHorizontalReg_14 ? $signed({{1{inSpriteXValue_14[11]}},inSpriteXValue_14}) :
    $signed(_inSpriteX_14_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_14 = ~spriteScaleDownHorizontalReg_14 ? $signed(inSpriteXValue_14) >= 12'sh0 & $signed(
    inSpriteXValue_14) < 12'sh20 : _inSpriteHorizontal_14_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_918 = {{1{spriteYPositionReg_14[9]}},spriteYPositionReg_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_14 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_918); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_14 = inSpriteYValue_14[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_14_T = $signed(inSpriteYPreScaled_14) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_14_T_5 = {$signed(inSpriteYPreScaled_14), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_14_T_14 = _inSpriteVertical_14_T & $signed(inSpriteYPreScaled_14) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_586 = ~spriteScaleDownVerticalReg_14 ? $signed({{1{inSpriteYPreScaled_14[10]}},inSpriteYPreScaled_14}
    ) : $signed(_inSpriteY_14_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_14 = ~spriteScaleDownVerticalReg_14 ? $signed(inSpriteYPreScaled_14) >= 11'sh0 & $signed(
    inSpriteYPreScaled_14) < 11'sh20 : _inSpriteVertical_14_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_26 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_26); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_26 = $signed(inSpriteXValue_26) >= 12'sh0 & $signed(inSpriteXValue_26) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_770 = {{1{inSpriteXValue_26[11]}},inSpriteXValue_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_931 = {{1{spriteYPositionReg_26[9]}},spriteYPositionReg_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_26 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_931); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_26 = inSpriteYValue_26[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_26 = $signed(inSpriteYPreScaled_26) >= 11'sh0 & $signed(inSpriteYPreScaled_26) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_778 = {{1{inSpriteYPreScaled_26[10]}},inSpriteYPreScaled_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_27 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_27); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_27 = $signed(inSpriteXValue_27) >= 12'sh0 & $signed(inSpriteXValue_27) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_786 = {{1{inSpriteXValue_27[11]}},inSpriteXValue_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_933 = {{1{spriteYPositionReg_27[9]}},spriteYPositionReg_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_27 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_933); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_27 = inSpriteYValue_27[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_27 = $signed(inSpriteYPreScaled_27) >= 11'sh0 & $signed(inSpriteYPreScaled_27) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_794 = {{1{inSpriteYPreScaled_27[10]}},inSpriteYPreScaled_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_28 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_28); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_28 = $signed(inSpriteXValue_28) >= 12'sh0 & $signed(inSpriteXValue_28) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_802 = {{1{inSpriteXValue_28[11]}},inSpriteXValue_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_935 = {{1{spriteYPositionReg_28[9]}},spriteYPositionReg_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_28 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_935); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_28 = inSpriteYValue_28[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_28 = $signed(inSpriteYPreScaled_28) >= 11'sh0 & $signed(inSpriteYPreScaled_28) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_810 = {{1{inSpriteYPreScaled_28[10]}},inSpriteYPreScaled_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_29 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_29); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_29_T = $signed(inSpriteXValue_29) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_29_T_4 = inSpriteXValue_29[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_29_T_8 = _inSpriteHorizontal_29_T & $signed(inSpriteXValue_29) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_29_T_5 = {$signed(inSpriteXValue_29), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_29_T_14 = _inSpriteHorizontal_29_T & $signed(inSpriteXValue_29) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_816 = spriteScaleUpHorizontalReg_29 ? $signed({{2{_inSpriteX_29_T_4[10]}},_inSpriteX_29_T_4}) :
    $signed(_inSpriteX_29_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_817 = spriteScaleUpHorizontalReg_29 ? _inSpriteHorizontal_29_T_8 : _inSpriteHorizontal_29_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_818 = spriteScaleUpHorizontalReg_29 & spriteScaleDownHorizontalReg_29 | ~
    spriteScaleUpHorizontalReg_29 & ~spriteScaleDownHorizontalReg_29 ? $signed({{1{inSpriteXValue_29[11]}},
    inSpriteXValue_29}) : $signed(_GEN_816); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_29 = spriteScaleUpHorizontalReg_29 & spriteScaleDownHorizontalReg_29 | ~
    spriteScaleUpHorizontalReg_29 & ~spriteScaleDownHorizontalReg_29 ? $signed(inSpriteXValue_29) >= 12'sh0 & $signed(
    inSpriteXValue_29) < 12'sh20 : _GEN_817; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_937 = {{1{spriteYPositionReg_29[9]}},spriteYPositionReg_29}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_29 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_937); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_29 = inSpriteYValue_29[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_29_T = $signed(inSpriteYPreScaled_29) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_29_T_4 = inSpriteYPreScaled_29[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_29_T_8 = _inSpriteVertical_29_T & $signed(inSpriteYPreScaled_29) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_29_T_5 = {$signed(inSpriteYPreScaled_29), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_29_T_14 = _inSpriteVertical_29_T & $signed(inSpriteYPreScaled_29) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_824 = spriteScaleUpVerticalReg_29 ? $signed({{2{_inSpriteY_29_T_4[9]}},_inSpriteY_29_T_4}) : $signed(
    _inSpriteY_29_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_825 = spriteScaleUpVerticalReg_29 ? _inSpriteVertical_29_T_8 : _inSpriteVertical_29_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_826 = spriteScaleUpVerticalReg_29 & spriteScaleDownVerticalReg_29 | ~spriteScaleUpVerticalReg_29 & ~
    spriteScaleDownVerticalReg_29 ? $signed({{1{inSpriteYPreScaled_29[10]}},inSpriteYPreScaled_29}) : $signed(_GEN_824); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_29 = spriteScaleUpVerticalReg_29 & spriteScaleDownVerticalReg_29 | ~spriteScaleUpVerticalReg_29
     & ~spriteScaleDownVerticalReg_29 ? $signed(inSpriteYPreScaled_29) >= 11'sh0 & $signed(inSpriteYPreScaled_29) < 11'sh20
     : _GEN_825; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_30 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_30); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_30_T = $signed(inSpriteXValue_30) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_30_T_4 = inSpriteXValue_30[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_30_T_8 = _inSpriteHorizontal_30_T & $signed(inSpriteXValue_30) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_30_T_5 = {$signed(inSpriteXValue_30), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_30_T_14 = _inSpriteHorizontal_30_T & $signed(inSpriteXValue_30) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_832 = spriteScaleUpHorizontalReg_30 ? $signed({{2{_inSpriteX_30_T_4[10]}},_inSpriteX_30_T_4}) :
    $signed(_inSpriteX_30_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_833 = spriteScaleUpHorizontalReg_30 ? _inSpriteHorizontal_30_T_8 : _inSpriteHorizontal_30_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_834 = spriteScaleUpHorizontalReg_30 & spriteScaleDownHorizontalReg_30 | ~
    spriteScaleUpHorizontalReg_30 & ~spriteScaleDownHorizontalReg_30 ? $signed({{1{inSpriteXValue_30[11]}},
    inSpriteXValue_30}) : $signed(_GEN_832); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_30 = spriteScaleUpHorizontalReg_30 & spriteScaleDownHorizontalReg_30 | ~
    spriteScaleUpHorizontalReg_30 & ~spriteScaleDownHorizontalReg_30 ? $signed(inSpriteXValue_30) >= 12'sh0 & $signed(
    inSpriteXValue_30) < 12'sh20 : _GEN_833; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_939 = {{1{spriteYPositionReg_30[9]}},spriteYPositionReg_30}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_30 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_939); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_30 = inSpriteYValue_30[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_30_T = $signed(inSpriteYPreScaled_30) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_30_T_4 = inSpriteYPreScaled_30[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_30_T_8 = _inSpriteVertical_30_T & $signed(inSpriteYPreScaled_30) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_30_T_5 = {$signed(inSpriteYPreScaled_30), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_30_T_14 = _inSpriteVertical_30_T & $signed(inSpriteYPreScaled_30) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_840 = spriteScaleUpVerticalReg_30 ? $signed({{2{_inSpriteY_30_T_4[9]}},_inSpriteY_30_T_4}) : $signed(
    _inSpriteY_30_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_841 = spriteScaleUpVerticalReg_30 ? _inSpriteVertical_30_T_8 : _inSpriteVertical_30_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_842 = spriteScaleUpVerticalReg_30 & spriteScaleDownVerticalReg_30 | ~spriteScaleUpVerticalReg_30 & ~
    spriteScaleDownVerticalReg_30 ? $signed({{1{inSpriteYPreScaled_30[10]}},inSpriteYPreScaled_30}) : $signed(_GEN_840); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_30 = spriteScaleUpVerticalReg_30 & spriteScaleDownVerticalReg_30 | ~spriteScaleUpVerticalReg_30
     & ~spriteScaleDownVerticalReg_30 ? $signed(inSpriteYPreScaled_30) >= 11'sh0 & $signed(inSpriteYPreScaled_30) < 11'sh20
     : _GEN_841; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_31 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_31); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_31_T = $signed(inSpriteXValue_31) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_31_T_4 = inSpriteXValue_31[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_31_T_8 = _inSpriteHorizontal_31_T & $signed(inSpriteXValue_31) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_31_T_5 = {$signed(inSpriteXValue_31), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_31_T_14 = _inSpriteHorizontal_31_T & $signed(inSpriteXValue_31) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_848 = spriteScaleUpHorizontalReg_31 ? $signed({{2{_inSpriteX_31_T_4[10]}},_inSpriteX_31_T_4}) :
    $signed(_inSpriteX_31_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_849 = spriteScaleUpHorizontalReg_31 ? _inSpriteHorizontal_31_T_8 : _inSpriteHorizontal_31_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_850 = spriteScaleUpHorizontalReg_31 & spriteScaleDownHorizontalReg_31 | ~
    spriteScaleUpHorizontalReg_31 & ~spriteScaleDownHorizontalReg_31 ? $signed({{1{inSpriteXValue_31[11]}},
    inSpriteXValue_31}) : $signed(_GEN_848); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_31 = spriteScaleUpHorizontalReg_31 & spriteScaleDownHorizontalReg_31 | ~
    spriteScaleUpHorizontalReg_31 & ~spriteScaleDownHorizontalReg_31 ? $signed(inSpriteXValue_31) >= 12'sh0 & $signed(
    inSpriteXValue_31) < 12'sh20 : _GEN_849; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_941 = {{1{spriteYPositionReg_31[9]}},spriteYPositionReg_31}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_31 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_941); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_31 = inSpriteYValue_31[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_31_T = $signed(inSpriteYPreScaled_31) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_31_T_4 = inSpriteYPreScaled_31[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_31_T_8 = _inSpriteVertical_31_T & $signed(inSpriteYPreScaled_31) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_31_T_5 = {$signed(inSpriteYPreScaled_31), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_31_T_14 = _inSpriteVertical_31_T & $signed(inSpriteYPreScaled_31) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_856 = spriteScaleUpVerticalReg_31 ? $signed({{2{_inSpriteY_31_T_4[9]}},_inSpriteY_31_T_4}) : $signed(
    _inSpriteY_31_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_857 = spriteScaleUpVerticalReg_31 ? _inSpriteVertical_31_T_8 : _inSpriteVertical_31_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_858 = spriteScaleUpVerticalReg_31 & spriteScaleDownVerticalReg_31 | ~spriteScaleUpVerticalReg_31 & ~
    spriteScaleDownVerticalReg_31 ? $signed({{1{inSpriteYPreScaled_31[10]}},inSpriteYPreScaled_31}) : $signed(_GEN_856); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_31 = spriteScaleUpVerticalReg_31 & spriteScaleDownVerticalReg_31 | ~spriteScaleUpVerticalReg_31
     & ~spriteScaleDownVerticalReg_31 ? $signed(inSpriteYPreScaled_31) >= 11'sh0 & $signed(inSpriteYPreScaled_31) < 11'sh20
     : _GEN_857; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteX_0 = _GEN_354[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_0 = _GEN_362[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_0_io_address_T_2 = 6'h20 * inSpriteY_0[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_945 = {{6'd0}, inSpriteX_0[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_0_io_address_T_4 = _GEN_945 + _spriteMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_1 = _GEN_370[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_1 = _GEN_378[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_1_io_address_T_2 = 6'h20 * inSpriteY_1[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_948 = {{6'd0}, inSpriteX_1[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_1_io_address_T_4 = _GEN_948 + _spriteMemories_1_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_2 = _GEN_386[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_2 = _GEN_394[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_2_io_address_T_2 = 6'h20 * inSpriteY_2[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_951 = {{6'd0}, inSpriteX_2[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_2_io_address_T_4 = _GEN_951 + _spriteMemories_2_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_3 = _GEN_402[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_3 = _GEN_410[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_3_io_address_T_2 = 6'h20 * inSpriteY_3[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_954 = {{6'd0}, inSpriteX_3[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_3_io_address_T_4 = _GEN_954 + _spriteMemories_3_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_4 = _GEN_418[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_4 = _GEN_426[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_4_io_address_T_2 = 6'h20 * inSpriteY_4[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_957 = {{6'd0}, inSpriteX_4[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_4_io_address_T_4 = _GEN_957 + _spriteMemories_4_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_5 = _GEN_434[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_5 = _GEN_442[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_5_io_address_T_2 = 6'h20 * inSpriteY_5[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_960 = {{6'd0}, inSpriteX_5[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_5_io_address_T_4 = _GEN_960 + _spriteMemories_5_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_6 = _GEN_450[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_6 = _GEN_458[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_6_io_address_T_2 = 6'h20 * inSpriteY_6[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_963 = {{6'd0}, inSpriteX_6[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_6_io_address_T_4 = _GEN_963 + _spriteMemories_6_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_7 = _GEN_466[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_7 = _GEN_474[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_7_io_address_T_2 = 6'h20 * inSpriteY_7[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_966 = {{6'd0}, inSpriteX_7[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_7_io_address_T_4 = _GEN_966 + _spriteMemories_7_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_11 = _GEN_530[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_11 = _GEN_538[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_11_io_address_T_2 = 6'h20 * inSpriteY_11[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_978 = {{6'd0}, inSpriteX_11[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_11_io_address_T_4 = _GEN_978 + _spriteMemories_11_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_12 = _GEN_546[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_12 = _GEN_554[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_12_io_address_T_2 = 6'h20 * inSpriteY_12[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_981 = {{6'd0}, inSpriteX_12[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_12_io_address_T_4 = _GEN_981 + _spriteMemories_12_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_13 = _GEN_562[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_13 = _GEN_570[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_13_io_address_T_2 = 6'h20 * inSpriteY_13[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_984 = {{6'd0}, inSpriteX_13[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_13_io_address_T_4 = _GEN_984 + _spriteMemories_13_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_14 = _GEN_578[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_14 = _GEN_586[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_14_io_address_T_2 = 6'h20 * inSpriteY_14[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_987 = {{6'd0}, inSpriteX_14[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_14_io_address_T_4 = _GEN_987 + _spriteMemories_14_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_26 = _GEN_770[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_26 = _GEN_778[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_26_io_address_T_2 = 6'h20 * inSpriteY_26[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1023 = {{6'd0}, inSpriteX_26[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_26_io_address_T_4 = _GEN_1023 + _spriteMemories_26_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_27 = _GEN_786[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_27 = _GEN_794[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_27_io_address_T_2 = 6'h20 * inSpriteY_27[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1026 = {{6'd0}, inSpriteX_27[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_27_io_address_T_4 = _GEN_1026 + _spriteMemories_27_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_28 = _GEN_802[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_28 = _GEN_810[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_28_io_address_T_2 = 6'h20 * inSpriteY_28[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1029 = {{6'd0}, inSpriteX_28[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_28_io_address_T_4 = _GEN_1029 + _spriteMemories_28_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_29 = _GEN_818[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_29 = _GEN_826[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_29_io_address_T_2 = 6'h20 * inSpriteY_29[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1032 = {{6'd0}, inSpriteX_29[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_29_io_address_T_4 = _GEN_1032 + _spriteMemories_29_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_30 = _GEN_834[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_30 = _GEN_842[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_30_io_address_T_2 = 6'h20 * inSpriteY_30[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1035 = {{6'd0}, inSpriteX_30[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_30_io_address_T_4 = _GEN_1035 + _spriteMemories_30_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_31 = _GEN_850[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_31 = _GEN_858[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_31_io_address_T_2 = 6'h20 * inSpriteY_31[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1038 = {{6'd0}, inSpriteX_31[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_31_io_address_T_4 = _GEN_1038 + _spriteMemories_31_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] multiHotPriortyReductionTree_io_dataInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:60]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  multiHotPriortyReductionTree_io_selectInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:132]
  reg [5:0] pixelColorSprite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 339:33]
  reg  pixelColorSpriteValid; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 340:38]
  wire [5:0] pixelColorInDisplay = pixelColorSpriteValid ? pixelColorSprite : pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 344:32]
  reg  pixelColourVGA_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  reg  pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 21:24]
  wire [5:0] pixelColourVGA = pixelColourVGA_pipeReg_0 ? pixelColorInDisplay : 6'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 345:27]
  reg [3:0] io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:23]
  reg [3:0] io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:25]
  reg [3:0] io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:24]
  Memory backTileMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_0_clock),
    .io_address(backTileMemories_0_io_address),
    .io_dataRead(backTileMemories_0_io_dataRead)
  );
  Memory_1 backTileMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_1_clock),
    .io_address(backTileMemories_1_io_address),
    .io_dataRead(backTileMemories_1_io_dataRead)
  );
  Memory_2 backTileMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_2_clock),
    .io_address(backTileMemories_2_io_address),
    .io_dataRead(backTileMemories_2_io_dataRead)
  );
  Memory_3 backTileMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_3_clock),
    .io_address(backTileMemories_3_io_address),
    .io_dataRead(backTileMemories_3_io_dataRead)
  );
  Memory_4 backTileMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_4_clock),
    .io_address(backTileMemories_4_io_address),
    .io_dataRead(backTileMemories_4_io_dataRead)
  );
  Memory_5 backTileMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_5_clock),
    .io_address(backTileMemories_5_io_address),
    .io_dataRead(backTileMemories_5_io_dataRead)
  );
  Memory_6 backTileMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_6_clock),
    .io_address(backTileMemories_6_io_address),
    .io_dataRead(backTileMemories_6_io_dataRead)
  );
  Memory_7 backTileMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_7_clock),
    .io_address(backTileMemories_7_io_address),
    .io_dataRead(backTileMemories_7_io_dataRead)
  );
  Memory_8 backTileMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_8_clock),
    .io_address(backTileMemories_8_io_address),
    .io_dataRead(backTileMemories_8_io_dataRead)
  );
  Memory_9 backTileMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_9_clock),
    .io_address(backTileMemories_9_io_address),
    .io_dataRead(backTileMemories_9_io_dataRead)
  );
  Memory_10 backTileMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_10_clock),
    .io_address(backTileMemories_10_io_address),
    .io_dataRead(backTileMemories_10_io_dataRead)
  );
  Memory_11 backTileMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_11_clock),
    .io_address(backTileMemories_11_io_address),
    .io_dataRead(backTileMemories_11_io_dataRead)
  );
  Memory_12 backTileMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_12_clock),
    .io_address(backTileMemories_12_io_address),
    .io_dataRead(backTileMemories_12_io_dataRead)
  );
  Memory_13 backTileMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_13_clock),
    .io_address(backTileMemories_13_io_address),
    .io_dataRead(backTileMemories_13_io_dataRead)
  );
  Memory_14 backTileMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_14_clock),
    .io_address(backTileMemories_14_io_address),
    .io_dataRead(backTileMemories_14_io_dataRead)
  );
  Memory_15 backTileMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_15_clock),
    .io_address(backTileMemories_15_io_address),
    .io_dataRead(backTileMemories_15_io_dataRead)
  );
  Memory_16 backTileMemories_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_16_clock),
    .io_address(backTileMemories_16_io_address),
    .io_dataRead(backTileMemories_16_io_dataRead)
  );
  Memory_17 backTileMemories_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_17_clock),
    .io_address(backTileMemories_17_io_address),
    .io_dataRead(backTileMemories_17_io_dataRead)
  );
  Memory_18 backTileMemories_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_18_clock),
    .io_address(backTileMemories_18_io_address),
    .io_dataRead(backTileMemories_18_io_dataRead)
  );
  Memory_19 backTileMemories_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_19_clock),
    .io_address(backTileMemories_19_io_address),
    .io_dataRead(backTileMemories_19_io_dataRead)
  );
  Memory_20 backTileMemories_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_20_clock),
    .io_address(backTileMemories_20_io_address),
    .io_dataRead(backTileMemories_20_io_dataRead)
  );
  Memory_21 backTileMemories_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_21_clock),
    .io_address(backTileMemories_21_io_address),
    .io_dataRead(backTileMemories_21_io_dataRead)
  );
  Memory_22 backTileMemories_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_22_clock),
    .io_address(backTileMemories_22_io_address),
    .io_dataRead(backTileMemories_22_io_dataRead)
  );
  Memory_23 backTileMemories_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_23_clock),
    .io_address(backTileMemories_23_io_address),
    .io_dataRead(backTileMemories_23_io_dataRead)
  );
  Memory_24 backTileMemories_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_24_clock),
    .io_address(backTileMemories_24_io_address),
    .io_dataRead(backTileMemories_24_io_dataRead)
  );
  Memory_25 backTileMemories_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_25_clock),
    .io_address(backTileMemories_25_io_address),
    .io_dataRead(backTileMemories_25_io_dataRead)
  );
  Memory_26 backTileMemories_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_26_clock),
    .io_address(backTileMemories_26_io_address),
    .io_dataRead(backTileMemories_26_io_dataRead)
  );
  Memory_27 backTileMemories_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_27_clock),
    .io_address(backTileMemories_27_io_address),
    .io_dataRead(backTileMemories_27_io_dataRead)
  );
  Memory_28 backTileMemories_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_28_clock),
    .io_address(backTileMemories_28_io_address),
    .io_dataRead(backTileMemories_28_io_dataRead)
  );
  Memory_29 backTileMemories_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_29_clock),
    .io_address(backTileMemories_29_io_address),
    .io_dataRead(backTileMemories_29_io_dataRead)
  );
  Memory_30 backTileMemories_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_30_clock),
    .io_address(backTileMemories_30_io_address),
    .io_dataRead(backTileMemories_30_io_dataRead)
  );
  Memory_31 backTileMemories_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 161:32]
    .clock(backTileMemories_31_clock),
    .io_address(backTileMemories_31_io_address),
    .io_dataRead(backTileMemories_31_io_dataRead)
  );
  Memory_32 backBufferMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_32 backBufferShadowMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_34 backBufferRestoreMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_35 spriteMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_36 spriteMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_37 spriteMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_38 spriteMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_39 spriteMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_40 spriteMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_41 spriteMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_42 spriteMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_43 spriteMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_44 spriteMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_45 spriteMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_46 spriteMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_47 spriteMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_48 spriteMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_49 spriteMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_50 spriteMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  Memory_51 spriteMemories_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_16_clock),
    .io_address(spriteMemories_16_io_address),
    .io_dataRead(spriteMemories_16_io_dataRead)
  );
  Memory_52 spriteMemories_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_17_clock),
    .io_address(spriteMemories_17_io_address),
    .io_dataRead(spriteMemories_17_io_dataRead)
  );
  Memory_53 spriteMemories_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_18_clock),
    .io_address(spriteMemories_18_io_address),
    .io_dataRead(spriteMemories_18_io_dataRead)
  );
  Memory_54 spriteMemories_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_19_clock),
    .io_address(spriteMemories_19_io_address),
    .io_dataRead(spriteMemories_19_io_dataRead)
  );
  Memory_55 spriteMemories_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_20_clock),
    .io_address(spriteMemories_20_io_address),
    .io_dataRead(spriteMemories_20_io_dataRead)
  );
  Memory_56 spriteMemories_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_21_clock),
    .io_address(spriteMemories_21_io_address),
    .io_dataRead(spriteMemories_21_io_dataRead)
  );
  Memory_57 spriteMemories_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_22_clock),
    .io_address(spriteMemories_22_io_address),
    .io_dataRead(spriteMemories_22_io_dataRead)
  );
  Memory_58 spriteMemories_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_23_clock),
    .io_address(spriteMemories_23_io_address),
    .io_dataRead(spriteMemories_23_io_dataRead)
  );
  Memory_59 spriteMemories_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_24_clock),
    .io_address(spriteMemories_24_io_address),
    .io_dataRead(spriteMemories_24_io_dataRead)
  );
  Memory_60 spriteMemories_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_25_clock),
    .io_address(spriteMemories_25_io_address),
    .io_dataRead(spriteMemories_25_io_dataRead)
  );
  Memory_61 spriteMemories_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_26_clock),
    .io_address(spriteMemories_26_io_address),
    .io_dataRead(spriteMemories_26_io_dataRead)
  );
  Memory_62 spriteMemories_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_27_clock),
    .io_address(spriteMemories_27_io_address),
    .io_dataRead(spriteMemories_27_io_dataRead)
  );
  Memory_63 spriteMemories_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_28_clock),
    .io_address(spriteMemories_28_io_address),
    .io_dataRead(spriteMemories_28_io_dataRead)
  );
  Memory_64 spriteMemories_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_29_clock),
    .io_address(spriteMemories_29_io_address),
    .io_dataRead(spriteMemories_29_io_dataRead)
  );
  Memory_65 spriteMemories_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_30_clock),
    .io_address(spriteMemories_30_io_address),
    .io_dataRead(spriteMemories_30_io_dataRead)
  );
  Memory_66 spriteMemories_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_31_clock),
    .io_address(spriteMemories_31_io_address),
    .io_dataRead(spriteMemories_31_io_dataRead)
  );
  MultiHotPriortyReductionTree multiHotPriortyReductionTree ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 334:44]
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
  assign io_newFrame = run & _GEN_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13 71:15]
  assign io_missingFrameError = missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 131:24]
  assign io_viewBoxOutOfRangeError = viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 133:29]
  assign io_vgaRed = io_vgaRed_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 349:13]
  assign io_vgaBlue = io_vgaBlue_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 351:14]
  assign io_vgaGreen = io_vgaGreen_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 350:15]
  assign io_Hsync = io_Hsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 94:12]
  assign io_Vsync = io_Vsync_pipeReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 95:12]
  assign backTileMemories_0_clock = clock;
  assign backTileMemories_0_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_1_clock = clock;
  assign backTileMemories_1_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_2_clock = clock;
  assign backTileMemories_2_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_3_clock = clock;
  assign backTileMemories_3_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_4_clock = clock;
  assign backTileMemories_4_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_5_clock = clock;
  assign backTileMemories_5_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_6_clock = clock;
  assign backTileMemories_6_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_7_clock = clock;
  assign backTileMemories_7_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_8_clock = clock;
  assign backTileMemories_8_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_9_clock = clock;
  assign backTileMemories_9_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_10_clock = clock;
  assign backTileMemories_10_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_11_clock = clock;
  assign backTileMemories_11_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_12_clock = clock;
  assign backTileMemories_12_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_13_clock = clock;
  assign backTileMemories_13_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_14_clock = clock;
  assign backTileMemories_14_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_15_clock = clock;
  assign backTileMemories_15_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_16_clock = clock;
  assign backTileMemories_16_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_17_clock = clock;
  assign backTileMemories_17_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_18_clock = clock;
  assign backTileMemories_18_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_19_clock = clock;
  assign backTileMemories_19_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_20_clock = clock;
  assign backTileMemories_20_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_21_clock = clock;
  assign backTileMemories_21_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_22_clock = clock;
  assign backTileMemories_22_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_23_clock = clock;
  assign backTileMemories_23_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_24_clock = clock;
  assign backTileMemories_24_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_25_clock = clock;
  assign backTileMemories_25_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_26_clock = clock;
  assign backTileMemories_26_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_27_clock = clock;
  assign backTileMemories_27_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_28_clock = clock;
  assign backTileMemories_28_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_29_clock = clock;
  assign backTileMemories_29_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_30_clock = clock;
  assign backTileMemories_30_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backTileMemories_31_clock = clock;
  assign backTileMemories_31_io_address = _backTileMemories_0_io_address_T_3[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:36]
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _backBufferMemory_io_address_T_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 228:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 229:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? backBufferShadowMemory_io_address_REG :
    _backBufferShadowMemory_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:43]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:47]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 5'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 224:45]
  assign backBufferRestoreMemory_clock = clock;
  assign backBufferRestoreMemory_io_address = backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 216:65]
  assign spriteMemories_0_clock = clock;
  assign spriteMemories_0_io_address = _spriteMemories_0_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_1_clock = clock;
  assign spriteMemories_1_io_address = _spriteMemories_1_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_2_clock = clock;
  assign spriteMemories_2_io_address = _spriteMemories_2_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_3_clock = clock;
  assign spriteMemories_3_io_address = _spriteMemories_3_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_4_clock = clock;
  assign spriteMemories_4_io_address = _spriteMemories_4_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_5_clock = clock;
  assign spriteMemories_5_io_address = _spriteMemories_5_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_6_clock = clock;
  assign spriteMemories_6_io_address = _spriteMemories_6_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_7_clock = clock;
  assign spriteMemories_7_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_8_clock = clock;
  assign spriteMemories_8_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_13_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_14_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_16_clock = clock;
  assign spriteMemories_16_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_17_clock = clock;
  assign spriteMemories_17_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_18_clock = clock;
  assign spriteMemories_18_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_19_clock = clock;
  assign spriteMemories_19_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_20_clock = clock;
  assign spriteMemories_20_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_21_clock = clock;
  assign spriteMemories_21_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_22_clock = clock;
  assign spriteMemories_22_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_23_clock = clock;
  assign spriteMemories_23_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_24_clock = clock;
  assign spriteMemories_24_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_25_clock = clock;
  assign spriteMemories_25_io_address = _spriteMemories_7_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_26_clock = clock;
  assign spriteMemories_26_io_address = _spriteMemories_26_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_27_clock = clock;
  assign spriteMemories_27_io_address = _spriteMemories_27_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_28_clock = clock;
  assign spriteMemories_28_io_address = _spriteMemories_28_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_29_clock = clock;
  assign spriteMemories_29_io_address = _spriteMemories_29_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_30_clock = clock;
  assign spriteMemories_30_io_address = _spriteMemories_30_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_31_clock = clock;
  assign spriteMemories_31_io_address = _spriteMemories_31_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign multiHotPriortyReductionTree_io_dataInput_0 = multiHotPriortyReductionTree_io_dataInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_1 = multiHotPriortyReductionTree_io_dataInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_2 = multiHotPriortyReductionTree_io_dataInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_3 = multiHotPriortyReductionTree_io_dataInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_4 = multiHotPriortyReductionTree_io_dataInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_5 = multiHotPriortyReductionTree_io_dataInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_6 = multiHotPriortyReductionTree_io_dataInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_7 = multiHotPriortyReductionTree_io_dataInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_8 = multiHotPriortyReductionTree_io_dataInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_9 = multiHotPriortyReductionTree_io_dataInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_10 = multiHotPriortyReductionTree_io_dataInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_11 = multiHotPriortyReductionTree_io_dataInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_12 = multiHotPriortyReductionTree_io_dataInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_13 = multiHotPriortyReductionTree_io_dataInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_14 = multiHotPriortyReductionTree_io_dataInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_15 = multiHotPriortyReductionTree_io_dataInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_16 = multiHotPriortyReductionTree_io_dataInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_17 = multiHotPriortyReductionTree_io_dataInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_18 = multiHotPriortyReductionTree_io_dataInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_19 = multiHotPriortyReductionTree_io_dataInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_20 = multiHotPriortyReductionTree_io_dataInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_21 = multiHotPriortyReductionTree_io_dataInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_22 = multiHotPriortyReductionTree_io_dataInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_23 = multiHotPriortyReductionTree_io_dataInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_24 = multiHotPriortyReductionTree_io_dataInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_25 = multiHotPriortyReductionTree_io_dataInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_26 = multiHotPriortyReductionTree_io_dataInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_27 = multiHotPriortyReductionTree_io_dataInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_28 = multiHotPriortyReductionTree_io_dataInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_29 = multiHotPriortyReductionTree_io_dataInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_30 = multiHotPriortyReductionTree_io_dataInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_dataInput_31 = multiHotPriortyReductionTree_io_dataInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:50]
  assign multiHotPriortyReductionTree_io_selectInput_0 = multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 & ~
    multiHotPriortyReductionTree_io_selectInput_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_1 = multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_1_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_2 = multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_2_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_3 = multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_3_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_4 = multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_4_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_5 = multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_5_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_6 = multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_6_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_7 = multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_7_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_8 = multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_8_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_9 = multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_9_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_10 = multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_10_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_11 = multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_11_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_12 = multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_12_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_13 = multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_13_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_14 = multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_14_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_15 = multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_15_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_16 = multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_16_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_17 = multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_17_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_18 = multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_18_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_19 = multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_19_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_20 = multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_20_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_21 = multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_21_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_22 = multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_22_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_23 = multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_23_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_24 = multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_24_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_25 = multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_25_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_26 = multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_26_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_27 = multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_27_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_28 = multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_28_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_29 = multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_29_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_30 = multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_30_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  assign multiHotPriortyReductionTree_io_selectInput_31 = multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 &
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 & ~multiHotPriortyReductionTree_io_selectInput_31_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:121]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 67:32]
      ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 67:32]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 74:52]
        ScaleCounterReg <= 2'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 75:23]
      end else begin
        ScaleCounterReg <= _ScaleCounterReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 88:23]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:28]
      CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 68:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 74:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:129]
          CounterXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 77:21]
        end else begin
          CounterXReg <= _CounterXReg_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 85:21]
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
      CounterYReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 69:28]
    end else if (run) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 73:13]
      if (ScaleCounterReg == 2'h3) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 74:52]
        if (CounterXReg == 10'h31f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 76:129]
          CounterYReg <= _GEN_0;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 202:41]
      backMemoryRestoreCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 202:41]
    end else if (restoreEnabled) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:70]
      backMemoryRestoreCounter <= _backMemoryRestoreCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 206:30]
    end
    io_Hsync_pipeReg_0 <= io_Hsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_1 <= io_Hsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_2 <= io_Hsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Hsync_pipeReg_3 <= ~Hsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 94:27]
    io_Vsync_pipeReg_0 <= io_Vsync_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_1 <= io_Vsync_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_2 <= io_Vsync_pipeReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    io_Vsync_pipeReg_3 <= ~Vsync; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 95:27]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:32]
      frameClockCount <= 21'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 104:32]
    end else if (frameClockCount == 21'h19a27f) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 105:25]
      frameClockCount <= 21'h0;
    end else begin
      frameClockCount <= _frameClockCount_T_2;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_0 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_0 <= 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_1 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_1 <= io_spriteXPosition_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_2 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_2 <= io_spriteXPosition_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_3 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_3 <= io_spriteXPosition_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_4 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_4 <= io_spriteXPosition_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_5 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_5 <= io_spriteXPosition_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_6 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_6 <= io_spriteXPosition_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= io_spriteXPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_12 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_12 <= io_spriteXPosition_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_13 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_13 <= io_spriteXPosition_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_14 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_14 <= io_spriteXPosition_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_26 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_26 <= 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_27 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_27 <= 11'sh50; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_28 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_28 <= 11'sh80; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_29 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_29 <= io_spriteXPosition_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_30 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_30 <= io_spriteXPosition_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_31 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_31 <= io_spriteXPosition_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_0 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_0 <= io_spriteYPosition_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_1 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_1 <= io_spriteYPosition_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_2 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_2 <= io_spriteYPosition_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_3 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_3 <= io_spriteYPosition_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_4 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_4 <= io_spriteYPosition_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_5 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_5 <= io_spriteYPosition_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_6 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_6 <= io_spriteYPosition_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= io_spriteYPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_12 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_12 <= io_spriteYPosition_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_13 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_13 <= io_spriteYPosition_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_14 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_14 <= io_spriteYPosition_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_26 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_26 <= 10'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_27 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_27 <= 10'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_28 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_28 <= 10'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_29 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_29 <= io_spriteYPosition_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_30 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_30 <= io_spriteYPosition_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_31 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_31 <= io_spriteYPosition_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    spriteVisibleReg_1 <= reset | _GEN_78; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_2 <= reset | _GEN_79; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_3 <= reset | _GEN_80; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_4 <= reset | _GEN_81; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_5 <= reset | _GEN_82; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_6 <= reset | _GEN_83; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_7 <= reset | _GEN_84; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_8 <= reset | _GEN_85; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_9 <= reset | _GEN_86; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_10 <= reset | _GEN_87; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_11 <= reset | _GEN_88; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_12 <= reset | _GEN_89; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_13 <= reset | _GEN_90; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_14 <= reset | _GEN_91; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_15 <= reset | _GEN_92; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_16 <= reset | _GEN_93; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_17 <= reset | _GEN_94; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_18 <= reset | _GEN_95; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_19 <= reset | _GEN_96; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_20 <= reset | _GEN_97; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_21 <= reset | _GEN_98; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_22 <= reset | _GEN_99; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_23 <= reset | _GEN_100; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_24 <= reset | _GEN_101; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_25 <= reset | _GEN_102; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_26 <= reset | _GEN_103; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_27 <= reset | _GEN_104; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_28 <= reset | _GEN_105; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_29 <= reset | _GEN_106; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_30 <= reset | _GEN_107; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    spriteVisibleReg_31 <= reset | _GEN_108; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35}]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_1 <= io_spriteFlipHorizontal_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_2 <= io_spriteFlipHorizontal_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_3 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_3 <= io_spriteFlipHorizontal_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_4 <= io_spriteFlipHorizontal_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_5 <= io_spriteFlipHorizontal_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
      spriteFlipHorizontalReg_6 <= io_spriteFlipHorizontal_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 117:42]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_1 <= io_spriteFlipVertical_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_2 <= io_spriteFlipVertical_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_3 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_3 <= io_spriteFlipVertical_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_4 <= io_spriteFlipVertical_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_5 <= io_spriteFlipVertical_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
      spriteFlipVerticalReg_6 <= io_spriteFlipVertical_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 118:40]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_1 <= io_spriteScaleUpHorizontal_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_2 <= io_spriteScaleUpHorizontal_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_3 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_3 <= io_spriteScaleUpHorizontal_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_4 <= io_spriteScaleUpHorizontal_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_5 <= io_spriteScaleUpHorizontal_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_6 <= io_spriteScaleUpHorizontal_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_29 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_29 <= io_spriteScaleUpHorizontal_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_30 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_30 <= io_spriteScaleUpHorizontal_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_31 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_31 <= io_spriteScaleUpHorizontal_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_1 <= io_spriteScaleDownHorizontal_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_2 <= io_spriteScaleDownHorizontal_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_3 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_3 <= io_spriteScaleDownHorizontal_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_4 <= io_spriteScaleDownHorizontal_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_5 <= io_spriteScaleDownHorizontal_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_6 <= io_spriteScaleDownHorizontal_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_11 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_11 <= io_newFrame | spriteScaleDownHorizontalReg_11;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_12 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_12 <= io_newFrame | spriteScaleDownHorizontalReg_12;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_13 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_13 <= io_newFrame | spriteScaleDownHorizontalReg_13;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_14 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_14 <= io_newFrame | spriteScaleDownHorizontalReg_14;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_29 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_29 <= io_spriteScaleDownHorizontal_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_30 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_30 <= io_spriteScaleDownHorizontal_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_31 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_31 <= io_spriteScaleDownHorizontal_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_1 <= io_spriteScaleUpVertical_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_2 <= io_spriteScaleUpVertical_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_3 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_3 <= io_spriteScaleUpVertical_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_4 <= io_spriteScaleUpVertical_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_5 <= io_spriteScaleUpVertical_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_6 <= io_spriteScaleUpVertical_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_29 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_29 <= io_spriteScaleUpVertical_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_30 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_30 <= io_spriteScaleUpVertical_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_31 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_31 <= io_spriteScaleUpVertical_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_1 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_1 <= io_spriteScaleDownVertical_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_2 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_2 <= io_spriteScaleDownVertical_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_3 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_3 <= io_spriteScaleDownVertical_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_4 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_4 <= io_spriteScaleDownVertical_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_5 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_5 <= io_spriteScaleDownVertical_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_6 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_6 <= io_spriteScaleDownVertical_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_11 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_11 <= io_newFrame | spriteScaleDownVerticalReg_11;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_12 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_12 <= io_newFrame | spriteScaleDownVerticalReg_12;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_13 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_13 <= io_newFrame | spriteScaleDownVerticalReg_13;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_14 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_14 <= io_newFrame | spriteScaleDownVerticalReg_14;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_29 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_29 <= io_spriteScaleDownVertical_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_30 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_30 <= io_spriteScaleDownVertical_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_31 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_31 <= io_spriteScaleDownVertical_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
      viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
      viewBoxXReg <= io_viewBoxX; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 123:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
      viewBoxYReg <= 9'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
      viewBoxYReg <= io_viewBoxY; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 124:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
      missingFrameErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
    end else begin
      missingFrameErrorReg <= _GEN_306;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 130:42]
      viewBoxOutOfRangeErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 130:42]
    end else begin
      viewBoxOutOfRangeErrorReg <= _GEN_303;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 147:33]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 147:33]
    end else if (REG) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:37]
      newFrameStikyReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 152:22]
    end else begin
      newFrameStikyReg <= _GEN_304;
    end
    REG <= io_frameUpdateDone; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:16]
    backTileMemoryDataRead_0_REG <= backTileMemories_0_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_1_REG <= backTileMemories_1_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_2_REG <= backTileMemories_2_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_3_REG <= backTileMemories_3_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_4_REG <= backTileMemories_4_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_5_REG <= backTileMemories_5_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_6_REG <= backTileMemories_6_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_7_REG <= backTileMemories_7_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_8_REG <= backTileMemories_8_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_9_REG <= backTileMemories_9_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_10_REG <= backTileMemories_10_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_11_REG <= backTileMemories_11_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_12_REG <= backTileMemories_12_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_13_REG <= backTileMemories_13_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_14_REG <= backTileMemories_14_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_15_REG <= backTileMemories_15_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_16_REG <= backTileMemories_16_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_17_REG <= backTileMemories_17_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_18_REG <= backTileMemories_18_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_19_REG <= backTileMemories_19_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_20_REG <= backTileMemories_20_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_21_REG <= backTileMemories_21_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_22_REG <= backTileMemories_22_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_23_REG <= backTileMemories_23_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_24_REG <= backTileMemories_24_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_25_REG <= backTileMemories_25_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_26_REG <= backTileMemories_26_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_27_REG <= backTileMemories_27_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_28_REG <= backTileMemories_28_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_29_REG <= backTileMemories_29_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_30_REG <= backTileMemories_30_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    backTileMemoryDataRead_31_REG <= backTileMemories_31_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 173:41]
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 183:38]
    end else if (preDisplayArea) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 186:23]
      if (backMemoryCopyCounter < 12'h800) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 187:66]
        backMemoryCopyCounter <= _backMemoryCopyCounter_T_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 188:29]
      end
    end else begin
      backMemoryCopyCounter <= 12'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 197:27]
    end
    copyEnabledReg <= preDisplayArea & _T_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 186:23 198:17]
    backBufferShadowMemory_io_address_REG <= backMemoryRestoreCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:92]
    backBufferShadowMemory_io_writeEnable_REG <= backMemoryRestoreCounter < 12'h800; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 205:33]
    backBufferMemory_io_address_REG <= backMemoryCopyCounter[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:83]
    fullBackgroundColor_REG <= backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:56]
    if (fullBackgroundColor[6]) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 244:25]
      pixelColorBack <= 6'h0;
    end else begin
      pixelColorBack <= fullBackgroundColor[5:0];
    end
    multiHotPriortyReductionTree_io_dataInput_0_REG <= spriteMemories_0_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 <= inSpriteHorizontal_0 & inSpriteVertical_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_0_REG <= spriteMemories_0_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_1_REG <= spriteMemories_1_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 <= spriteVisibleReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 <= inSpriteHorizontal_1 & inSpriteVertical_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_1_REG <= spriteMemories_1_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_2_REG <= spriteMemories_2_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 <= spriteVisibleReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 <= inSpriteHorizontal_2 & inSpriteVertical_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_2_REG <= spriteMemories_2_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_3_REG <= spriteMemories_3_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 <= spriteVisibleReg_3; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 <= inSpriteHorizontal_3 & inSpriteVertical_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_3_REG <= spriteMemories_3_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_4_REG <= spriteMemories_4_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 <= spriteVisibleReg_4; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 <= inSpriteHorizontal_4 & inSpriteVertical_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_4_REG <= spriteMemories_4_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_5_REG <= spriteMemories_5_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 <= spriteVisibleReg_5; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 <= inSpriteHorizontal_5 & inSpriteVertical_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_5_REG <= spriteMemories_5_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_6_REG <= spriteMemories_6_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 <= spriteVisibleReg_6; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 <= inSpriteHorizontal_6 & inSpriteVertical_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_6_REG <= spriteMemories_6_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_7_REG <= spriteMemories_7_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 <= spriteVisibleReg_7; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_7_REG <= spriteMemories_7_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_8_REG <= spriteMemories_8_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 <= spriteVisibleReg_8; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_8_REG <= spriteMemories_8_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_9_REG <= spriteMemories_9_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= spriteVisibleReg_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_9_REG <= spriteMemories_9_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_10_REG <= spriteMemories_10_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= spriteVisibleReg_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_10_REG <= spriteMemories_10_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_11_REG <= spriteMemories_11_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 <= spriteVisibleReg_11; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_11_REG <= spriteMemories_11_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_12_REG <= spriteMemories_12_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 <= spriteVisibleReg_12; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_12_REG <= spriteMemories_12_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_13_REG <= spriteMemories_13_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= spriteVisibleReg_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= inSpriteHorizontal_13 & inSpriteVertical_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= spriteVisibleReg_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= inSpriteHorizontal_14 & inSpriteVertical_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_16_REG <= spriteMemories_16_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 <= spriteVisibleReg_16; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_16_REG <= spriteMemories_16_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_17_REG <= spriteMemories_17_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 <= spriteVisibleReg_17; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_17_REG <= spriteMemories_17_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_18_REG <= spriteMemories_18_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 <= spriteVisibleReg_18; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_18_REG <= spriteMemories_18_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_19_REG <= spriteMemories_19_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 <= spriteVisibleReg_19; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_19_REG <= spriteMemories_19_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_20_REG <= spriteMemories_20_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 <= spriteVisibleReg_20; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_20_REG <= spriteMemories_20_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_21_REG <= spriteMemories_21_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 <= spriteVisibleReg_21; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_21_REG <= spriteMemories_21_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_22_REG <= spriteMemories_22_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 <= spriteVisibleReg_22; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_22_REG <= spriteMemories_22_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_23_REG <= spriteMemories_23_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 <= spriteVisibleReg_23; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_23_REG <= spriteMemories_23_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_24_REG <= spriteMemories_24_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 <= spriteVisibleReg_24; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_24_REG <= spriteMemories_24_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_25_REG <= spriteMemories_25_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 <= spriteVisibleReg_25; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 <= inSpriteHorizontal_7 & inSpriteVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_25_REG <= spriteMemories_25_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_26_REG <= spriteMemories_26_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 <= spriteVisibleReg_26; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 <= inSpriteHorizontal_26 & inSpriteVertical_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_26_REG <= spriteMemories_26_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_27_REG <= spriteMemories_27_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 <= spriteVisibleReg_27; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 <= inSpriteHorizontal_27 & inSpriteVertical_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_27_REG <= spriteMemories_27_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_28_REG <= spriteMemories_28_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 <= spriteVisibleReg_28; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 <= inSpriteHorizontal_28 & inSpriteVertical_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_28_REG <= spriteMemories_28_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_29_REG <= spriteMemories_29_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 <= spriteVisibleReg_29; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 <= inSpriteHorizontal_29 & inSpriteVertical_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_29_REG <= spriteMemories_29_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_30_REG <= spriteMemories_30_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 <= spriteVisibleReg_30; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 <= inSpriteHorizontal_30 & inSpriteVertical_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_30_REG <= spriteMemories_30_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_31_REG <= spriteMemories_31_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 <= spriteVisibleReg_31; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 <= inSpriteHorizontal_31 & inSpriteVertical_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_31_REG <= spriteMemories_31_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    pixelColorSprite <= multiHotPriortyReductionTree_io_dataOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 339:33]
    pixelColorSpriteValid <= multiHotPriortyReductionTree_io_selectOutput; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 340:38]
    pixelColourVGA_pipeReg_0 <= pixelColourVGA_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_1 <= pixelColourVGA_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    pixelColourVGA_pipeReg_2 <= CounterXReg < 10'h280 & CounterYReg < 10'h1e0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 97:60]
    io_vgaRed_REG <= {pixelColourVGA[5:4],pixelColourVGA[5:4]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 346:26]
    io_vgaGreen_REG <= {pixelColourVGA[3:2],pixelColourVGA[3:2]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 347:28]
    io_vgaBlue_REG <= {pixelColourVGA[1:0],pixelColourVGA[1:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 348:27]
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
  spriteXPositionReg_26 = _RAND_24[10:0];
  _RAND_25 = {1{`RANDOM}};
  spriteXPositionReg_27 = _RAND_25[10:0];
  _RAND_26 = {1{`RANDOM}};
  spriteXPositionReg_28 = _RAND_26[10:0];
  _RAND_27 = {1{`RANDOM}};
  spriteXPositionReg_29 = _RAND_27[10:0];
  _RAND_28 = {1{`RANDOM}};
  spriteXPositionReg_30 = _RAND_28[10:0];
  _RAND_29 = {1{`RANDOM}};
  spriteXPositionReg_31 = _RAND_29[10:0];
  _RAND_30 = {1{`RANDOM}};
  spriteYPositionReg_0 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_32[9:0];
  _RAND_33 = {1{`RANDOM}};
  spriteYPositionReg_3 = _RAND_33[9:0];
  _RAND_34 = {1{`RANDOM}};
  spriteYPositionReg_4 = _RAND_34[9:0];
  _RAND_35 = {1{`RANDOM}};
  spriteYPositionReg_5 = _RAND_35[9:0];
  _RAND_36 = {1{`RANDOM}};
  spriteYPositionReg_6 = _RAND_36[9:0];
  _RAND_37 = {1{`RANDOM}};
  spriteYPositionReg_11 = _RAND_37[9:0];
  _RAND_38 = {1{`RANDOM}};
  spriteYPositionReg_12 = _RAND_38[9:0];
  _RAND_39 = {1{`RANDOM}};
  spriteYPositionReg_13 = _RAND_39[9:0];
  _RAND_40 = {1{`RANDOM}};
  spriteYPositionReg_14 = _RAND_40[9:0];
  _RAND_41 = {1{`RANDOM}};
  spriteYPositionReg_26 = _RAND_41[9:0];
  _RAND_42 = {1{`RANDOM}};
  spriteYPositionReg_27 = _RAND_42[9:0];
  _RAND_43 = {1{`RANDOM}};
  spriteYPositionReg_28 = _RAND_43[9:0];
  _RAND_44 = {1{`RANDOM}};
  spriteYPositionReg_29 = _RAND_44[9:0];
  _RAND_45 = {1{`RANDOM}};
  spriteYPositionReg_30 = _RAND_45[9:0];
  _RAND_46 = {1{`RANDOM}};
  spriteYPositionReg_31 = _RAND_46[9:0];
  _RAND_47 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  spriteVisibleReg_16 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  spriteVisibleReg_17 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  spriteVisibleReg_18 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  spriteVisibleReg_19 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  spriteVisibleReg_20 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  spriteVisibleReg_21 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  spriteVisibleReg_22 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  spriteVisibleReg_23 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  spriteVisibleReg_24 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  spriteVisibleReg_25 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  spriteVisibleReg_26 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  spriteVisibleReg_27 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  spriteVisibleReg_28 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  spriteVisibleReg_29 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  spriteVisibleReg_30 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  spriteVisibleReg_31 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  spriteFlipHorizontalReg_1 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  spriteFlipHorizontalReg_2 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  spriteFlipHorizontalReg_3 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  spriteFlipHorizontalReg_4 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  spriteFlipHorizontalReg_5 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  spriteFlipHorizontalReg_6 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  spriteFlipVerticalReg_1 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  spriteFlipVerticalReg_2 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  spriteFlipVerticalReg_3 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  spriteFlipVerticalReg_4 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  spriteFlipVerticalReg_5 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  spriteFlipVerticalReg_6 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_1 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_2 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_3 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_4 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_5 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_6 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_29 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_30 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_31 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_1 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_2 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_3 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_4 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_5 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_6 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_11 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_12 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_13 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_14 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_29 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_30 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_31 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_1 = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_2 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_3 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_4 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_5 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_6 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_29 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_30 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_31 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_1 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_2 = _RAND_122[0:0];
  _RAND_123 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_3 = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_4 = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_5 = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_6 = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_11 = _RAND_127[0:0];
  _RAND_128 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_12 = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_13 = _RAND_129[0:0];
  _RAND_130 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_14 = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_29 = _RAND_131[0:0];
  _RAND_132 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_30 = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_31 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  viewBoxXReg = _RAND_134[9:0];
  _RAND_135 = {1{`RANDOM}};
  viewBoxYReg = _RAND_135[8:0];
  _RAND_136 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_136[0:0];
  _RAND_137 = {1{`RANDOM}};
  viewBoxOutOfRangeErrorReg = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  REG = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_140[6:0];
  _RAND_141 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_141[6:0];
  _RAND_142 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_142[6:0];
  _RAND_143 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_143[6:0];
  _RAND_144 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_144[6:0];
  _RAND_145 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_145[6:0];
  _RAND_146 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_146[6:0];
  _RAND_147 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_147[6:0];
  _RAND_148 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_148[6:0];
  _RAND_149 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_149[6:0];
  _RAND_150 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_150[6:0];
  _RAND_151 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_151[6:0];
  _RAND_152 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_152[6:0];
  _RAND_153 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_153[6:0];
  _RAND_154 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_154[6:0];
  _RAND_155 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_155[6:0];
  _RAND_156 = {1{`RANDOM}};
  backTileMemoryDataRead_16_REG = _RAND_156[6:0];
  _RAND_157 = {1{`RANDOM}};
  backTileMemoryDataRead_17_REG = _RAND_157[6:0];
  _RAND_158 = {1{`RANDOM}};
  backTileMemoryDataRead_18_REG = _RAND_158[6:0];
  _RAND_159 = {1{`RANDOM}};
  backTileMemoryDataRead_19_REG = _RAND_159[6:0];
  _RAND_160 = {1{`RANDOM}};
  backTileMemoryDataRead_20_REG = _RAND_160[6:0];
  _RAND_161 = {1{`RANDOM}};
  backTileMemoryDataRead_21_REG = _RAND_161[6:0];
  _RAND_162 = {1{`RANDOM}};
  backTileMemoryDataRead_22_REG = _RAND_162[6:0];
  _RAND_163 = {1{`RANDOM}};
  backTileMemoryDataRead_23_REG = _RAND_163[6:0];
  _RAND_164 = {1{`RANDOM}};
  backTileMemoryDataRead_24_REG = _RAND_164[6:0];
  _RAND_165 = {1{`RANDOM}};
  backTileMemoryDataRead_25_REG = _RAND_165[6:0];
  _RAND_166 = {1{`RANDOM}};
  backTileMemoryDataRead_26_REG = _RAND_166[6:0];
  _RAND_167 = {1{`RANDOM}};
  backTileMemoryDataRead_27_REG = _RAND_167[6:0];
  _RAND_168 = {1{`RANDOM}};
  backTileMemoryDataRead_28_REG = _RAND_168[6:0];
  _RAND_169 = {1{`RANDOM}};
  backTileMemoryDataRead_29_REG = _RAND_169[6:0];
  _RAND_170 = {1{`RANDOM}};
  backTileMemoryDataRead_30_REG = _RAND_170[6:0];
  _RAND_171 = {1{`RANDOM}};
  backTileMemoryDataRead_31_REG = _RAND_171[6:0];
  _RAND_172 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_172[11:0];
  _RAND_173 = {1{`RANDOM}};
  copyEnabledReg = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_174[10:0];
  _RAND_175 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_176[10:0];
  _RAND_177 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_177[4:0];
  _RAND_178 = {1{`RANDOM}};
  pixelColorBack = _RAND_178[5:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_179[5:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_180[0:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_183[5:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_186[0:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_189[5:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_192[0:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_195[5:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_196[0:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_198[0:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_201[5:0];
  _RAND_202 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_202[0:0];
  _RAND_203 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_204[0:0];
  _RAND_205 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_207[5:0];
  _RAND_208 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_208[0:0];
  _RAND_209 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_210[0:0];
  _RAND_211 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_213[5:0];
  _RAND_214 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_214[0:0];
  _RAND_215 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_216[0:0];
  _RAND_217 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_219[5:0];
  _RAND_220 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_220[0:0];
  _RAND_221 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_222[0:0];
  _RAND_223 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_224[0:0];
  _RAND_225 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_225[5:0];
  _RAND_226 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_226[0:0];
  _RAND_227 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_228[0:0];
  _RAND_229 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_230[0:0];
  _RAND_231 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_231[5:0];
  _RAND_232 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_232[0:0];
  _RAND_233 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_234[0:0];
  _RAND_235 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_236[0:0];
  _RAND_237 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_237[5:0];
  _RAND_238 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_238[0:0];
  _RAND_239 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_240[0:0];
  _RAND_241 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_242[0:0];
  _RAND_243 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_243[5:0];
  _RAND_244 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_244[0:0];
  _RAND_245 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_246[0:0];
  _RAND_247 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_248[0:0];
  _RAND_249 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_249[5:0];
  _RAND_250 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_250[0:0];
  _RAND_251 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_251[0:0];
  _RAND_252 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_252[0:0];
  _RAND_253 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_253[0:0];
  _RAND_254 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_254[0:0];
  _RAND_255 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_255[5:0];
  _RAND_256 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_256[0:0];
  _RAND_257 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_257[0:0];
  _RAND_258 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_258[0:0];
  _RAND_259 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_259[0:0];
  _RAND_260 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_260[0:0];
  _RAND_261 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_261[5:0];
  _RAND_262 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_262[0:0];
  _RAND_263 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_263[0:0];
  _RAND_264 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_264[0:0];
  _RAND_265 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_265[0:0];
  _RAND_266 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_266[0:0];
  _RAND_267 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_267[5:0];
  _RAND_268 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_268[0:0];
  _RAND_269 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_269[0:0];
  _RAND_270 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_270[0:0];
  _RAND_271 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_271[0:0];
  _RAND_272 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_272[0:0];
  _RAND_273 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_16_REG = _RAND_273[5:0];
  _RAND_274 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 = _RAND_274[0:0];
  _RAND_275 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 = _RAND_275[0:0];
  _RAND_276 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 = _RAND_276[0:0];
  _RAND_277 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 = _RAND_277[0:0];
  _RAND_278 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_REG = _RAND_278[0:0];
  _RAND_279 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_17_REG = _RAND_279[5:0];
  _RAND_280 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 = _RAND_280[0:0];
  _RAND_281 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 = _RAND_281[0:0];
  _RAND_282 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 = _RAND_282[0:0];
  _RAND_283 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 = _RAND_283[0:0];
  _RAND_284 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_REG = _RAND_284[0:0];
  _RAND_285 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_18_REG = _RAND_285[5:0];
  _RAND_286 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 = _RAND_286[0:0];
  _RAND_287 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 = _RAND_287[0:0];
  _RAND_288 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 = _RAND_288[0:0];
  _RAND_289 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 = _RAND_289[0:0];
  _RAND_290 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_REG = _RAND_290[0:0];
  _RAND_291 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_19_REG = _RAND_291[5:0];
  _RAND_292 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 = _RAND_292[0:0];
  _RAND_293 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 = _RAND_293[0:0];
  _RAND_294 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 = _RAND_294[0:0];
  _RAND_295 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 = _RAND_295[0:0];
  _RAND_296 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_REG = _RAND_296[0:0];
  _RAND_297 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_20_REG = _RAND_297[5:0];
  _RAND_298 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 = _RAND_298[0:0];
  _RAND_299 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 = _RAND_299[0:0];
  _RAND_300 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 = _RAND_300[0:0];
  _RAND_301 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 = _RAND_301[0:0];
  _RAND_302 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_REG = _RAND_302[0:0];
  _RAND_303 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_21_REG = _RAND_303[5:0];
  _RAND_304 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 = _RAND_304[0:0];
  _RAND_305 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 = _RAND_305[0:0];
  _RAND_306 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 = _RAND_306[0:0];
  _RAND_307 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 = _RAND_307[0:0];
  _RAND_308 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_REG = _RAND_308[0:0];
  _RAND_309 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_22_REG = _RAND_309[5:0];
  _RAND_310 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 = _RAND_310[0:0];
  _RAND_311 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 = _RAND_311[0:0];
  _RAND_312 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 = _RAND_312[0:0];
  _RAND_313 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 = _RAND_313[0:0];
  _RAND_314 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_REG = _RAND_314[0:0];
  _RAND_315 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_23_REG = _RAND_315[5:0];
  _RAND_316 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 = _RAND_316[0:0];
  _RAND_317 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 = _RAND_317[0:0];
  _RAND_318 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 = _RAND_318[0:0];
  _RAND_319 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 = _RAND_319[0:0];
  _RAND_320 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_REG = _RAND_320[0:0];
  _RAND_321 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_24_REG = _RAND_321[5:0];
  _RAND_322 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 = _RAND_322[0:0];
  _RAND_323 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 = _RAND_323[0:0];
  _RAND_324 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 = _RAND_324[0:0];
  _RAND_325 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 = _RAND_325[0:0];
  _RAND_326 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_REG = _RAND_326[0:0];
  _RAND_327 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_25_REG = _RAND_327[5:0];
  _RAND_328 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 = _RAND_328[0:0];
  _RAND_329 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 = _RAND_329[0:0];
  _RAND_330 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 = _RAND_330[0:0];
  _RAND_331 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 = _RAND_331[0:0];
  _RAND_332 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_REG = _RAND_332[0:0];
  _RAND_333 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_26_REG = _RAND_333[5:0];
  _RAND_334 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 = _RAND_334[0:0];
  _RAND_335 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 = _RAND_335[0:0];
  _RAND_336 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 = _RAND_336[0:0];
  _RAND_337 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 = _RAND_337[0:0];
  _RAND_338 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_REG = _RAND_338[0:0];
  _RAND_339 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_27_REG = _RAND_339[5:0];
  _RAND_340 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 = _RAND_340[0:0];
  _RAND_341 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 = _RAND_341[0:0];
  _RAND_342 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 = _RAND_342[0:0];
  _RAND_343 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 = _RAND_343[0:0];
  _RAND_344 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_REG = _RAND_344[0:0];
  _RAND_345 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_28_REG = _RAND_345[5:0];
  _RAND_346 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 = _RAND_346[0:0];
  _RAND_347 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 = _RAND_347[0:0];
  _RAND_348 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 = _RAND_348[0:0];
  _RAND_349 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 = _RAND_349[0:0];
  _RAND_350 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_REG = _RAND_350[0:0];
  _RAND_351 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_29_REG = _RAND_351[5:0];
  _RAND_352 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 = _RAND_352[0:0];
  _RAND_353 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 = _RAND_353[0:0];
  _RAND_354 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 = _RAND_354[0:0];
  _RAND_355 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 = _RAND_355[0:0];
  _RAND_356 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_REG = _RAND_356[0:0];
  _RAND_357 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_30_REG = _RAND_357[5:0];
  _RAND_358 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 = _RAND_358[0:0];
  _RAND_359 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 = _RAND_359[0:0];
  _RAND_360 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 = _RAND_360[0:0];
  _RAND_361 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 = _RAND_361[0:0];
  _RAND_362 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_REG = _RAND_362[0:0];
  _RAND_363 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_31_REG = _RAND_363[5:0];
  _RAND_364 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 = _RAND_364[0:0];
  _RAND_365 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 = _RAND_365[0:0];
  _RAND_366 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 = _RAND_366[0:0];
  _RAND_367 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 = _RAND_367[0:0];
  _RAND_368 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_REG = _RAND_368[0:0];
  _RAND_369 = {1{`RANDOM}};
  pixelColorSprite = _RAND_369[5:0];
  _RAND_370 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_370[0:0];
  _RAND_371 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_371[0:0];
  _RAND_372 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_372[0:0];
  _RAND_373 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_373[0:0];
  _RAND_374 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_374[3:0];
  _RAND_375 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_375[3:0];
  _RAND_376 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_376[3:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Memory_67(
  input         clock,
  input  [7:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [27:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [7:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(8), .DATA_WIDTH(28), .LOAD_FILE("memory_init/tune_init_0.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 28'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
endmodule
module Memory_68(
  input         clock,
  input  [7:0]  io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [27:0] io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [7:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [27:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(8), .DATA_WIDTH(28), .LOAD_FILE("memory_init/tune_init_1.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
    .clk(ramsSpWf_clk),
    .we(ramsSpWf_we),
    .en(ramsSpWf_en),
    .addr(ramsSpWf_addr),
    .di(ramsSpWf_di),
    .dout(ramsSpWf_dout)
  );
  assign io_dataRead = ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 71:17]
  assign ramsSpWf_clk = clock; // @[\\src\\main\\scala\\Memory.scala 66:21]
  assign ramsSpWf_we = 1'h0; // @[\\src\\main\\scala\\Memory.scala 67:20]
  assign ramsSpWf_en = 1'h1; // @[\\src\\main\\scala\\Memory.scala 68:20]
  assign ramsSpWf_addr = io_address; // @[\\src\\main\\scala\\Memory.scala 69:22]
  assign ramsSpWf_di = 28'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
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
  wire  tuneMemories_0_clock; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [7:0] tuneMemories_0_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [27:0] tuneMemories_0_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire  tuneMemories_1_clock; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [7:0] tuneMemories_1_io_address; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  wire [27:0] tuneMemories_1_io_dataRead; // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
  reg [11:0] durationCountReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
  reg [11:0] durationCountReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
  reg [11:0] currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
  reg [11:0] currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
  reg [7:0] nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
  reg [7:0] nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
  reg [1:0] stateReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
  reg [1:0] stateReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
  reg  newNoteLoadReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
  reg  newNoteLoadReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
  wire  durationCountRegDone_0 = durationCountReg_0 == 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:54]
  wire  _T_8 = tuneMemories_0_io_dataRead[27:16] != 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 111:60]
  wire [1:0] _GEN_4 = tuneMemories_0_io_dataRead[27:16] != 12'h0 ? 2'h3 : stateReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 112:23 62:25]
  wire [11:0] _GEN_6 = tuneMemories_0_io_dataRead[27:16] != 12'h0 ? tuneMemories_0_io_dataRead[27:16] :
    currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 114:30 58:32]
  wire  _T_13 = durationCountRegDone_0 & ~newNoteLoadReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 122:44]
  wire [7:0] _nextIndexReg_0_T_1 = nextIndexReg_0 + 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 126:46]
  wire [11:0] _GEN_10 = durationCountRegDone_0 & ~newNoteLoadReg_0 ? tuneMemories_0_io_dataRead[27:16] :
    currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 124:30 58:32]
  wire [7:0] _GEN_12 = durationCountRegDone_0 & ~newNoteLoadReg_0 ? _nextIndexReg_0_T_1 : nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 126:27 59:29]
  wire [7:0] _GEN_14 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? 8'h0 : _GEN_12; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 120:27]
  wire [11:0] _GEN_16 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? currDurationReg_0 : _GEN_10; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 58:32]
  wire  _GEN_17 = tuneMemories_0_io_dataRead[27:16] == 12'h0 ? 1'h0 : _T_13; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 97:23]
  wire [7:0] _GEN_22 = 2'h3 == stateReg_0 ? _GEN_14 : nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 59:29]
  wire [11:0] _GEN_24 = 2'h3 == stateReg_0 ? _GEN_16 : currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 58:32]
  wire  _GEN_25 = 2'h3 == stateReg_0 & _GEN_17; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 97:23]
  wire  durationCountRegDone_1 = durationCountReg_1 == 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 89:54]
  wire  _T_25 = tuneMemories_1_io_dataRead[27:16] != 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 111:60]
  wire [1:0] _GEN_52 = tuneMemories_1_io_dataRead[27:16] != 12'h0 ? 2'h3 : stateReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 112:23 62:25]
  wire [11:0] _GEN_54 = tuneMemories_1_io_dataRead[27:16] != 12'h0 ? tuneMemories_1_io_dataRead[27:16] :
    currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 111:69 114:30 58:32]
  wire  _T_30 = durationCountRegDone_1 & ~newNoteLoadReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 122:44]
  wire [7:0] _nextIndexReg_1_T_1 = nextIndexReg_1 + 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 126:46]
  wire [11:0] _GEN_58 = durationCountRegDone_1 & ~newNoteLoadReg_1 ? tuneMemories_1_io_dataRead[27:16] :
    currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 124:30 58:32]
  wire [7:0] _GEN_60 = durationCountRegDone_1 & ~newNoteLoadReg_1 ? _nextIndexReg_1_T_1 : nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 122:67 126:27 59:29]
  wire [7:0] _GEN_62 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? 8'h0 : _GEN_60; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 120:27]
  wire [11:0] _GEN_64 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? currDurationReg_1 : _GEN_58; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 58:32]
  wire  _GEN_65 = tuneMemories_1_io_dataRead[27:16] == 12'h0 ? 1'h0 : _T_30; // @[\\src\\main\\scala\\SoundEngine.scala 119:69 97:23]
  wire [7:0] _GEN_70 = 2'h3 == stateReg_1 ? _GEN_62 : nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 59:29]
  wire [11:0] _GEN_72 = 2'h3 == stateReg_1 ? _GEN_64 : currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 58:32]
  wire  _GEN_73 = 2'h3 == stateReg_1 & _GEN_65; // @[\\src\\main\\scala\\SoundEngine.scala 100:25 97:23]
  Memory_67 tuneMemories_0 ( // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
    .clock(tuneMemories_0_clock),
    .io_address(tuneMemories_0_io_address),
    .io_dataRead(tuneMemories_0_io_dataRead)
  );
  Memory_68 tuneMemories_1 ( // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
    .clock(tuneMemories_1_clock),
    .io_address(tuneMemories_1_io_address),
    .io_dataRead(tuneMemories_1_io_dataRead)
  );
  assign tuneMemories_0_clock = clock;
  assign tuneMemories_0_io_address = nextIndexReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 72:32]
  assign tuneMemories_1_clock = clock;
  assign tuneMemories_1_io_address = nextIndexReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 72:32]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
      durationCountReg_0 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
    end else if (newNoteLoadReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 84:35]
      durationCountReg_0 <= currDurationReg_0; // @[\\src\\main\\scala\\SoundEngine.scala 85:27]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
      durationCountReg_1 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 45:33]
    end else if (newNoteLoadReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 84:35]
      durationCountReg_1 <= currDurationReg_1; // @[\\src\\main\\scala\\SoundEngine.scala 85:27]
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
      currDurationReg_0 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
    end else if (!(2'h0 == stateReg_0)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      if (!(2'h1 == stateReg_0)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
        if (2'h2 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
          currDurationReg_0 <= _GEN_6;
        end else begin
          currDurationReg_0 <= _GEN_24;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
      currDurationReg_1 <= 12'h0; // @[\\src\\main\\scala\\SoundEngine.scala 58:32]
    end else if (!(2'h0 == stateReg_1)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      if (!(2'h1 == stateReg_1)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
        if (2'h2 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
          currDurationReg_1 <= _GEN_54;
        end else begin
          currDurationReg_1 <= _GEN_72;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
      nextIndexReg_0 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
    end else if (2'h0 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_0 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 102:25]
    end else if (2'h1 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_0 <= 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 107:25]
    end else if (!(2'h2 == stateReg_0)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_0 <= _GEN_22;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
      nextIndexReg_1 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 59:29]
    end else if (2'h0 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_1 <= 8'h0; // @[\\src\\main\\scala\\SoundEngine.scala 102:25]
    end else if (2'h1 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_1 <= 8'h1; // @[\\src\\main\\scala\\SoundEngine.scala 107:25]
    end else if (!(2'h2 == stateReg_1)) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      nextIndexReg_1 <= _GEN_70;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
      stateReg_0 <= 2'h0; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
    end else if (2'h0 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_0 <= 2'h1; // @[\\src\\main\\scala\\SoundEngine.scala 103:21]
    end else if (2'h1 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_0 <= 2'h2; // @[\\src\\main\\scala\\SoundEngine.scala 108:21]
    end else if (2'h2 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_0 <= _GEN_4;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
      stateReg_1 <= 2'h0; // @[\\src\\main\\scala\\SoundEngine.scala 62:25]
    end else if (2'h0 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_1 <= 2'h1; // @[\\src\\main\\scala\\SoundEngine.scala 103:21]
    end else if (2'h1 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_1 <= 2'h2; // @[\\src\\main\\scala\\SoundEngine.scala 108:21]
    end else if (2'h2 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      stateReg_1 <= _GEN_52;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
      newNoteLoadReg_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
    end else if (2'h0 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h1 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h2 == stateReg_0) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_0 <= _T_8;
    end else begin
      newNoteLoadReg_0 <= _GEN_25;
    end
    if (reset) begin // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
      newNoteLoadReg_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 63:31]
    end else if (2'h0 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h1 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
      newNoteLoadReg_1 <= 1'h0; // @[\\src\\main\\scala\\SoundEngine.scala 97:23]
    end else if (2'h2 == stateReg_1) begin // @[\\src\\main\\scala\\SoundEngine.scala 100:25]
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
  input         io_btnC, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_btnU, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_btnR, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_btnD, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_led_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_led_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_12, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_13, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_14, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_29, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_30, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_31, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_12, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_13, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_14, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_29, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_30, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_31, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_12, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_13, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_14, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_26, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_27, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_28, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_29, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_30, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_31, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipHorizontal_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipHorizontal_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipHorizontal_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipHorizontal_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipHorizontal_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipHorizontal_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipVertical_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipVertical_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipVertical_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipVertical_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipVertical_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteFlipVertical_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_29, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_30, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_31, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_29, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_30, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_31, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_29, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_30, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_31, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_29, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_30, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_31, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_viewBoxX, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [8:0]  io_viewBoxY, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  input         io_newFrame, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_frameUpdateDone // @[\\src\\main\\scala\\GameLogic.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  reg [3:0] stateReg; // @[\\src\\main\\scala\\GameLogic.scala 134:25]
  reg  ledActive_1; // @[\\src\\main\\scala\\GameLogic.scala 139:26]
  reg  ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 139:26]
  reg [9:0] sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 148:28]
  reg  asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
  reg  asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
  reg  asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
  reg  asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
  reg  asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
  reg  asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
  reg [10:0] asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
  reg [10:0] asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
  reg [10:0] asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
  reg [10:0] asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
  reg [10:0] asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
  reg [10:0] asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
  reg [9:0] asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
  reg [9:0] asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
  reg [9:0] asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
  reg [9:0] asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
  reg [9:0] asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
  reg [9:0] asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
  reg [2:0] asteroidVX_0; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  reg [2:0] asteroidVX_1; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  reg [2:0] asteroidVX_2; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  reg [2:0] asteroidVX_3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  reg [2:0] asteroidVX_4; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  reg [2:0] asteroidVX_5; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  reg [1:0] asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  reg [1:0] asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  reg [1:0] asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  reg [1:0] asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  reg [1:0] asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  reg [1:0] asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  reg [5:0] asteroidRotationTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
  reg [5:0] asteroidRotationTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
  reg [5:0] asteroidRotationTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
  reg [5:0] asteroidRotationTimer_3; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
  reg [5:0] asteroidRotationTimer_4; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
  reg [5:0] asteroidRotationTimer_5; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
  reg [1:0] asteroidRotationState_0; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
  reg [1:0] asteroidRotationState_1; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
  reg [1:0] asteroidRotationState_2; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
  reg [1:0] asteroidRotationState_3; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
  reg [1:0] asteroidRotationState_4; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
  reg [1:0] asteroidRotationState_5; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
  wire  _io_spriteFlipHorizontal_1_T_1 = asteroidRotationState_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:99]
  wire  _io_spriteFlipHorizontal_2_T_1 = asteroidRotationState_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:99]
  wire  _io_spriteFlipHorizontal_3_T_1 = asteroidRotationState_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:99]
  wire  _io_spriteFlipHorizontal_4_T_1 = asteroidRotationState_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:99]
  wire  _io_spriteFlipHorizontal_5_T_1 = asteroidRotationState_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:99]
  wire  _io_spriteFlipHorizontal_6_T_1 = asteroidRotationState_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:99]
  reg [9:0] asteroidSpawnTimer; // @[\\src\\main\\scala\\GameLogic.scala 185:35]
  reg [8:0] asteroidSpawnIntervalRandomized; // @[\\src\\main\\scala\\GameLogic.scala 186:48]
  reg  rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
  reg  rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
  reg  rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
  reg  rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
  reg [10:0] rocketX_0; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
  reg [10:0] rocketX_1; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
  reg [10:0] rocketX_2; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
  reg [10:0] rocketX_3; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
  reg [9:0] rocketY_0; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
  reg [9:0] rocketY_1; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
  reg [9:0] rocketY_2; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
  reg [9:0] rocketY_3; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
  reg [6:0] rocketCooldownTimer; // @[\\src\\main\\scala\\GameLogic.scala 208:36]
  reg  rocketReady; // @[\\src\\main\\scala\\GameLogic.scala 209:28]
  reg  heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 215:30]
  reg  heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 215:30]
  reg  heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 215:30]
  reg  heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 219:35]
  reg [1:0] heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 220:34]
  reg [2:0] heartFlashTimer; // @[\\src\\main\\scala\\GameLogic.scala 221:32]
  reg [3:0] heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 222:32]
  reg  explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32]
  reg  explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 236:32]
  reg  explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 236:32]
  reg [3:0] explosionTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 237:31]
  reg [3:0] explosionTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 237:31]
  reg [3:0] explosionTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 237:31]
  reg [10:0] explosionX_0; // @[\\src\\main\\scala\\GameLogic.scala 238:27]
  reg [10:0] explosionX_1; // @[\\src\\main\\scala\\GameLogic.scala 238:27]
  reg [10:0] explosionX_2; // @[\\src\\main\\scala\\GameLogic.scala 238:27]
  reg [9:0] explosionY_0; // @[\\src\\main\\scala\\GameLogic.scala 239:27]
  reg [9:0] explosionY_1; // @[\\src\\main\\scala\\GameLogic.scala 239:27]
  reg [9:0] explosionY_2; // @[\\src\\main\\scala\\GameLogic.scala 239:27]
  reg [1:0] explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30]
  reg [1:0] explosionSize_1; // @[\\src\\main\\scala\\GameLogic.scala 240:30]
  reg [1:0] explosionSize_2; // @[\\src\\main\\scala\\GameLogic.scala 240:30]
  reg [9:0] viewBoxXReg; // @[\\src\\main\\scala\\GameLogic.scala 258:28]
  reg [8:0] viewBoxYReg; // @[\\src\\main\\scala\\GameLogic.scala 259:28]
  reg [7:0] seedingTimer; // @[\\src\\main\\scala\\GameLogic.scala 267:29]
  reg  seeded; // @[\\src\\main\\scala\\GameLogic.scala 268:23]
  reg [7:0] lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 271:24]
  wire  _T = ~seeded; // @[\\src\\main\\scala\\GameLogic.scala 272:19]
  wire  _GEN_0 = io_btnC & ~seeded | seeded; // @[\\src\\main\\scala\\GameLogic.scala 272:28 273:12 268:23]
  wire [7:0] _GEN_1 = io_btnC & ~seeded ? seedingTimer : lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 272:28 274:13 271:24]
  wire [9:0] _GEN_2 = io_btnC & ~seeded ? 10'h0 : viewBoxXReg; // @[\\src\\main\\scala\\GameLogic.scala 272:28 277:17 258:28]
  wire [8:0] _GEN_3 = io_btnC & ~seeded ? 9'h0 : viewBoxYReg; // @[\\src\\main\\scala\\GameLogic.scala 272:28 278:17 259:28]
  wire  _GEN_4 = io_btnC & ~seeded | heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 272:28 280:24 215:30]
  wire  _GEN_5 = io_btnC & ~seeded | heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 272:28 280:24 215:30]
  wire  _GEN_6 = io_btnC & ~seeded | heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 272:28 280:24 215:30]
  reg [3:0] collisionAstIndex; // @[\\src\\main\\scala\\GameLogic.scala 289:34]
  reg [3:0] collisionCheckMode; // @[\\src\\main\\scala\\GameLogic.scala 290:35]
  reg [8:0] pendingDX; // @[\\src\\main\\scala\\GameLogic.scala 292:22]
  reg [8:0] pendingDY; // @[\\src\\main\\scala\\GameLogic.scala 293:22]
  reg [11:0] pendingRadiusSq; // @[\\src\\main\\scala\\GameLogic.scala 294:28]
  reg  pendingCircleCheck; // @[\\src\\main\\scala\\GameLogic.scala 295:35]
  wire [7:0] _seedingTimer_T_1 = seedingTimer + 8'h1; // @[\\src\\main\\scala\\GameLogic.scala 302:36]
  wire [7:0] _GEN_7 = _T ? _seedingTimer_T_1 : seedingTimer; // @[\\src\\main\\scala\\GameLogic.scala 301:19 302:20 267:29]
  wire [9:0] _asteroidSpawnTimer_T_1 = asteroidSpawnTimer + 10'h1; // @[\\src\\main\\scala\\GameLogic.scala 306:46]
  wire [6:0] _rocketCooldownTimer_T_1 = rocketCooldownTimer + 7'h1; // @[\\src\\main\\scala\\GameLogic.scala 310:50]
  wire [5:0] _T_5 = 6'h28 - 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 311:59]
  wire [6:0] _GEN_855 = {{1'd0}, _T_5}; // @[\\src\\main\\scala\\GameLogic.scala 311:32]
  wire  _GEN_9 = rocketCooldownTimer == _GEN_855 | rocketReady; // @[\\src\\main\\scala\\GameLogic.scala 311:66 313:21 209:28]
  wire  _GEN_11 = ~rocketReady ? _GEN_9 : rocketReady; // @[\\src\\main\\scala\\GameLogic.scala 309:24 209:28]
  wire [3:0] _explosionTimer_0_T_1 = explosionTimer_0 + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 320:48]
  wire [3:0] _GEN_12 = explosionActive_0 ? _explosionTimer_0_T_1 : explosionTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 319:32 320:27 237:31]
  wire [3:0] _explosionTimer_1_T_1 = explosionTimer_1 + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 320:48]
  wire [3:0] _GEN_13 = explosionActive_1 ? _explosionTimer_1_T_1 : explosionTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 319:32 320:27 237:31]
  wire [3:0] _explosionTimer_2_T_1 = explosionTimer_2 + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 320:48]
  wire [3:0] _GEN_14 = explosionActive_2 ? _explosionTimer_2_T_1 : explosionTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 319:32 320:27 237:31]
  wire [5:0] _asteroidRotationTimer_0_T_1 = asteroidRotationTimer_0 + 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 327:62]
  wire [5:0] _GEN_15 = asteroidActive_0 ? _asteroidRotationTimer_0_T_1 : asteroidRotationTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 326:31 327:34 165:38]
  wire [5:0] _asteroidRotationTimer_1_T_1 = asteroidRotationTimer_1 + 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 327:62]
  wire [5:0] _GEN_16 = asteroidActive_1 ? _asteroidRotationTimer_1_T_1 : asteroidRotationTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 326:31 327:34 165:38]
  wire [5:0] _asteroidRotationTimer_2_T_1 = asteroidRotationTimer_2 + 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 327:62]
  wire [5:0] _GEN_17 = asteroidActive_2 ? _asteroidRotationTimer_2_T_1 : asteroidRotationTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 326:31 327:34 165:38]
  wire [5:0] _asteroidRotationTimer_3_T_1 = asteroidRotationTimer_3 + 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 327:62]
  wire [5:0] _GEN_18 = asteroidActive_3 ? _asteroidRotationTimer_3_T_1 : asteroidRotationTimer_3; // @[\\src\\main\\scala\\GameLogic.scala 326:31 327:34 165:38]
  wire [5:0] _asteroidRotationTimer_4_T_1 = asteroidRotationTimer_4 + 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 327:62]
  wire [5:0] _GEN_19 = asteroidActive_4 ? _asteroidRotationTimer_4_T_1 : asteroidRotationTimer_4; // @[\\src\\main\\scala\\GameLogic.scala 326:31 327:34 165:38]
  wire [5:0] _asteroidRotationTimer_5_T_1 = asteroidRotationTimer_5 + 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 327:62]
  wire [5:0] _GEN_20 = asteroidActive_5 ? _asteroidRotationTimer_5_T_1 : asteroidRotationTimer_5; // @[\\src\\main\\scala\\GameLogic.scala 326:31 327:34 165:38]
  wire [2:0] _heartFlashTimer_T_1 = heartFlashTimer + 3'h1; // @[\\src\\main\\scala\\GameLogic.scala 333:42]
  wire [2:0] _GEN_21 = heartRemovalActive ? _heartFlashTimer_T_1 : heartFlashTimer; // @[\\src\\main\\scala\\GameLogic.scala 332:30 333:23 221:32]
  wire [9:0] _viewBoxXReg_T_1 = viewBoxXReg + 10'h1; // @[\\src\\main\\scala\\GameLogic.scala 341:36]
  wire [9:0] _GEN_22 = viewBoxXReg == 10'h27f ? 10'h0 : _viewBoxXReg_T_1; // @[\\src\\main\\scala\\GameLogic.scala 338:35 339:21 341:21]
  wire [9:0] _GEN_23 = seeded ? _GEN_22 : _GEN_2; // @[\\src\\main\\scala\\GameLogic.scala 337:18]
  wire [7:0] _GEN_24 = io_newFrame ? _GEN_7 : seedingTimer; // @[\\src\\main\\scala\\GameLogic.scala 299:21 267:29]
  wire [9:0] _GEN_25 = io_newFrame ? _asteroidSpawnTimer_T_1 : asteroidSpawnTimer; // @[\\src\\main\\scala\\GameLogic.scala 299:21 306:24 185:35]
  wire  _GEN_27 = io_newFrame ? _GEN_11 : rocketReady; // @[\\src\\main\\scala\\GameLogic.scala 299:21 209:28]
  wire [3:0] _GEN_28 = io_newFrame ? _GEN_12 : explosionTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 299:21 237:31]
  wire [3:0] _GEN_29 = io_newFrame ? _GEN_13 : explosionTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 299:21 237:31]
  wire [3:0] _GEN_30 = io_newFrame ? _GEN_14 : explosionTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 299:21 237:31]
  wire [5:0] _GEN_31 = io_newFrame ? _GEN_15 : asteroidRotationTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 299:21 165:38]
  wire [5:0] _GEN_32 = io_newFrame ? _GEN_16 : asteroidRotationTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 299:21 165:38]
  wire [5:0] _GEN_33 = io_newFrame ? _GEN_17 : asteroidRotationTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 299:21 165:38]
  wire [5:0] _GEN_34 = io_newFrame ? _GEN_18 : asteroidRotationTimer_3; // @[\\src\\main\\scala\\GameLogic.scala 299:21 165:38]
  wire [5:0] _GEN_35 = io_newFrame ? _GEN_19 : asteroidRotationTimer_4; // @[\\src\\main\\scala\\GameLogic.scala 299:21 165:38]
  wire [5:0] _GEN_36 = io_newFrame ? _GEN_20 : asteroidRotationTimer_5; // @[\\src\\main\\scala\\GameLogic.scala 299:21 165:38]
  wire [2:0] _GEN_37 = io_newFrame ? _GEN_21 : heartFlashTimer; // @[\\src\\main\\scala\\GameLogic.scala 299:21 221:32]
  wire [9:0] _GEN_38 = io_newFrame ? _GEN_23 : _GEN_2; // @[\\src\\main\\scala\\GameLogic.scala 299:21]
  wire [9:0] _sprite0YReg_T_2 = $signed(sprite0YReg) + 10'sh3; // @[\\src\\main\\scala\\GameLogic.scala 385:36]
  wire [9:0] _sprite0YReg_T_5 = $signed(sprite0YReg) - 10'sh3; // @[\\src\\main\\scala\\GameLogic.scala 387:36]
  wire [9:0] _GEN_41 = io_btnU & $signed(sprite0YReg) > 10'sh5e ? $signed(_sprite0YReg_T_5) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogic.scala 386:51 387:21 148:28]
  wire [9:0] _GEN_856 = {{1'd0}, asteroidSpawnIntervalRandomized}; // @[\\src\\main\\scala\\GameLogic.scala 396:31]
  wire  _lfsrReg_T_3 = lfsrReg[6] ^ lfsrReg[5]; // @[\\src\\main\\scala\\GameLogic.scala 398:35]
  wire  _lfsrReg_T_7 = _lfsrReg_T_3 ^ lfsrReg[4] ^ lfsrReg[0]; // @[\\src\\main\\scala\\GameLogic.scala 399:24]
  wire [7:0] _lfsrReg_T_9 = {_lfsrReg_T_7,lfsrReg[7:1]}; // @[\\src\\main\\scala\\GameLogic.scala 398:23]
  wire  shouldSpawn = ~asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 403:41]
  wire [1:0] mappedSize = lfsrReg[1:0] == 2'h3 ? 2'h0 : lfsrReg[1:0]; // @[\\src\\main\\scala\\GameLogic.scala 410:33]
  wire [7:0] rawYOffset = {lfsrReg[4:0], 3'h0}; // @[\\src\\main\\scala\\GameLogic.scala 414:45]
  wire [7:0] _safeYOffset_T_1 = rawYOffset & 8'h70; // @[\\src\\main\\scala\\GameLogic.scala 415:65]
  wire [7:0] safeYOffset = mappedSize == 2'h2 ? _safeYOffset_T_1 : rawYOffset; // @[\\src\\main\\scala\\GameLogic.scala 415:34]
  wire [8:0] _GEN_866 = {{1'd0}, safeYOffset}; // @[\\src\\main\\scala\\GameLogic.scala 416:34]
  wire [8:0] _sum_T_1 = 9'h60 + _GEN_866; // @[\\src\\main\\scala\\GameLogic.scala 416:34]
  wire [9:0] sum = {1'b0,$signed(_sum_T_1)}; // @[\\src\\main\\scala\\GameLogic.scala 416:49]
  wire [1:0] speedBits = _lfsrReg_T_9[1:0]; // @[\\src\\main\\scala\\GameLogic.scala 422:38]
  wire  _GEN_43 = 2'h3 == speedBits ? $signed(1'sh1) : $signed(1'sh0); // @[\\src\\main\\scala\\GameLogic.scala 426:31 430:35 425:41]
  wire [1:0] _GEN_44 = 2'h2 == speedBits ? $signed(2'sh1) : $signed({2{_GEN_43}}); // @[\\src\\main\\scala\\GameLogic.scala 426:31 429:35]
  wire [1:0] _GEN_45 = 2'h1 == speedBits ? $signed(2'sh0) : $signed(_GEN_44); // @[\\src\\main\\scala\\GameLogic.scala 426:31 428:35]
  wire [1:0] speedDelta = 2'h0 == speedBits ? $signed(2'sh0) : $signed(_GEN_45); // @[\\src\\main\\scala\\GameLogic.scala 426:31 427:35]
  wire [2:0] _GEN_867 = {{1{speedDelta[1]}},speedDelta}; // @[\\src\\main\\scala\\GameLogic.scala 432:50]
  wire [2:0] speedRandomized = $signed(_GEN_867) - 3'sh3; // @[\\src\\main\\scala\\GameLogic.scala 432:50]
  wire  _nextLFSR2_T_6 = _lfsrReg_T_9[6] ^ _lfsrReg_T_9[5] ^ _lfsrReg_T_9[4] ^ _lfsrReg_T_9[0]; // @[\\src\\main\\scala\\GameLogic.scala 437:76]
  wire [7:0] nextLFSR2 = {_nextLFSR2_T_6,_lfsrReg_T_9[7:1]}; // @[\\src\\main\\scala\\GameLogic.scala 437:32]
  wire [2:0] intervalBits = nextLFSR2[2:0]; // @[\\src\\main\\scala\\GameLogic.scala 438:41]
  wire [3:0] _GEN_47 = 3'h7 == intervalBits ? 4'ha : 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 442:27 443:34 451:38]
  wire [3:0] _GEN_48 = 3'h6 == intervalBits ? 4'h6 : _GEN_47; // @[\\src\\main\\scala\\GameLogic.scala 443:34 450:38]
  wire [3:0] _GEN_49 = 3'h5 == intervalBits ? 4'h4 : _GEN_48; // @[\\src\\main\\scala\\GameLogic.scala 443:34 449:38]
  wire [3:0] _GEN_50 = 3'h4 == intervalBits ? 4'h2 : _GEN_49; // @[\\src\\main\\scala\\GameLogic.scala 443:34 448:38]
  wire [3:0] _GEN_51 = 3'h3 == intervalBits ? 4'h2 : _GEN_50; // @[\\src\\main\\scala\\GameLogic.scala 443:34 447:38]
  wire [3:0] _GEN_52 = 3'h2 == intervalBits ? 4'h4 : _GEN_51; // @[\\src\\main\\scala\\GameLogic.scala 443:34 446:38]
  wire [3:0] _GEN_53 = 3'h1 == intervalBits ? 4'ha : _GEN_52; // @[\\src\\main\\scala\\GameLogic.scala 443:34 445:38]
  wire [4:0] _GEN_54 = 3'h0 == intervalBits ? 5'h16 : {{1'd0}, _GEN_53}; // @[\\src\\main\\scala\\GameLogic.scala 443:34 444:38]
  wire [6:0] _intervalRandomized_T = {1'b0,$signed(6'h3c)}; // @[\\src\\main\\scala\\GameLogic.scala 455:64]
  wire [7:0] intervalDelta = {{3'd0}, _GEN_54}; // @[\\src\\main\\scala\\GameLogic.scala 441:37]
  wire [8:0] _intervalRandomized_T_1 = {1'b0,$signed(intervalDelta)}; // @[\\src\\main\\scala\\GameLogic.scala 455:85]
  wire [8:0] _GEN_877 = {{2{_intervalRandomized_T[6]}},_intervalRandomized_T}; // @[\\src\\main\\scala\\GameLogic.scala 455:69]
  wire [8:0] _asteroidSpawnIntervalRandomized_T = $signed(_GEN_877) + $signed(_intervalRandomized_T_1); // @[\\src\\main\\scala\\GameLogic.scala 456:67]
  wire  _GEN_55 = shouldSpawn | asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 404:29 159:31 406:31]
  wire [10:0] _GEN_56 = shouldSpawn ? $signed(11'sh280) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 160:26 404:29 407:26]
  wire [1:0] _GEN_57 = shouldSpawn ? mappedSize : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 164:29 404:29 411:29]
  wire [9:0] _GEN_58 = shouldSpawn ? $signed(sum) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 161:26 404:29 418:26]
  wire [2:0] _GEN_59 = shouldSpawn ? $signed(speedRandomized) : $signed(asteroidVX_0); // @[\\src\\main\\scala\\GameLogic.scala 162:27 404:29 433:27]
  wire [8:0] _GEN_61 = shouldSpawn ? _asteroidSpawnIntervalRandomized_T : asteroidSpawnIntervalRandomized; // @[\\src\\main\\scala\\GameLogic.scala 404:29 456:45 186:48]
  wire [7:0] _GEN_62 = shouldSpawn ? nextLFSR2 : _lfsrReg_T_9; // @[\\src\\main\\scala\\GameLogic.scala 398:17 404:29 459:21]
  wire  shouldSpawn_1 = ~shouldSpawn & ~asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 403:38]
  wire  _GEN_75 = shouldSpawn_1 | asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 404:29 159:31 406:31]
  wire [10:0] _GEN_76 = shouldSpawn_1 ? $signed(11'sh280) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 160:26 404:29 407:26]
  wire [1:0] _GEN_77 = shouldSpawn_1 ? mappedSize : asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 164:29 404:29 411:29]
  wire [9:0] _GEN_78 = shouldSpawn_1 ? $signed(sum) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 161:26 404:29 418:26]
  wire [2:0] _GEN_79 = shouldSpawn_1 ? $signed(speedRandomized) : $signed(asteroidVX_1); // @[\\src\\main\\scala\\GameLogic.scala 162:27 404:29 433:27]
  wire [8:0] _GEN_81 = shouldSpawn_1 ? _asteroidSpawnIntervalRandomized_T : _GEN_61; // @[\\src\\main\\scala\\GameLogic.scala 404:29 456:45]
  wire [7:0] _GEN_82 = shouldSpawn_1 ? nextLFSR2 : _GEN_62; // @[\\src\\main\\scala\\GameLogic.scala 404:29 459:21]
  wire  _T_41 = shouldSpawn | shouldSpawn_1; // @[\\src\\main\\scala\\GameLogic.scala 462:29]
  wire  shouldSpawn_2 = ~_T_41 & ~asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 403:38]
  wire  _GEN_95 = shouldSpawn_2 | asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 404:29 159:31 406:31]
  wire [10:0] _GEN_96 = shouldSpawn_2 ? $signed(11'sh280) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 160:26 404:29 407:26]
  wire [1:0] _GEN_97 = shouldSpawn_2 ? mappedSize : asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 164:29 404:29 411:29]
  wire [9:0] _GEN_98 = shouldSpawn_2 ? $signed(sum) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 161:26 404:29 418:26]
  wire [2:0] _GEN_99 = shouldSpawn_2 ? $signed(speedRandomized) : $signed(asteroidVX_2); // @[\\src\\main\\scala\\GameLogic.scala 162:27 404:29 433:27]
  wire [8:0] _GEN_101 = shouldSpawn_2 ? _asteroidSpawnIntervalRandomized_T : _GEN_81; // @[\\src\\main\\scala\\GameLogic.scala 404:29 456:45]
  wire [7:0] _GEN_102 = shouldSpawn_2 ? nextLFSR2 : _GEN_82; // @[\\src\\main\\scala\\GameLogic.scala 404:29 459:21]
  wire  _T_54 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2; // @[\\src\\main\\scala\\GameLogic.scala 462:29]
  wire  shouldSpawn_3 = ~_T_54 & ~asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 403:38]
  wire  _GEN_115 = shouldSpawn_3 | asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 404:29 159:31 406:31]
  wire [10:0] _GEN_116 = shouldSpawn_3 ? $signed(11'sh280) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 160:26 404:29 407:26]
  wire [1:0] _GEN_117 = shouldSpawn_3 ? mappedSize : asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 164:29 404:29 411:29]
  wire [9:0] _GEN_118 = shouldSpawn_3 ? $signed(sum) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 161:26 404:29 418:26]
  wire [2:0] _GEN_119 = shouldSpawn_3 ? $signed(speedRandomized) : $signed(asteroidVX_3); // @[\\src\\main\\scala\\GameLogic.scala 162:27 404:29 433:27]
  wire [8:0] _GEN_121 = shouldSpawn_3 ? _asteroidSpawnIntervalRandomized_T : _GEN_101; // @[\\src\\main\\scala\\GameLogic.scala 404:29 456:45]
  wire [7:0] _GEN_122 = shouldSpawn_3 ? nextLFSR2 : _GEN_102; // @[\\src\\main\\scala\\GameLogic.scala 404:29 459:21]
  wire  _T_67 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3; // @[\\src\\main\\scala\\GameLogic.scala 462:29]
  wire  shouldSpawn_4 = ~_T_67 & ~asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 403:38]
  wire  _GEN_135 = shouldSpawn_4 | asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 404:29 159:31 406:31]
  wire [10:0] _GEN_136 = shouldSpawn_4 ? $signed(11'sh280) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 160:26 404:29 407:26]
  wire [1:0] _GEN_137 = shouldSpawn_4 ? mappedSize : asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 164:29 404:29 411:29]
  wire [9:0] _GEN_138 = shouldSpawn_4 ? $signed(sum) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 161:26 404:29 418:26]
  wire [2:0] _GEN_139 = shouldSpawn_4 ? $signed(speedRandomized) : $signed(asteroidVX_4); // @[\\src\\main\\scala\\GameLogic.scala 162:27 404:29 433:27]
  wire [8:0] _GEN_141 = shouldSpawn_4 ? _asteroidSpawnIntervalRandomized_T : _GEN_121; // @[\\src\\main\\scala\\GameLogic.scala 404:29 456:45]
  wire [7:0] _GEN_142 = shouldSpawn_4 ? nextLFSR2 : _GEN_122; // @[\\src\\main\\scala\\GameLogic.scala 404:29 459:21]
  wire  _T_80 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4; // @[\\src\\main\\scala\\GameLogic.scala 462:29]
  wire  shouldSpawn_5 = ~_T_80 & ~asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 403:38]
  wire  _GEN_155 = shouldSpawn_5 | asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 404:29 159:31 406:31]
  wire [10:0] _GEN_156 = shouldSpawn_5 ? $signed(11'sh280) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 160:26 404:29 407:26]
  wire [1:0] _GEN_157 = shouldSpawn_5 ? mappedSize : asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 164:29 404:29 411:29]
  wire [9:0] _GEN_158 = shouldSpawn_5 ? $signed(sum) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 161:26 404:29 418:26]
  wire [2:0] _GEN_159 = shouldSpawn_5 ? $signed(speedRandomized) : $signed(asteroidVX_5); // @[\\src\\main\\scala\\GameLogic.scala 162:27 404:29 433:27]
  wire [8:0] _GEN_161 = shouldSpawn_5 ? _asteroidSpawnIntervalRandomized_T : _GEN_141; // @[\\src\\main\\scala\\GameLogic.scala 404:29 456:45]
  wire [7:0] _GEN_162 = shouldSpawn_5 ? nextLFSR2 : _GEN_142; // @[\\src\\main\\scala\\GameLogic.scala 404:29 459:21]
  wire  _T_93 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5; // @[\\src\\main\\scala\\GameLogic.scala 462:29]
  wire [9:0] _GEN_163 = asteroidSpawnTimer >= _GEN_856 ? 10'h0 : _GEN_25; // @[\\src\\main\\scala\\GameLogic.scala 396:67 397:28]
  wire [7:0] _GEN_164 = asteroidSpawnTimer >= _GEN_856 ? _GEN_162 : _GEN_1; // @[\\src\\main\\scala\\GameLogic.scala 396:67]
  wire  _GEN_165 = asteroidSpawnTimer >= _GEN_856 ? _GEN_55 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 396:67]
  wire [10:0] _GEN_166 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_56) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 160:26 396:67]
  wire [1:0] _GEN_167 = asteroidSpawnTimer >= _GEN_856 ? _GEN_57 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 164:29 396:67]
  wire [9:0] _GEN_168 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_58) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 161:26 396:67]
  wire [2:0] _GEN_169 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_59) : $signed(asteroidVX_0); // @[\\src\\main\\scala\\GameLogic.scala 162:27 396:67]
  wire [8:0] _GEN_171 = asteroidSpawnTimer >= _GEN_856 ? _GEN_161 : asteroidSpawnIntervalRandomized; // @[\\src\\main\\scala\\GameLogic.scala 186:48 396:67]
  wire  _GEN_172 = asteroidSpawnTimer >= _GEN_856 ? _GEN_75 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 396:67]
  wire [10:0] _GEN_173 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_76) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 160:26 396:67]
  wire [1:0] _GEN_174 = asteroidSpawnTimer >= _GEN_856 ? _GEN_77 : asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 164:29 396:67]
  wire [9:0] _GEN_175 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_78) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 161:26 396:67]
  wire [2:0] _GEN_176 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_79) : $signed(asteroidVX_1); // @[\\src\\main\\scala\\GameLogic.scala 162:27 396:67]
  wire  _GEN_178 = asteroidSpawnTimer >= _GEN_856 ? _GEN_95 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 396:67]
  wire [10:0] _GEN_179 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_96) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 160:26 396:67]
  wire [1:0] _GEN_180 = asteroidSpawnTimer >= _GEN_856 ? _GEN_97 : asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 164:29 396:67]
  wire [9:0] _GEN_181 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_98) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 161:26 396:67]
  wire [2:0] _GEN_182 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_99) : $signed(asteroidVX_2); // @[\\src\\main\\scala\\GameLogic.scala 162:27 396:67]
  wire  _GEN_184 = asteroidSpawnTimer >= _GEN_856 ? _GEN_115 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 396:67]
  wire [10:0] _GEN_185 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_116) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 160:26 396:67]
  wire [1:0] _GEN_186 = asteroidSpawnTimer >= _GEN_856 ? _GEN_117 : asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 164:29 396:67]
  wire [9:0] _GEN_187 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_118) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 161:26 396:67]
  wire [2:0] _GEN_188 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_119) : $signed(asteroidVX_3); // @[\\src\\main\\scala\\GameLogic.scala 162:27 396:67]
  wire  _GEN_190 = asteroidSpawnTimer >= _GEN_856 ? _GEN_135 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 396:67]
  wire [10:0] _GEN_191 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_136) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 160:26 396:67]
  wire [1:0] _GEN_192 = asteroidSpawnTimer >= _GEN_856 ? _GEN_137 : asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 164:29 396:67]
  wire [9:0] _GEN_193 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_138) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 161:26 396:67]
  wire [2:0] _GEN_194 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_139) : $signed(asteroidVX_4); // @[\\src\\main\\scala\\GameLogic.scala 162:27 396:67]
  wire  _GEN_196 = asteroidSpawnTimer >= _GEN_856 ? _GEN_155 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 396:67]
  wire [10:0] _GEN_197 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_156) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 160:26 396:67]
  wire [1:0] _GEN_198 = asteroidSpawnTimer >= _GEN_856 ? _GEN_157 : asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 164:29 396:67]
  wire [9:0] _GEN_199 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_158) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 161:26 396:67]
  wire [2:0] _GEN_200 = asteroidSpawnTimer >= _GEN_856 ? $signed(_GEN_159) : $signed(asteroidVX_5); // @[\\src\\main\\scala\\GameLogic.scala 162:27 396:67]
  wire  _GEN_202 = asteroidSpawnTimer >= _GEN_856 ? ~_T_93 : ledActive_1; // @[\\src\\main\\scala\\GameLogic.scala 396:67 464:22 139:26]
  wire  shouldLaunch = ~rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 476:30]
  wire [9:0] _rocketY_0_T_2 = $signed(sprite0YReg) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 480:39]
  wire  _GEN_203 = shouldLaunch | rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 477:30 478:29]
  wire [10:0] _GEN_204 = shouldLaunch ? $signed(11'sh30) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 194:24 477:30 479:24]
  wire [9:0] _GEN_205 = shouldLaunch ? $signed(_rocketY_0_T_2) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 195:24 477:30 480:24]
  wire  shouldLaunch_1 = ~rocketActive_1 & ~shouldLaunch; // @[\\src\\main\\scala\\GameLogic.scala 476:47]
  wire  _GEN_207 = shouldLaunch_1 | rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 477:30 478:29]
  wire [10:0] _GEN_208 = shouldLaunch_1 ? $signed(11'sh30) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 194:24 477:30 479:24]
  wire [9:0] _GEN_209 = shouldLaunch_1 ? $signed(_rocketY_0_T_2) : $signed(rocketY_1); // @[\\src\\main\\scala\\GameLogic.scala 195:24 477:30 480:24]
  wire  _T_97 = shouldLaunch | shouldLaunch_1; // @[\\src\\main\\scala\\GameLogic.scala 483:31]
  wire  shouldLaunch_2 = ~rocketActive_2 & ~_T_97; // @[\\src\\main\\scala\\GameLogic.scala 476:47]
  wire  _GEN_211 = shouldLaunch_2 | rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 477:30 478:29]
  wire [10:0] _GEN_212 = shouldLaunch_2 ? $signed(11'sh30) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 194:24 477:30 479:24]
  wire [9:0] _GEN_213 = shouldLaunch_2 ? $signed(_rocketY_0_T_2) : $signed(rocketY_2); // @[\\src\\main\\scala\\GameLogic.scala 195:24 477:30 480:24]
  wire  _T_98 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2; // @[\\src\\main\\scala\\GameLogic.scala 483:31]
  wire  shouldLaunch_3 = ~rocketActive_3 & ~_T_98; // @[\\src\\main\\scala\\GameLogic.scala 476:47]
  wire  _GEN_215 = shouldLaunch_3 | rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 477:30 478:29]
  wire [10:0] _GEN_216 = shouldLaunch_3 ? $signed(11'sh30) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 194:24 477:30 479:24]
  wire [9:0] _GEN_217 = shouldLaunch_3 ? $signed(_rocketY_0_T_2) : $signed(rocketY_3); // @[\\src\\main\\scala\\GameLogic.scala 195:24 477:30 480:24]
  wire  _T_99 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3; // @[\\src\\main\\scala\\GameLogic.scala 483:31]
  wire  _GEN_219 = _T_99 ? 1'h0 : _GEN_27; // @[\\src\\main\\scala\\GameLogic.scala 485:24 486:23]
  wire  _GEN_220 = io_btnR & rocketReady ? _GEN_203 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 473:36]
  wire [10:0] _GEN_221 = io_btnR & rocketReady ? $signed(_GEN_204) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 194:24 473:36]
  wire [9:0] _GEN_222 = io_btnR & rocketReady ? $signed(_GEN_205) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 195:24 473:36]
  wire  _GEN_224 = io_btnR & rocketReady ? _GEN_207 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 473:36]
  wire [10:0] _GEN_225 = io_btnR & rocketReady ? $signed(_GEN_208) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 194:24 473:36]
  wire [9:0] _GEN_226 = io_btnR & rocketReady ? $signed(_GEN_209) : $signed(rocketY_1); // @[\\src\\main\\scala\\GameLogic.scala 195:24 473:36]
  wire  _GEN_228 = io_btnR & rocketReady ? _GEN_211 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 473:36]
  wire [10:0] _GEN_229 = io_btnR & rocketReady ? $signed(_GEN_212) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 194:24 473:36]
  wire [9:0] _GEN_230 = io_btnR & rocketReady ? $signed(_GEN_213) : $signed(rocketY_2); // @[\\src\\main\\scala\\GameLogic.scala 195:24 473:36]
  wire  _GEN_232 = io_btnR & rocketReady ? _GEN_215 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 473:36]
  wire [10:0] _GEN_233 = io_btnR & rocketReady ? $signed(_GEN_216) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 194:24 473:36]
  wire [9:0] _GEN_234 = io_btnR & rocketReady ? $signed(_GEN_217) : $signed(rocketY_3); // @[\\src\\main\\scala\\GameLogic.scala 195:24 473:36]
  wire  _GEN_236 = io_btnR & rocketReady ? _GEN_219 : _GEN_27; // @[\\src\\main\\scala\\GameLogic.scala 473:36]
  wire  _GEN_237 = io_btnR & rocketReady ? ~_T_99 : ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 473:36 488:22 139:26]
  wire [10:0] _GEN_1615 = {{8{asteroidVX_0[2]}},asteroidVX_0}; // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidX_0_T_2 = $signed(asteroidX_0) + $signed(_GEN_1615); // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidY_0_T = {{1{asteroidY_0[9]}},asteroidY_0}; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [9:0] _asteroidY_0_T_2 = _asteroidY_0_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [6:0] _T_102 = 2'h0 == asteroidSize_0 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _T_104 = 2'h1 == asteroidSize_0 ? $signed(7'sh10) : $signed(_T_102); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_106 = 2'h2 == asteroidSize_0 ? $signed(8'sh40) : $signed({{1{_T_104[6]}},_T_104}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_109 = 8'sh0 - $signed(_T_106); // @[\\src\\main\\scala\\GameLogic.scala 502:31]
  wire [10:0] _GEN_1616 = {{3{_T_109[7]}},_T_109}; // @[\\src\\main\\scala\\GameLogic.scala 502:29]
  wire  _GEN_238 = $signed(asteroidX_0) < $signed(_GEN_1616) ? 1'h0 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 502:66 503:31]
  wire [10:0] _GEN_239 = asteroidActive_0 ? $signed(_asteroidX_0_T_2) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 499:33 500:24 160:26]
  wire [9:0] _GEN_240 = asteroidActive_0 ? $signed(_asteroidY_0_T_2) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 499:33 501:24 161:26]
  wire  _GEN_241 = asteroidActive_0 ? _GEN_238 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 499:33]
  wire [10:0] _GEN_1647 = {{8{asteroidVX_1[2]}},asteroidVX_1}; // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidX_1_T_2 = $signed(asteroidX_1) + $signed(_GEN_1647); // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidY_1_T = {{1{asteroidY_1[9]}},asteroidY_1}; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [9:0] _asteroidY_1_T_2 = _asteroidY_1_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [6:0] _T_112 = 2'h0 == asteroidSize_1 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _T_114 = 2'h1 == asteroidSize_1 ? $signed(7'sh10) : $signed(_T_112); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_116 = 2'h2 == asteroidSize_1 ? $signed(8'sh40) : $signed({{1{_T_114[6]}},_T_114}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_119 = 8'sh0 - $signed(_T_116); // @[\\src\\main\\scala\\GameLogic.scala 502:31]
  wire [10:0] _GEN_1648 = {{3{_T_119[7]}},_T_119}; // @[\\src\\main\\scala\\GameLogic.scala 502:29]
  wire  _GEN_242 = $signed(asteroidX_1) < $signed(_GEN_1648) ? 1'h0 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 502:66 503:31]
  wire [10:0] _GEN_243 = asteroidActive_1 ? $signed(_asteroidX_1_T_2) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 499:33 500:24 160:26]
  wire [9:0] _GEN_244 = asteroidActive_1 ? $signed(_asteroidY_1_T_2) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 499:33 501:24 161:26]
  wire  _GEN_245 = asteroidActive_1 ? _GEN_242 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 499:33]
  wire [10:0] _GEN_1649 = {{8{asteroidVX_2[2]}},asteroidVX_2}; // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidX_2_T_2 = $signed(asteroidX_2) + $signed(_GEN_1649); // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidY_2_T = {{1{asteroidY_2[9]}},asteroidY_2}; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [9:0] _asteroidY_2_T_2 = _asteroidY_2_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [6:0] _T_122 = 2'h0 == asteroidSize_2 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _T_124 = 2'h1 == asteroidSize_2 ? $signed(7'sh10) : $signed(_T_122); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_126 = 2'h2 == asteroidSize_2 ? $signed(8'sh40) : $signed({{1{_T_124[6]}},_T_124}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_129 = 8'sh0 - $signed(_T_126); // @[\\src\\main\\scala\\GameLogic.scala 502:31]
  wire [10:0] _GEN_1650 = {{3{_T_129[7]}},_T_129}; // @[\\src\\main\\scala\\GameLogic.scala 502:29]
  wire  _GEN_246 = $signed(asteroidX_2) < $signed(_GEN_1650) ? 1'h0 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 502:66 503:31]
  wire [10:0] _GEN_247 = asteroidActive_2 ? $signed(_asteroidX_2_T_2) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 499:33 500:24 160:26]
  wire [9:0] _GEN_248 = asteroidActive_2 ? $signed(_asteroidY_2_T_2) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 499:33 501:24 161:26]
  wire  _GEN_249 = asteroidActive_2 ? _GEN_246 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 499:33]
  wire [10:0] _GEN_1651 = {{8{asteroidVX_3[2]}},asteroidVX_3}; // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidX_3_T_2 = $signed(asteroidX_3) + $signed(_GEN_1651); // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidY_3_T = {{1{asteroidY_3[9]}},asteroidY_3}; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [9:0] _asteroidY_3_T_2 = _asteroidY_3_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [6:0] _T_132 = 2'h0 == asteroidSize_3 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _T_134 = 2'h1 == asteroidSize_3 ? $signed(7'sh10) : $signed(_T_132); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_136 = 2'h2 == asteroidSize_3 ? $signed(8'sh40) : $signed({{1{_T_134[6]}},_T_134}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_139 = 8'sh0 - $signed(_T_136); // @[\\src\\main\\scala\\GameLogic.scala 502:31]
  wire [10:0] _GEN_1652 = {{3{_T_139[7]}},_T_139}; // @[\\src\\main\\scala\\GameLogic.scala 502:29]
  wire  _GEN_250 = $signed(asteroidX_3) < $signed(_GEN_1652) ? 1'h0 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 502:66 503:31]
  wire [10:0] _GEN_251 = asteroidActive_3 ? $signed(_asteroidX_3_T_2) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 499:33 500:24 160:26]
  wire [9:0] _GEN_252 = asteroidActive_3 ? $signed(_asteroidY_3_T_2) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 499:33 501:24 161:26]
  wire  _GEN_253 = asteroidActive_3 ? _GEN_250 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 499:33]
  wire [10:0] _GEN_1653 = {{8{asteroidVX_4[2]}},asteroidVX_4}; // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidX_4_T_2 = $signed(asteroidX_4) + $signed(_GEN_1653); // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidY_4_T = {{1{asteroidY_4[9]}},asteroidY_4}; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [9:0] _asteroidY_4_T_2 = _asteroidY_4_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [6:0] _T_142 = 2'h0 == asteroidSize_4 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _T_144 = 2'h1 == asteroidSize_4 ? $signed(7'sh10) : $signed(_T_142); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_146 = 2'h2 == asteroidSize_4 ? $signed(8'sh40) : $signed({{1{_T_144[6]}},_T_144}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_149 = 8'sh0 - $signed(_T_146); // @[\\src\\main\\scala\\GameLogic.scala 502:31]
  wire [10:0] _GEN_1654 = {{3{_T_149[7]}},_T_149}; // @[\\src\\main\\scala\\GameLogic.scala 502:29]
  wire  _GEN_254 = $signed(asteroidX_4) < $signed(_GEN_1654) ? 1'h0 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 502:66 503:31]
  wire [10:0] _GEN_255 = asteroidActive_4 ? $signed(_asteroidX_4_T_2) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 499:33 500:24 160:26]
  wire [9:0] _GEN_256 = asteroidActive_4 ? $signed(_asteroidY_4_T_2) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 499:33 501:24 161:26]
  wire  _GEN_257 = asteroidActive_4 ? _GEN_254 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 499:33]
  wire [10:0] _GEN_1655 = {{8{asteroidVX_5[2]}},asteroidVX_5}; // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidX_5_T_2 = $signed(asteroidX_5) + $signed(_GEN_1655); // @[\\src\\main\\scala\\GameLogic.scala 500:40]
  wire [10:0] _asteroidY_5_T = {{1{asteroidY_5[9]}},asteroidY_5}; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [9:0] _asteroidY_5_T_2 = _asteroidY_5_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 501:40]
  wire [6:0] _T_152 = 2'h0 == asteroidSize_5 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _T_154 = 2'h1 == asteroidSize_5 ? $signed(7'sh10) : $signed(_T_152); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_156 = 2'h2 == asteroidSize_5 ? $signed(8'sh40) : $signed({{1{_T_154[6]}},_T_154}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] _T_159 = 8'sh0 - $signed(_T_156); // @[\\src\\main\\scala\\GameLogic.scala 502:31]
  wire [10:0] _GEN_1656 = {{3{_T_159[7]}},_T_159}; // @[\\src\\main\\scala\\GameLogic.scala 502:29]
  wire  _GEN_258 = $signed(asteroidX_5) < $signed(_GEN_1656) ? 1'h0 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 502:66 503:31]
  wire [10:0] _GEN_259 = asteroidActive_5 ? $signed(_asteroidX_5_T_2) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 499:33 500:24 160:26]
  wire [9:0] _GEN_260 = asteroidActive_5 ? $signed(_asteroidY_5_T_2) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 499:33 501:24 161:26]
  wire  _GEN_261 = asteroidActive_5 ? _GEN_258 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 499:33]
  wire [10:0] _rocketX_0_T_5 = $signed(rocketX_0) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 511:36]
  wire  _GEN_262 = $signed(rocketX_0) > 11'sh280 ? 1'h0 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 512:36 513:29]
  wire [10:0] _GEN_263 = rocketActive_0 ? $signed(_rocketX_0_T_5) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 510:31 511:22 194:24]
  wire  _GEN_264 = rocketActive_0 ? _GEN_262 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 510:31]
  wire [10:0] _rocketX_1_T_5 = $signed(rocketX_1) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 511:36]
  wire  _GEN_265 = $signed(rocketX_1) > 11'sh280 ? 1'h0 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 512:36 513:29]
  wire [10:0] _GEN_266 = rocketActive_1 ? $signed(_rocketX_1_T_5) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 510:31 511:22 194:24]
  wire  _GEN_267 = rocketActive_1 ? _GEN_265 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 510:31]
  wire [10:0] _rocketX_2_T_5 = $signed(rocketX_2) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 511:36]
  wire  _GEN_268 = $signed(rocketX_2) > 11'sh280 ? 1'h0 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 512:36 513:29]
  wire [10:0] _GEN_269 = rocketActive_2 ? $signed(_rocketX_2_T_5) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 510:31 511:22 194:24]
  wire  _GEN_270 = rocketActive_2 ? _GEN_268 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 510:31]
  wire [10:0] _rocketX_3_T_5 = $signed(rocketX_3) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 511:36]
  wire  _GEN_271 = $signed(rocketX_3) > 11'sh280 ? 1'h0 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 512:36 513:29]
  wire [10:0] _GEN_272 = rocketActive_3 ? $signed(_rocketX_3_T_5) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 510:31 511:22 194:24]
  wire  _GEN_273 = rocketActive_3 ? _GEN_271 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 510:31]
  wire [3:0] remaining = 4'h6 - collisionAstIndex; // @[\\src\\main\\scala\\GameLogic.scala 525:38]
  wire [3:0] numChecks = remaining < 4'h3 ? remaining : 4'h3; // @[\\src\\main\\scala\\GameLogic.scala 526:26]
  wire [9:0] shipCenterY = $signed(sprite0YReg) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 531:39]
  wire  _T_167 = 4'h0 < numChecks; // @[\\src\\main\\scala\\GameLogic.scala 534:20]
  wire [4:0] _idx_T = {{1'd0}, collisionAstIndex}; // @[\\src\\main\\scala\\GameLogic.scala 535:41]
  wire [3:0] idx = _idx_T[3:0]; // @[\\src\\main\\scala\\GameLogic.scala 535:41]
  wire  _GEN_275 = 3'h1 == idx[2:0] ? asteroidActive_1 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_276 = 3'h2 == idx[2:0] ? asteroidActive_2 : _GEN_275; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_277 = 3'h3 == idx[2:0] ? asteroidActive_3 : _GEN_276; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_278 = 3'h4 == idx[2:0] ? asteroidActive_4 : _GEN_277; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_279 = 3'h5 == idx[2:0] ? asteroidActive_5 : _GEN_278; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _T_170 = idx < 4'h6 & _GEN_279; // @[\\src\\main\\scala\\GameLogic.scala 536:39]
  wire [1:0] _GEN_281 = 3'h1 == idx[2:0] ? asteroidSize_1 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_282 = 3'h2 == idx[2:0] ? asteroidSize_2 : _GEN_281; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_283 = 3'h3 == idx[2:0] ? asteroidSize_3 : _GEN_282; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_284 = 3'h4 == idx[2:0] ? asteroidSize_4 : _GEN_283; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_285 = 3'h5 == idx[2:0] ? asteroidSize_5 : _GEN_284; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire  _radius_T = 2'h0 == _GEN_285; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire  _radius_T_2 = 2'h1 == _GEN_285; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [5:0] _radius_T_3 = 2'h1 == _GEN_285 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire  _radius_T_4 = 2'h2 == _GEN_285; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [6:0] radius = 2'h2 == _GEN_285 ? $signed(7'sh20) : $signed({{1{_radius_T_3[5]}},_radius_T_3}); // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [10:0] _GEN_287 = 3'h1 == idx[2:0] ? $signed(asteroidX_1) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_288 = 3'h2 == idx[2:0] ? $signed(asteroidX_2) : $signed(_GEN_287); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_289 = 3'h3 == idx[2:0] ? $signed(asteroidX_3) : $signed(_GEN_288); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_290 = 3'h4 == idx[2:0] ? $signed(asteroidX_4) : $signed(_GEN_289); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_291 = 3'h5 == idx[2:0] ? $signed(asteroidX_5) : $signed(_GEN_290); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_1657 = {{4{radius[6]}},radius}; // @[\\src\\main\\scala\\GameLogic.scala 539:44]
  wire [10:0] centerX = $signed(_GEN_291) + $signed(_GEN_1657); // @[\\src\\main\\scala\\GameLogic.scala 539:44]
  wire [9:0] _GEN_293 = 3'h1 == idx[2:0] ? $signed(asteroidY_1) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_294 = 3'h2 == idx[2:0] ? $signed(asteroidY_2) : $signed(_GEN_293); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_295 = 3'h3 == idx[2:0] ? $signed(asteroidY_3) : $signed(_GEN_294); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_296 = 3'h4 == idx[2:0] ? $signed(asteroidY_4) : $signed(_GEN_295); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_297 = 3'h5 == idx[2:0] ? $signed(asteroidY_5) : $signed(_GEN_296); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_1658 = {{3{radius[6]}},radius}; // @[\\src\\main\\scala\\GameLogic.scala 540:44]
  wire [9:0] centerY = $signed(_GEN_297) + $signed(_GEN_1658); // @[\\src\\main\\scala\\GameLogic.scala 540:44]
  wire [10:0] dx = 11'sh30 - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 541:36]
  wire [9:0] dy = $signed(shipCenterY) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 542:36]
  wire [6:0] totalRadius = 7'shc + $signed(radius); // @[\\src\\main\\scala\\GameLogic.scala 544:44]
  wire [10:0] _boxCheck_T_3 = 11'sh0 - $signed(dx); // @[\\src\\main\\scala\\GameLogic.scala 546:33]
  wire [10:0] _boxCheck_T_4 = $signed(dx) < 11'sh0 ? $signed(_boxCheck_T_3) : $signed(dx); // @[\\src\\main\\scala\\GameLogic.scala 546:33]
  wire [10:0] _GEN_1659 = {{4{totalRadius[6]}},totalRadius}; // @[\\src\\main\\scala\\GameLogic.scala 546:37]
  wire [9:0] _boxCheck_T_9 = 10'sh0 - $signed(dy); // @[\\src\\main\\scala\\GameLogic.scala 546:57]
  wire [9:0] _boxCheck_T_10 = $signed(dy) < 10'sh0 ? $signed(_boxCheck_T_9) : $signed(dy); // @[\\src\\main\\scala\\GameLogic.scala 546:57]
  wire [9:0] _GEN_1660 = {{3{totalRadius[6]}},totalRadius}; // @[\\src\\main\\scala\\GameLogic.scala 546:61]
  wire  boxCheck = $signed(_boxCheck_T_4) < $signed(_GEN_1659) & $signed(_boxCheck_T_10) < $signed(_GEN_1660); // @[\\src\\main\\scala\\GameLogic.scala 546:51]
  wire [13:0] _pendingRadiusSq_T = $signed(totalRadius) * $signed(totalRadius); // @[\\src\\main\\scala\\GameLogic.scala 551:48]
  wire [10:0] _GEN_298 = boxCheck & ~pendingCircleCheck ? $signed(dx) : $signed({{2{pendingDX[8]}},pendingDX}); // @[\\src\\main\\scala\\GameLogic.scala 292:22 548:53 549:27]
  wire [9:0] _GEN_299 = boxCheck & ~pendingCircleCheck ? $signed(dy) : $signed({{1{pendingDY[8]}},pendingDY}); // @[\\src\\main\\scala\\GameLogic.scala 293:22 548:53 550:27]
  wire [13:0] _GEN_300 = boxCheck & ~pendingCircleCheck ? $signed(_pendingRadiusSq_T) : $signed({{2{pendingRadiusSq[11
    ]}},pendingRadiusSq}); // @[\\src\\main\\scala\\GameLogic.scala 294:28 548:53 551:33]
  wire  _GEN_301 = boxCheck & ~pendingCircleCheck | pendingCircleCheck; // @[\\src\\main\\scala\\GameLogic.scala 295:35 548:53 552:36]
  wire [10:0] _GEN_302 = idx < 4'h6 & _GEN_279 ? $signed(_GEN_298) : $signed({{2{pendingDX[8]}},pendingDX}); // @[\\src\\main\\scala\\GameLogic.scala 292:22 536:63]
  wire [9:0] _GEN_303 = idx < 4'h6 & _GEN_279 ? $signed(_GEN_299) : $signed({{1{pendingDY[8]}},pendingDY}); // @[\\src\\main\\scala\\GameLogic.scala 293:22 536:63]
  wire [13:0] _GEN_304 = idx < 4'h6 & _GEN_279 ? $signed(_GEN_300) : $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq})
    ; // @[\\src\\main\\scala\\GameLogic.scala 294:28 536:63]
  wire  _GEN_305 = idx < 4'h6 & _GEN_279 ? _GEN_301 : pendingCircleCheck; // @[\\src\\main\\scala\\GameLogic.scala 295:35 536:63]
  wire [10:0] _GEN_306 = 4'h0 < numChecks ? $signed(_GEN_302) : $signed({{2{pendingDX[8]}},pendingDX}); // @[\\src\\main\\scala\\GameLogic.scala 292:22 534:33]
  wire [9:0] _GEN_307 = 4'h0 < numChecks ? $signed(_GEN_303) : $signed({{1{pendingDY[8]}},pendingDY}); // @[\\src\\main\\scala\\GameLogic.scala 293:22 534:33]
  wire [13:0] _GEN_308 = 4'h0 < numChecks ? $signed(_GEN_304) : $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq}); // @[\\src\\main\\scala\\GameLogic.scala 294:28 534:33]
  wire  _GEN_309 = 4'h0 < numChecks ? _GEN_305 : pendingCircleCheck; // @[\\src\\main\\scala\\GameLogic.scala 534:33 295:35]
  wire  _T_173 = 4'h1 < numChecks; // @[\\src\\main\\scala\\GameLogic.scala 534:20]
  wire [3:0] idx_1 = collisionAstIndex + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 535:41]
  wire  _GEN_311 = 3'h1 == idx_1[2:0] ? asteroidActive_1 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_312 = 3'h2 == idx_1[2:0] ? asteroidActive_2 : _GEN_311; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_313 = 3'h3 == idx_1[2:0] ? asteroidActive_3 : _GEN_312; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_314 = 3'h4 == idx_1[2:0] ? asteroidActive_4 : _GEN_313; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_315 = 3'h5 == idx_1[2:0] ? asteroidActive_5 : _GEN_314; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _T_176 = idx_1 < 4'h6 & _GEN_315; // @[\\src\\main\\scala\\GameLogic.scala 536:39]
  wire [1:0] _GEN_317 = 3'h1 == idx_1[2:0] ? asteroidSize_1 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_318 = 3'h2 == idx_1[2:0] ? asteroidSize_2 : _GEN_317; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_319 = 3'h3 == idx_1[2:0] ? asteroidSize_3 : _GEN_318; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_320 = 3'h4 == idx_1[2:0] ? asteroidSize_4 : _GEN_319; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_321 = 3'h5 == idx_1[2:0] ? asteroidSize_5 : _GEN_320; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire  _radius_T_5 = 2'h0 == _GEN_321; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire  _radius_T_7 = 2'h1 == _GEN_321; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [5:0] _radius_T_8 = 2'h1 == _GEN_321 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire  _radius_T_9 = 2'h2 == _GEN_321; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [6:0] radius_1 = 2'h2 == _GEN_321 ? $signed(7'sh20) : $signed({{1{_radius_T_8[5]}},_radius_T_8}); // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [10:0] _GEN_323 = 3'h1 == idx_1[2:0] ? $signed(asteroidX_1) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_324 = 3'h2 == idx_1[2:0] ? $signed(asteroidX_2) : $signed(_GEN_323); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_325 = 3'h3 == idx_1[2:0] ? $signed(asteroidX_3) : $signed(_GEN_324); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_326 = 3'h4 == idx_1[2:0] ? $signed(asteroidX_4) : $signed(_GEN_325); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_327 = 3'h5 == idx_1[2:0] ? $signed(asteroidX_5) : $signed(_GEN_326); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_1661 = {{4{radius_1[6]}},radius_1}; // @[\\src\\main\\scala\\GameLogic.scala 539:44]
  wire [10:0] centerX_1 = $signed(_GEN_327) + $signed(_GEN_1661); // @[\\src\\main\\scala\\GameLogic.scala 539:44]
  wire [9:0] _GEN_329 = 3'h1 == idx_1[2:0] ? $signed(asteroidY_1) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_330 = 3'h2 == idx_1[2:0] ? $signed(asteroidY_2) : $signed(_GEN_329); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_331 = 3'h3 == idx_1[2:0] ? $signed(asteroidY_3) : $signed(_GEN_330); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_332 = 3'h4 == idx_1[2:0] ? $signed(asteroidY_4) : $signed(_GEN_331); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_333 = 3'h5 == idx_1[2:0] ? $signed(asteroidY_5) : $signed(_GEN_332); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_1662 = {{3{radius_1[6]}},radius_1}; // @[\\src\\main\\scala\\GameLogic.scala 540:44]
  wire [9:0] centerY_1 = $signed(_GEN_333) + $signed(_GEN_1662); // @[\\src\\main\\scala\\GameLogic.scala 540:44]
  wire [10:0] dx_1 = 11'sh30 - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 541:36]
  wire [9:0] dy_1 = $signed(shipCenterY) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 542:36]
  wire [6:0] totalRadius_1 = 7'shc + $signed(radius_1); // @[\\src\\main\\scala\\GameLogic.scala 544:44]
  wire [10:0] _boxCheck_T_15 = 11'sh0 - $signed(dx_1); // @[\\src\\main\\scala\\GameLogic.scala 546:33]
  wire [10:0] _boxCheck_T_16 = $signed(dx_1) < 11'sh0 ? $signed(_boxCheck_T_15) : $signed(dx_1); // @[\\src\\main\\scala\\GameLogic.scala 546:33]
  wire [10:0] _GEN_1663 = {{4{totalRadius_1[6]}},totalRadius_1}; // @[\\src\\main\\scala\\GameLogic.scala 546:37]
  wire [9:0] _boxCheck_T_21 = 10'sh0 - $signed(dy_1); // @[\\src\\main\\scala\\GameLogic.scala 546:57]
  wire [9:0] _boxCheck_T_22 = $signed(dy_1) < 10'sh0 ? $signed(_boxCheck_T_21) : $signed(dy_1); // @[\\src\\main\\scala\\GameLogic.scala 546:57]
  wire [9:0] _GEN_1664 = {{3{totalRadius_1[6]}},totalRadius_1}; // @[\\src\\main\\scala\\GameLogic.scala 546:61]
  wire  boxCheck_1 = $signed(_boxCheck_T_16) < $signed(_GEN_1663) & $signed(_boxCheck_T_22) < $signed(_GEN_1664); // @[\\src\\main\\scala\\GameLogic.scala 546:51]
  wire [13:0] _pendingRadiusSq_T_1 = $signed(totalRadius_1) * $signed(totalRadius_1); // @[\\src\\main\\scala\\GameLogic.scala 551:48]
  wire [10:0] _GEN_334 = boxCheck_1 & ~pendingCircleCheck ? $signed(dx_1) : $signed(_GEN_306); // @[\\src\\main\\scala\\GameLogic.scala 548:53 549:27]
  wire [9:0] _GEN_335 = boxCheck_1 & ~pendingCircleCheck ? $signed(dy_1) : $signed(_GEN_307); // @[\\src\\main\\scala\\GameLogic.scala 548:53 550:27]
  wire [13:0] _GEN_336 = boxCheck_1 & ~pendingCircleCheck ? $signed(_pendingRadiusSq_T_1) : $signed(_GEN_308); // @[\\src\\main\\scala\\GameLogic.scala 548:53 551:33]
  wire  _GEN_337 = boxCheck_1 & ~pendingCircleCheck | _GEN_309; // @[\\src\\main\\scala\\GameLogic.scala 548:53 552:36]
  wire [10:0] _GEN_338 = idx_1 < 4'h6 & _GEN_315 ? $signed(_GEN_334) : $signed(_GEN_306); // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire [9:0] _GEN_339 = idx_1 < 4'h6 & _GEN_315 ? $signed(_GEN_335) : $signed(_GEN_307); // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire [13:0] _GEN_340 = idx_1 < 4'h6 & _GEN_315 ? $signed(_GEN_336) : $signed(_GEN_308); // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire  _GEN_341 = idx_1 < 4'h6 & _GEN_315 ? _GEN_337 : _GEN_309; // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire [10:0] _GEN_342 = 4'h1 < numChecks ? $signed(_GEN_338) : $signed(_GEN_306); // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire [9:0] _GEN_343 = 4'h1 < numChecks ? $signed(_GEN_339) : $signed(_GEN_307); // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire [13:0] _GEN_344 = 4'h1 < numChecks ? $signed(_GEN_340) : $signed(_GEN_308); // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire  _GEN_345 = 4'h1 < numChecks ? _GEN_341 : _GEN_309; // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire  _T_179 = 4'h2 < numChecks; // @[\\src\\main\\scala\\GameLogic.scala 534:20]
  wire [3:0] idx_2 = collisionAstIndex + 4'h2; // @[\\src\\main\\scala\\GameLogic.scala 535:41]
  wire  _GEN_347 = 3'h1 == idx_2[2:0] ? asteroidActive_1 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_348 = 3'h2 == idx_2[2:0] ? asteroidActive_2 : _GEN_347; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_349 = 3'h3 == idx_2[2:0] ? asteroidActive_3 : _GEN_348; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_350 = 3'h4 == idx_2[2:0] ? asteroidActive_4 : _GEN_349; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _GEN_351 = 3'h5 == idx_2[2:0] ? asteroidActive_5 : _GEN_350; // @[\\src\\main\\scala\\GameLogic.scala 536:{39,39}]
  wire  _T_182 = idx_2 < 4'h6 & _GEN_351; // @[\\src\\main\\scala\\GameLogic.scala 536:39]
  wire [1:0] _GEN_353 = 3'h1 == idx_2[2:0] ? asteroidSize_1 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_354 = 3'h2 == idx_2[2:0] ? asteroidSize_2 : _GEN_353; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_355 = 3'h3 == idx_2[2:0] ? asteroidSize_3 : _GEN_354; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_356 = 3'h4 == idx_2[2:0] ? asteroidSize_4 : _GEN_355; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire [1:0] _GEN_357 = 3'h5 == idx_2[2:0] ? asteroidSize_5 : _GEN_356; // @[\\src\\main\\scala\\GameLogic.scala 350:{26,26}]
  wire  _radius_T_10 = 2'h0 == _GEN_357; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire  _radius_T_12 = 2'h1 == _GEN_357; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [5:0] _radius_T_13 = 2'h1 == _GEN_357 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire  _radius_T_14 = 2'h2 == _GEN_357; // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [6:0] radius_2 = 2'h2 == _GEN_357 ? $signed(7'sh20) : $signed({{1{_radius_T_13[5]}},_radius_T_13}); // @[\\src\\main\\scala\\GameLogic.scala 350:26]
  wire [10:0] _GEN_359 = 3'h1 == idx_2[2:0] ? $signed(asteroidX_1) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_360 = 3'h2 == idx_2[2:0] ? $signed(asteroidX_2) : $signed(_GEN_359); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_361 = 3'h3 == idx_2[2:0] ? $signed(asteroidX_3) : $signed(_GEN_360); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_362 = 3'h4 == idx_2[2:0] ? $signed(asteroidX_4) : $signed(_GEN_361); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_363 = 3'h5 == idx_2[2:0] ? $signed(asteroidX_5) : $signed(_GEN_362); // @[\\src\\main\\scala\\GameLogic.scala 539:{44,44}]
  wire [10:0] _GEN_1665 = {{4{radius_2[6]}},radius_2}; // @[\\src\\main\\scala\\GameLogic.scala 539:44]
  wire [10:0] centerX_2 = $signed(_GEN_363) + $signed(_GEN_1665); // @[\\src\\main\\scala\\GameLogic.scala 539:44]
  wire [9:0] _GEN_365 = 3'h1 == idx_2[2:0] ? $signed(asteroidY_1) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_366 = 3'h2 == idx_2[2:0] ? $signed(asteroidY_2) : $signed(_GEN_365); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_367 = 3'h3 == idx_2[2:0] ? $signed(asteroidY_3) : $signed(_GEN_366); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_368 = 3'h4 == idx_2[2:0] ? $signed(asteroidY_4) : $signed(_GEN_367); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_369 = 3'h5 == idx_2[2:0] ? $signed(asteroidY_5) : $signed(_GEN_368); // @[\\src\\main\\scala\\GameLogic.scala 540:{44,44}]
  wire [9:0] _GEN_1666 = {{3{radius_2[6]}},radius_2}; // @[\\src\\main\\scala\\GameLogic.scala 540:44]
  wire [9:0] centerY_2 = $signed(_GEN_369) + $signed(_GEN_1666); // @[\\src\\main\\scala\\GameLogic.scala 540:44]
  wire [10:0] dx_2 = 11'sh30 - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 541:36]
  wire [9:0] dy_2 = $signed(shipCenterY) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 542:36]
  wire [6:0] totalRadius_2 = 7'shc + $signed(radius_2); // @[\\src\\main\\scala\\GameLogic.scala 544:44]
  wire [10:0] _boxCheck_T_27 = 11'sh0 - $signed(dx_2); // @[\\src\\main\\scala\\GameLogic.scala 546:33]
  wire [10:0] _boxCheck_T_28 = $signed(dx_2) < 11'sh0 ? $signed(_boxCheck_T_27) : $signed(dx_2); // @[\\src\\main\\scala\\GameLogic.scala 546:33]
  wire [10:0] _GEN_1667 = {{4{totalRadius_2[6]}},totalRadius_2}; // @[\\src\\main\\scala\\GameLogic.scala 546:37]
  wire [9:0] _boxCheck_T_33 = 10'sh0 - $signed(dy_2); // @[\\src\\main\\scala\\GameLogic.scala 546:57]
  wire [9:0] _boxCheck_T_34 = $signed(dy_2) < 10'sh0 ? $signed(_boxCheck_T_33) : $signed(dy_2); // @[\\src\\main\\scala\\GameLogic.scala 546:57]
  wire [9:0] _GEN_1668 = {{3{totalRadius_2[6]}},totalRadius_2}; // @[\\src\\main\\scala\\GameLogic.scala 546:61]
  wire  boxCheck_2 = $signed(_boxCheck_T_28) < $signed(_GEN_1667) & $signed(_boxCheck_T_34) < $signed(_GEN_1668); // @[\\src\\main\\scala\\GameLogic.scala 546:51]
  wire [13:0] _pendingRadiusSq_T_2 = $signed(totalRadius_2) * $signed(totalRadius_2); // @[\\src\\main\\scala\\GameLogic.scala 551:48]
  wire [10:0] _GEN_370 = boxCheck_2 & ~pendingCircleCheck ? $signed(dx_2) : $signed(_GEN_342); // @[\\src\\main\\scala\\GameLogic.scala 548:53 549:27]
  wire [9:0] _GEN_371 = boxCheck_2 & ~pendingCircleCheck ? $signed(dy_2) : $signed(_GEN_343); // @[\\src\\main\\scala\\GameLogic.scala 548:53 550:27]
  wire [13:0] _GEN_372 = boxCheck_2 & ~pendingCircleCheck ? $signed(_pendingRadiusSq_T_2) : $signed(_GEN_344); // @[\\src\\main\\scala\\GameLogic.scala 548:53 551:33]
  wire  _GEN_373 = boxCheck_2 & ~pendingCircleCheck | _GEN_345; // @[\\src\\main\\scala\\GameLogic.scala 548:53 552:36]
  wire [10:0] _GEN_374 = idx_2 < 4'h6 & _GEN_351 ? $signed(_GEN_370) : $signed(_GEN_342); // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire [9:0] _GEN_375 = idx_2 < 4'h6 & _GEN_351 ? $signed(_GEN_371) : $signed(_GEN_343); // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire [13:0] _GEN_376 = idx_2 < 4'h6 & _GEN_351 ? $signed(_GEN_372) : $signed(_GEN_344); // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire  _GEN_377 = idx_2 < 4'h6 & _GEN_351 ? _GEN_373 : _GEN_345; // @[\\src\\main\\scala\\GameLogic.scala 536:63]
  wire [10:0] _GEN_378 = 4'h2 < numChecks ? $signed(_GEN_374) : $signed(_GEN_342); // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire [9:0] _GEN_379 = 4'h2 < numChecks ? $signed(_GEN_375) : $signed(_GEN_343); // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire [13:0] _GEN_380 = 4'h2 < numChecks ? $signed(_GEN_376) : $signed(_GEN_344); // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire  _GEN_381 = 4'h2 < numChecks ? _GEN_377 : _GEN_345; // @[\\src\\main\\scala\\GameLogic.scala 534:33]
  wire [3:0] rocketIdx = collisionCheckMode - 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 566:50]
  wire  _GEN_389 = 2'h1 == rocketIdx[1:0] ? rocketActive_1 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 567:{45,45}]
  wire  _GEN_390 = 2'h2 == rocketIdx[1:0] ? rocketActive_2 : _GEN_389; // @[\\src\\main\\scala\\GameLogic.scala 567:{45,45}]
  wire  _GEN_391 = 2'h3 == rocketIdx[1:0] ? rocketActive_3 : _GEN_390; // @[\\src\\main\\scala\\GameLogic.scala 567:{45,45}]
  wire [6:0] _asteroidSizePx_T_2 = _radius_T ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _asteroidSizePx_T_4 = _radius_T_2 ? $signed(7'sh10) : $signed(_asteroidSizePx_T_2); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] asteroidSizePx = _radius_T_4 ? $signed(8'sh40) : $signed({{1{_asteroidSizePx_T_4[6]}},_asteroidSizePx_T_4})
    ; // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [10:0] _GEN_1669 = {{3{asteroidSizePx[7]}},asteroidSizePx}; // @[\\src\\main\\scala\\GameLogic.scala 570:52]
  wire [10:0] asteroidRight = $signed(_GEN_291) + $signed(_GEN_1669); // @[\\src\\main\\scala\\GameLogic.scala 570:52]
  wire [9:0] _GEN_1670 = {{2{asteroidSizePx[7]}},asteroidSizePx}; // @[\\src\\main\\scala\\GameLogic.scala 572:53]
  wire [9:0] asteroidBottom = $signed(_GEN_297) + $signed(_GEN_1670); // @[\\src\\main\\scala\\GameLogic.scala 572:53]
  wire [10:0] _GEN_411 = 2'h1 == rocketIdx[1:0] ? $signed(rocketX_1) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 575:{53,53}]
  wire [10:0] _GEN_412 = 2'h2 == rocketIdx[1:0] ? $signed(rocketX_2) : $signed(_GEN_411); // @[\\src\\main\\scala\\GameLogic.scala 575:{53,53}]
  wire [10:0] _GEN_413 = 2'h3 == rocketIdx[1:0] ? $signed(rocketX_3) : $signed(_GEN_412); // @[\\src\\main\\scala\\GameLogic.scala 575:{53,53}]
  wire [10:0] rocketLeft = $signed(_GEN_413) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 575:53]
  wire [10:0] rocketRight = $signed(_GEN_413) + 11'sh1e; // @[\\src\\main\\scala\\GameLogic.scala 576:54]
  wire [9:0] _GEN_419 = 2'h1 == rocketIdx[1:0] ? $signed(rocketY_1) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 577:{52,52}]
  wire [9:0] _GEN_420 = 2'h2 == rocketIdx[1:0] ? $signed(rocketY_2) : $signed(_GEN_419); // @[\\src\\main\\scala\\GameLogic.scala 577:{52,52}]
  wire [9:0] _GEN_421 = 2'h3 == rocketIdx[1:0] ? $signed(rocketY_3) : $signed(_GEN_420); // @[\\src\\main\\scala\\GameLogic.scala 577:{52,52}]
  wire [9:0] rocketTop = $signed(_GEN_421) + 10'sh5; // @[\\src\\main\\scala\\GameLogic.scala 577:52]
  wire [9:0] rocketBottom = $signed(_GEN_421) + 10'shc; // @[\\src\\main\\scala\\GameLogic.scala 578:55]
  wire  _T_194 = $signed(rocketBottom) > $signed(_GEN_297); // @[\\src\\main\\scala\\GameLogic.scala 581:32]
  wire  _T_195 = $signed(rocketRight) > $signed(_GEN_291) & $signed(rocketLeft) < $signed(asteroidRight) & _T_194; // @[\\src\\main\\scala\\GameLogic.scala 580:79]
  wire  _GEN_438 = 2'h0 == rocketIdx[1:0] ? 1'h0 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 582:{43,43}]
  wire  _GEN_439 = 2'h1 == rocketIdx[1:0] ? 1'h0 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 582:{43,43}]
  wire  _GEN_440 = 2'h2 == rocketIdx[1:0] ? 1'h0 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 582:{43,43}]
  wire  _GEN_441 = 2'h3 == rocketIdx[1:0] ? 1'h0 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 582:{43,43}]
  wire  _GEN_442 = 3'h0 == idx[2:0] ? 1'h0 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 583:{39,39}]
  wire  _GEN_443 = 3'h1 == idx[2:0] ? 1'h0 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 583:{39,39}]
  wire  _GEN_444 = 3'h2 == idx[2:0] ? 1'h0 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 583:{39,39}]
  wire  _GEN_445 = 3'h3 == idx[2:0] ? 1'h0 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 583:{39,39}]
  wire  _GEN_446 = 3'h4 == idx[2:0] ? 1'h0 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 583:{39,39}]
  wire  _GEN_447 = 3'h5 == idx[2:0] ? 1'h0 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 583:{39,39}]
  wire  _GEN_466 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_438 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 581:77]
  wire  _GEN_467 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_439 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 581:77]
  wire  _GEN_468 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_440 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 581:77]
  wire  _GEN_469 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_441 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 581:77]
  wire  _GEN_470 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_442 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 581:77]
  wire  _GEN_471 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_443 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 581:77]
  wire  _GEN_472 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_444 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 581:77]
  wire  _GEN_473 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_445 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 581:77]
  wire  _GEN_474 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_446 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 581:77]
  wire  _GEN_475 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_447 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 581:77]
  wire  _GEN_476 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) | explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32 581:77 586:38]
  wire [10:0] _GEN_477 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_GEN_291) : $signed(
    explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 238:27 581:77 587:33]
  wire [9:0] _GEN_478 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_GEN_297) : $signed(explosionY_0
    ); // @[\\src\\main\\scala\\GameLogic.scala 239:27 581:77 588:33]
  wire [1:0] _GEN_479 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_285 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30 581:77 589:36]
  wire [3:0] _GEN_480 = _T_195 & $signed(rocketTop) < $signed(asteroidBottom) ? 4'h0 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 581:77 590:37]
  wire  _GEN_481 = _GEN_391 ? _GEN_466 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 567:45]
  wire  _GEN_482 = _GEN_391 ? _GEN_467 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 567:45]
  wire  _GEN_483 = _GEN_391 ? _GEN_468 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 567:45]
  wire  _GEN_484 = _GEN_391 ? _GEN_469 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 567:45]
  wire  _GEN_485 = _GEN_391 ? _GEN_470 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 567:45]
  wire  _GEN_486 = _GEN_391 ? _GEN_471 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 567:45]
  wire  _GEN_487 = _GEN_391 ? _GEN_472 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 567:45]
  wire  _GEN_488 = _GEN_391 ? _GEN_473 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 567:45]
  wire  _GEN_489 = _GEN_391 ? _GEN_474 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 567:45]
  wire  _GEN_490 = _GEN_391 ? _GEN_475 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 567:45]
  wire  _GEN_491 = _GEN_391 ? _GEN_476 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32 567:45]
  wire [10:0] _GEN_492 = _GEN_391 ? $signed(_GEN_477) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 238:27 567:45]
  wire [9:0] _GEN_493 = _GEN_391 ? $signed(_GEN_478) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 239:27 567:45]
  wire [1:0] _GEN_494 = _GEN_391 ? _GEN_479 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30 567:45]
  wire [3:0] _GEN_495 = _GEN_391 ? _GEN_480 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_496 = _T_170 ? _GEN_481 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 563:63]
  wire  _GEN_497 = _T_170 ? _GEN_482 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 563:63]
  wire  _GEN_498 = _T_170 ? _GEN_483 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 563:63]
  wire  _GEN_499 = _T_170 ? _GEN_484 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 563:63]
  wire  _GEN_500 = _T_170 ? _GEN_485 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 563:63]
  wire  _GEN_501 = _T_170 ? _GEN_486 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 563:63]
  wire  _GEN_502 = _T_170 ? _GEN_487 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 563:63]
  wire  _GEN_503 = _T_170 ? _GEN_488 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 563:63]
  wire  _GEN_504 = _T_170 ? _GEN_489 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 563:63]
  wire  _GEN_505 = _T_170 ? _GEN_490 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 563:63]
  wire  _GEN_506 = _T_170 ? _GEN_491 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32 563:63]
  wire [10:0] _GEN_507 = _T_170 ? $signed(_GEN_492) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 238:27 563:63]
  wire [9:0] _GEN_508 = _T_170 ? $signed(_GEN_493) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 239:27 563:63]
  wire [1:0] _GEN_509 = _T_170 ? _GEN_494 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30 563:63]
  wire [3:0] _GEN_510 = _T_170 ? _GEN_495 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_511 = _T_167 ? _GEN_496 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 561:33]
  wire  _GEN_512 = _T_167 ? _GEN_497 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 561:33]
  wire  _GEN_513 = _T_167 ? _GEN_498 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 561:33]
  wire  _GEN_514 = _T_167 ? _GEN_499 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 561:33]
  wire  _GEN_515 = _T_167 ? _GEN_500 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 561:33]
  wire  _GEN_516 = _T_167 ? _GEN_501 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 561:33]
  wire  _GEN_517 = _T_167 ? _GEN_502 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 561:33]
  wire  _GEN_518 = _T_167 ? _GEN_503 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 561:33]
  wire  _GEN_519 = _T_167 ? _GEN_504 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 561:33]
  wire  _GEN_520 = _T_167 ? _GEN_505 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 561:33]
  wire  _GEN_521 = _T_167 ? _GEN_506 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32 561:33]
  wire [10:0] _GEN_522 = _T_167 ? $signed(_GEN_507) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 238:27 561:33]
  wire [9:0] _GEN_523 = _T_167 ? $signed(_GEN_508) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 239:27 561:33]
  wire [1:0] _GEN_524 = _T_167 ? _GEN_509 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30 561:33]
  wire [3:0] _GEN_525 = _T_167 ? _GEN_510 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [6:0] _asteroidSizePx_T_8 = _radius_T_5 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _asteroidSizePx_T_10 = _radius_T_7 ? $signed(7'sh10) : $signed(_asteroidSizePx_T_8); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] asteroidSizePx_1 = _radius_T_9 ? $signed(8'sh40) : $signed({{1{_asteroidSizePx_T_10[6]}},
    _asteroidSizePx_T_10}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [10:0] _GEN_1671 = {{3{asteroidSizePx_1[7]}},asteroidSizePx_1}; // @[\\src\\main\\scala\\GameLogic.scala 570:52]
  wire [10:0] asteroidRight_1 = $signed(_GEN_327) + $signed(_GEN_1671); // @[\\src\\main\\scala\\GameLogic.scala 570:52]
  wire [9:0] _GEN_1672 = {{2{asteroidSizePx_1[7]}},asteroidSizePx_1}; // @[\\src\\main\\scala\\GameLogic.scala 572:53]
  wire [9:0] asteroidBottom_1 = $signed(_GEN_333) + $signed(_GEN_1672); // @[\\src\\main\\scala\\GameLogic.scala 572:53]
  wire  _T_208 = $signed(rocketBottom) > $signed(_GEN_333); // @[\\src\\main\\scala\\GameLogic.scala 581:32]
  wire  _T_209 = $signed(rocketRight) > $signed(_GEN_327) & $signed(rocketLeft) < $signed(asteroidRight_1) & _T_208; // @[\\src\\main\\scala\\GameLogic.scala 580:79]
  wire  _GEN_582 = 2'h0 == rocketIdx[1:0] ? 1'h0 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_583 = 2'h1 == rocketIdx[1:0] ? 1'h0 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_584 = 2'h2 == rocketIdx[1:0] ? 1'h0 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_585 = 2'h3 == rocketIdx[1:0] ? 1'h0 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_586 = 3'h0 == idx_1[2:0] ? 1'h0 : _GEN_515; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_587 = 3'h1 == idx_1[2:0] ? 1'h0 : _GEN_516; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_588 = 3'h2 == idx_1[2:0] ? 1'h0 : _GEN_517; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_589 = 3'h3 == idx_1[2:0] ? 1'h0 : _GEN_518; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_590 = 3'h4 == idx_1[2:0] ? 1'h0 : _GEN_519; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_591 = 3'h5 == idx_1[2:0] ? 1'h0 : _GEN_520; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_610 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_582 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_611 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_583 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_612 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_584 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_613 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_585 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_614 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_586 : _GEN_515; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_615 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_587 : _GEN_516; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_616 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_588 : _GEN_517; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_617 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_589 : _GEN_518; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_618 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_590 : _GEN_519; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_619 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_591 : _GEN_520; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_620 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) | _GEN_521; // @[\\src\\main\\scala\\GameLogic.scala 581:77 586:38]
  wire [10:0] _GEN_621 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? $signed(_GEN_327) : $signed(_GEN_522)
    ; // @[\\src\\main\\scala\\GameLogic.scala 581:77 587:33]
  wire [9:0] _GEN_622 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? $signed(_GEN_333) : $signed(_GEN_523); // @[\\src\\main\\scala\\GameLogic.scala 581:77 588:33]
  wire [1:0] _GEN_623 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_321 : _GEN_524; // @[\\src\\main\\scala\\GameLogic.scala 581:77 589:36]
  wire [3:0] _GEN_624 = _T_209 & $signed(rocketTop) < $signed(asteroidBottom_1) ? 4'h0 : _GEN_525; // @[\\src\\main\\scala\\GameLogic.scala 581:77 590:37]
  wire  _GEN_625 = _GEN_391 ? _GEN_610 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_626 = _GEN_391 ? _GEN_611 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_627 = _GEN_391 ? _GEN_612 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_628 = _GEN_391 ? _GEN_613 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_629 = _GEN_391 ? _GEN_614 : _GEN_515; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_630 = _GEN_391 ? _GEN_615 : _GEN_516; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_631 = _GEN_391 ? _GEN_616 : _GEN_517; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_632 = _GEN_391 ? _GEN_617 : _GEN_518; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_633 = _GEN_391 ? _GEN_618 : _GEN_519; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_634 = _GEN_391 ? _GEN_619 : _GEN_520; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_635 = _GEN_391 ? _GEN_620 : _GEN_521; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [10:0] _GEN_636 = _GEN_391 ? $signed(_GEN_621) : $signed(_GEN_522); // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [9:0] _GEN_637 = _GEN_391 ? $signed(_GEN_622) : $signed(_GEN_523); // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [1:0] _GEN_638 = _GEN_391 ? _GEN_623 : _GEN_524; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [3:0] _GEN_639 = _GEN_391 ? _GEN_624 : _GEN_525; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_640 = _T_176 ? _GEN_625 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_641 = _T_176 ? _GEN_626 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_642 = _T_176 ? _GEN_627 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_643 = _T_176 ? _GEN_628 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_644 = _T_176 ? _GEN_629 : _GEN_515; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_645 = _T_176 ? _GEN_630 : _GEN_516; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_646 = _T_176 ? _GEN_631 : _GEN_517; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_647 = _T_176 ? _GEN_632 : _GEN_518; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_648 = _T_176 ? _GEN_633 : _GEN_519; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_649 = _T_176 ? _GEN_634 : _GEN_520; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_650 = _T_176 ? _GEN_635 : _GEN_521; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [10:0] _GEN_651 = _T_176 ? $signed(_GEN_636) : $signed(_GEN_522); // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [9:0] _GEN_652 = _T_176 ? $signed(_GEN_637) : $signed(_GEN_523); // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [1:0] _GEN_653 = _T_176 ? _GEN_638 : _GEN_524; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [3:0] _GEN_654 = _T_176 ? _GEN_639 : _GEN_525; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_655 = _T_173 ? _GEN_640 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_656 = _T_173 ? _GEN_641 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_657 = _T_173 ? _GEN_642 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_658 = _T_173 ? _GEN_643 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_659 = _T_173 ? _GEN_644 : _GEN_515; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_660 = _T_173 ? _GEN_645 : _GEN_516; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_661 = _T_173 ? _GEN_646 : _GEN_517; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_662 = _T_173 ? _GEN_647 : _GEN_518; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_663 = _T_173 ? _GEN_648 : _GEN_519; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_664 = _T_173 ? _GEN_649 : _GEN_520; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_665 = _T_173 ? _GEN_650 : _GEN_521; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [10:0] _GEN_666 = _T_173 ? $signed(_GEN_651) : $signed(_GEN_522); // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [9:0] _GEN_667 = _T_173 ? $signed(_GEN_652) : $signed(_GEN_523); // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [1:0] _GEN_668 = _T_173 ? _GEN_653 : _GEN_524; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [3:0] _GEN_669 = _T_173 ? _GEN_654 : _GEN_525; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [6:0] _asteroidSizePx_T_14 = _radius_T_10 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [6:0] _asteroidSizePx_T_16 = _radius_T_12 ? $signed(7'sh10) : $signed(_asteroidSizePx_T_14); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [7:0] asteroidSizePx_2 = _radius_T_14 ? $signed(8'sh40) : $signed({{1{_asteroidSizePx_T_16[6]}},
    _asteroidSizePx_T_16}); // @[\\src\\main\\scala\\GameLogic.scala 359:26]
  wire [10:0] _GEN_1673 = {{3{asteroidSizePx_2[7]}},asteroidSizePx_2}; // @[\\src\\main\\scala\\GameLogic.scala 570:52]
  wire [10:0] asteroidRight_2 = $signed(_GEN_363) + $signed(_GEN_1673); // @[\\src\\main\\scala\\GameLogic.scala 570:52]
  wire [9:0] _GEN_1674 = {{2{asteroidSizePx_2[7]}},asteroidSizePx_2}; // @[\\src\\main\\scala\\GameLogic.scala 572:53]
  wire [9:0] asteroidBottom_2 = $signed(_GEN_369) + $signed(_GEN_1674); // @[\\src\\main\\scala\\GameLogic.scala 572:53]
  wire  _T_222 = $signed(rocketBottom) > $signed(_GEN_369); // @[\\src\\main\\scala\\GameLogic.scala 581:32]
  wire  _T_223 = $signed(rocketRight) > $signed(_GEN_363) & $signed(rocketLeft) < $signed(asteroidRight_2) & _T_222; // @[\\src\\main\\scala\\GameLogic.scala 580:79]
  wire  _GEN_726 = 2'h0 == rocketIdx[1:0] ? 1'h0 : _GEN_655; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_727 = 2'h1 == rocketIdx[1:0] ? 1'h0 : _GEN_656; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_728 = 2'h2 == rocketIdx[1:0] ? 1'h0 : _GEN_657; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_729 = 2'h3 == rocketIdx[1:0] ? 1'h0 : _GEN_658; // @[\\src\\main\\scala\\GameLogic.scala 582:{43,43}]
  wire  _GEN_730 = 3'h0 == idx_2[2:0] ? 1'h0 : _GEN_659; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_731 = 3'h1 == idx_2[2:0] ? 1'h0 : _GEN_660; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_732 = 3'h2 == idx_2[2:0] ? 1'h0 : _GEN_661; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_733 = 3'h3 == idx_2[2:0] ? 1'h0 : _GEN_662; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_734 = 3'h4 == idx_2[2:0] ? 1'h0 : _GEN_663; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_735 = 3'h5 == idx_2[2:0] ? 1'h0 : _GEN_664; // @[\\src\\main\\scala\\GameLogic.scala 583:{39,39}]
  wire  _GEN_754 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_726 : _GEN_655; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_755 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_727 : _GEN_656; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_756 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_728 : _GEN_657; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_757 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_729 : _GEN_658; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_758 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_730 : _GEN_659; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_759 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_731 : _GEN_660; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_760 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_732 : _GEN_661; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_761 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_733 : _GEN_662; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_762 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_734 : _GEN_663; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_763 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_735 : _GEN_664; // @[\\src\\main\\scala\\GameLogic.scala 581:77]
  wire  _GEN_764 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) | _GEN_665; // @[\\src\\main\\scala\\GameLogic.scala 581:77 586:38]
  wire [10:0] _GEN_765 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? $signed(_GEN_363) : $signed(_GEN_666)
    ; // @[\\src\\main\\scala\\GameLogic.scala 581:77 587:33]
  wire [9:0] _GEN_766 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? $signed(_GEN_369) : $signed(_GEN_667); // @[\\src\\main\\scala\\GameLogic.scala 581:77 588:33]
  wire [1:0] _GEN_767 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_357 : _GEN_668; // @[\\src\\main\\scala\\GameLogic.scala 581:77 589:36]
  wire [3:0] _GEN_768 = _T_223 & $signed(rocketTop) < $signed(asteroidBottom_2) ? 4'h0 : _GEN_669; // @[\\src\\main\\scala\\GameLogic.scala 581:77 590:37]
  wire  _GEN_769 = _GEN_391 ? _GEN_754 : _GEN_655; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_770 = _GEN_391 ? _GEN_755 : _GEN_656; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_771 = _GEN_391 ? _GEN_756 : _GEN_657; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_772 = _GEN_391 ? _GEN_757 : _GEN_658; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_773 = _GEN_391 ? _GEN_758 : _GEN_659; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_774 = _GEN_391 ? _GEN_759 : _GEN_660; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_775 = _GEN_391 ? _GEN_760 : _GEN_661; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_776 = _GEN_391 ? _GEN_761 : _GEN_662; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_777 = _GEN_391 ? _GEN_762 : _GEN_663; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_778 = _GEN_391 ? _GEN_763 : _GEN_664; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_779 = _GEN_391 ? _GEN_764 : _GEN_665; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [10:0] _GEN_780 = _GEN_391 ? $signed(_GEN_765) : $signed(_GEN_666); // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [9:0] _GEN_781 = _GEN_391 ? $signed(_GEN_766) : $signed(_GEN_667); // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [1:0] _GEN_782 = _GEN_391 ? _GEN_767 : _GEN_668; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire [3:0] _GEN_783 = _GEN_391 ? _GEN_768 : _GEN_669; // @[\\src\\main\\scala\\GameLogic.scala 567:45]
  wire  _GEN_784 = _T_182 ? _GEN_769 : _GEN_655; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_785 = _T_182 ? _GEN_770 : _GEN_656; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_786 = _T_182 ? _GEN_771 : _GEN_657; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_787 = _T_182 ? _GEN_772 : _GEN_658; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_788 = _T_182 ? _GEN_773 : _GEN_659; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_789 = _T_182 ? _GEN_774 : _GEN_660; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_790 = _T_182 ? _GEN_775 : _GEN_661; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_791 = _T_182 ? _GEN_776 : _GEN_662; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_792 = _T_182 ? _GEN_777 : _GEN_663; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_793 = _T_182 ? _GEN_778 : _GEN_664; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_794 = _T_182 ? _GEN_779 : _GEN_665; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [10:0] _GEN_795 = _T_182 ? $signed(_GEN_780) : $signed(_GEN_666); // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [9:0] _GEN_796 = _T_182 ? $signed(_GEN_781) : $signed(_GEN_667); // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [1:0] _GEN_797 = _T_182 ? _GEN_782 : _GEN_668; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire [3:0] _GEN_798 = _T_182 ? _GEN_783 : _GEN_669; // @[\\src\\main\\scala\\GameLogic.scala 563:63]
  wire  _GEN_799 = _T_179 ? _GEN_784 : _GEN_655; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_800 = _T_179 ? _GEN_785 : _GEN_656; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_801 = _T_179 ? _GEN_786 : _GEN_657; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_802 = _T_179 ? _GEN_787 : _GEN_658; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_803 = _T_179 ? _GEN_788 : _GEN_659; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_804 = _T_179 ? _GEN_789 : _GEN_660; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_805 = _T_179 ? _GEN_790 : _GEN_661; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_806 = _T_179 ? _GEN_791 : _GEN_662; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_807 = _T_179 ? _GEN_792 : _GEN_663; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_808 = _T_179 ? _GEN_793 : _GEN_664; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_809 = _T_179 ? _GEN_794 : _GEN_665; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [10:0] _GEN_810 = _T_179 ? $signed(_GEN_795) : $signed(_GEN_666); // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [9:0] _GEN_811 = _T_179 ? $signed(_GEN_796) : $signed(_GEN_667); // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [1:0] _GEN_812 = _T_179 ? _GEN_797 : _GEN_668; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire [3:0] _GEN_813 = _T_179 ? _GEN_798 : _GEN_669; // @[\\src\\main\\scala\\GameLogic.scala 561:33]
  wire  _GEN_814 = collisionCheckMode <= 4'h4 ? _GEN_799 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 559:54]
  wire  _GEN_815 = collisionCheckMode <= 4'h4 ? _GEN_800 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 559:54]
  wire  _GEN_816 = collisionCheckMode <= 4'h4 ? _GEN_801 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 559:54]
  wire  _GEN_817 = collisionCheckMode <= 4'h4 ? _GEN_802 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 559:54]
  wire  _GEN_818 = collisionCheckMode <= 4'h4 ? _GEN_803 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 559:54]
  wire  _GEN_819 = collisionCheckMode <= 4'h4 ? _GEN_804 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 559:54]
  wire  _GEN_820 = collisionCheckMode <= 4'h4 ? _GEN_805 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 559:54]
  wire  _GEN_821 = collisionCheckMode <= 4'h4 ? _GEN_806 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 559:54]
  wire  _GEN_822 = collisionCheckMode <= 4'h4 ? _GEN_807 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 559:54]
  wire  _GEN_823 = collisionCheckMode <= 4'h4 ? _GEN_808 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 559:54]
  wire  _GEN_824 = collisionCheckMode <= 4'h4 ? _GEN_809 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32 559:54]
  wire [10:0] _GEN_825 = collisionCheckMode <= 4'h4 ? $signed(_GEN_810) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 238:27 559:54]
  wire [9:0] _GEN_826 = collisionCheckMode <= 4'h4 ? $signed(_GEN_811) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 239:27 559:54]
  wire [1:0] _GEN_827 = collisionCheckMode <= 4'h4 ? _GEN_812 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30 559:54]
  wire [3:0] _GEN_828 = collisionCheckMode <= 4'h4 ? _GEN_813 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 559:54]
  wire [10:0] _GEN_829 = collisionCheckMode == 4'h0 ? $signed(_GEN_378) : $signed({{2{pendingDX[8]}},pendingDX}); // @[\\src\\main\\scala\\GameLogic.scala 292:22 529:40]
  wire [9:0] _GEN_830 = collisionCheckMode == 4'h0 ? $signed(_GEN_379) : $signed({{1{pendingDY[8]}},pendingDY}); // @[\\src\\main\\scala\\GameLogic.scala 293:22 529:40]
  wire [13:0] _GEN_831 = collisionCheckMode == 4'h0 ? $signed(_GEN_380) : $signed({{2{pendingRadiusSq[11]}},
    pendingRadiusSq}); // @[\\src\\main\\scala\\GameLogic.scala 294:28 529:40]
  wire  _GEN_832 = collisionCheckMode == 4'h0 ? _GEN_381 : pendingCircleCheck; // @[\\src\\main\\scala\\GameLogic.scala 295:35 529:40]
  wire  _GEN_833 = collisionCheckMode == 4'h0 ? rocketActive_0 : _GEN_814; // @[\\src\\main\\scala\\GameLogic.scala 193:29 529:40]
  wire  _GEN_834 = collisionCheckMode == 4'h0 ? rocketActive_1 : _GEN_815; // @[\\src\\main\\scala\\GameLogic.scala 193:29 529:40]
  wire  _GEN_835 = collisionCheckMode == 4'h0 ? rocketActive_2 : _GEN_816; // @[\\src\\main\\scala\\GameLogic.scala 193:29 529:40]
  wire  _GEN_836 = collisionCheckMode == 4'h0 ? rocketActive_3 : _GEN_817; // @[\\src\\main\\scala\\GameLogic.scala 193:29 529:40]
  wire  _GEN_837 = collisionCheckMode == 4'h0 ? asteroidActive_0 : _GEN_818; // @[\\src\\main\\scala\\GameLogic.scala 159:31 529:40]
  wire  _GEN_838 = collisionCheckMode == 4'h0 ? asteroidActive_1 : _GEN_819; // @[\\src\\main\\scala\\GameLogic.scala 159:31 529:40]
  wire  _GEN_839 = collisionCheckMode == 4'h0 ? asteroidActive_2 : _GEN_820; // @[\\src\\main\\scala\\GameLogic.scala 159:31 529:40]
  wire  _GEN_840 = collisionCheckMode == 4'h0 ? asteroidActive_3 : _GEN_821; // @[\\src\\main\\scala\\GameLogic.scala 159:31 529:40]
  wire  _GEN_841 = collisionCheckMode == 4'h0 ? asteroidActive_4 : _GEN_822; // @[\\src\\main\\scala\\GameLogic.scala 159:31 529:40]
  wire  _GEN_842 = collisionCheckMode == 4'h0 ? asteroidActive_5 : _GEN_823; // @[\\src\\main\\scala\\GameLogic.scala 159:31 529:40]
  wire  _GEN_843 = collisionCheckMode == 4'h0 ? explosionActive_0 : _GEN_824; // @[\\src\\main\\scala\\GameLogic.scala 236:32 529:40]
  wire [10:0] _GEN_844 = collisionCheckMode == 4'h0 ? $signed(explosionX_0) : $signed(_GEN_825); // @[\\src\\main\\scala\\GameLogic.scala 238:27 529:40]
  wire [9:0] _GEN_845 = collisionCheckMode == 4'h0 ? $signed(explosionY_0) : $signed(_GEN_826); // @[\\src\\main\\scala\\GameLogic.scala 239:27 529:40]
  wire [1:0] _GEN_846 = collisionCheckMode == 4'h0 ? explosionSize_0 : _GEN_827; // @[\\src\\main\\scala\\GameLogic.scala 240:30 529:40]
  wire [3:0] _GEN_847 = collisionCheckMode == 4'h0 ? _GEN_28 : _GEN_828; // @[\\src\\main\\scala\\GameLogic.scala 529:40]
  wire [3:0] _collisionAstIndex_T_1 = collisionAstIndex + numChecks; // @[\\src\\main\\scala\\GameLogic.scala 599:46]
  wire [3:0] _collisionCheckMode_T_2 = collisionCheckMode + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 602:96]
  wire [3:0] _collisionCheckMode_T_3 = collisionCheckMode == 4'h4 ? 4'h0 : _collisionCheckMode_T_2; // @[\\src\\main\\scala\\GameLogic.scala 602:34]
  wire [3:0] _stateReg_T = pendingCircleCheck ? 4'h6 : 4'h7; // @[\\src\\main\\scala\\GameLogic.scala 603:24]
  wire [3:0] _GEN_848 = _collisionAstIndex_T_1 >= 4'h6 ? 4'h0 : _collisionAstIndex_T_1; // @[\\src\\main\\scala\\GameLogic.scala 599:25 600:61 601:27]
  wire [3:0] _GEN_849 = _collisionAstIndex_T_1 >= 4'h6 ? _collisionCheckMode_T_3 : collisionCheckMode; // @[\\src\\main\\scala\\GameLogic.scala 600:61 602:28 290:35]
  wire [3:0] _GEN_850 = _collisionAstIndex_T_1 >= 4'h6 ? _stateReg_T : stateReg; // @[\\src\\main\\scala\\GameLogic.scala 600:61 603:18 134:25]
  wire [17:0] _distSq_T = $signed(pendingDX) * $signed(pendingDX); // @[\\src\\main\\scala\\GameLogic.scala 610:30]
  wire [17:0] _distSq_T_1 = $signed(pendingDY) * $signed(pendingDY); // @[\\src\\main\\scala\\GameLogic.scala 610:54]
  wire [17:0] distSq = $signed(_distSq_T) + $signed(_distSq_T_1); // @[\\src\\main\\scala\\GameLogic.scala 610:42]
  wire [17:0] _GEN_1675 = {{6{pendingRadiusSq[11]}},pendingRadiusSq}; // @[\\src\\main\\scala\\GameLogic.scala 611:19]
  wire  _T_233 = ~heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 611:40]
  wire  _GEN_851 = heartsVisible_0 & _T_233 | heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 613:57 614:32 219:35]
  wire [1:0] _GEN_852 = heartsVisible_0 & _T_233 ? 2'h0 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 613:57 615:31 220:34]
  wire [2:0] _GEN_853 = heartsVisible_0 & _T_233 ? 3'h0 : _GEN_37; // @[\\src\\main\\scala\\GameLogic.scala 613:57 616:29]
  wire [3:0] _GEN_854 = heartsVisible_0 & _T_233 ? 4'h0 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 613:57 617:29 222:32]
  wire  _GEN_857 = heartsVisible_0 & _T_233 | explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32 613:57 623:32]
  wire [10:0] _GEN_858 = heartsVisible_0 & _T_233 ? $signed(11'sh20) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 238:27 613:57 624:27]
  wire [9:0] _GEN_859 = heartsVisible_0 & _T_233 ? $signed(sprite0YReg) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 239:27 613:57 625:27]
  wire [1:0] _GEN_860 = heartsVisible_0 & _T_233 ? 2'h0 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30 613:57 626:30]
  wire [3:0] _GEN_861 = heartsVisible_0 & _T_233 ? 4'h0 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 613:57 627:31]
  wire [1:0] _GEN_863 = heartsVisible_1 & _T_233 ? 2'h1 : _GEN_852; // @[\\src\\main\\scala\\GameLogic.scala 613:57 615:31]
  wire [2:0] _GEN_864 = heartsVisible_1 & _T_233 ? 3'h0 : _GEN_853; // @[\\src\\main\\scala\\GameLogic.scala 613:57 616:29]
  wire [3:0] _GEN_865 = heartsVisible_1 & _T_233 ? 4'h0 : _GEN_854; // @[\\src\\main\\scala\\GameLogic.scala 613:57 617:29]
  wire [10:0] _GEN_869 = heartsVisible_1 & _T_233 ? $signed(11'sh20) : $signed(_GEN_858); // @[\\src\\main\\scala\\GameLogic.scala 613:57 624:27]
  wire [9:0] _GEN_870 = heartsVisible_1 & _T_233 ? $signed(sprite0YReg) : $signed(_GEN_859); // @[\\src\\main\\scala\\GameLogic.scala 613:57 625:27]
  wire [1:0] _GEN_871 = heartsVisible_1 & _T_233 ? 2'h0 : _GEN_860; // @[\\src\\main\\scala\\GameLogic.scala 613:57 626:30]
  wire [3:0] _GEN_872 = heartsVisible_1 & _T_233 ? 4'h0 : _GEN_861; // @[\\src\\main\\scala\\GameLogic.scala 613:57 627:31]
  wire  _GEN_873 = heartsVisible_2 & _T_233 | (heartsVisible_1 & _T_233 | _GEN_851); // @[\\src\\main\\scala\\GameLogic.scala 613:57 614:32]
  wire [1:0] _GEN_874 = heartsVisible_2 & _T_233 ? 2'h2 : _GEN_863; // @[\\src\\main\\scala\\GameLogic.scala 613:57 615:31]
  wire [2:0] _GEN_875 = heartsVisible_2 & _T_233 ? 3'h0 : _GEN_864; // @[\\src\\main\\scala\\GameLogic.scala 613:57 616:29]
  wire [3:0] _GEN_876 = heartsVisible_2 & _T_233 ? 4'h0 : _GEN_865; // @[\\src\\main\\scala\\GameLogic.scala 613:57 617:29]
  wire  _GEN_879 = heartsVisible_2 & _T_233 | (heartsVisible_1 & _T_233 | _GEN_857); // @[\\src\\main\\scala\\GameLogic.scala 613:57 623:32]
  wire [10:0] _GEN_880 = heartsVisible_2 & _T_233 ? $signed(11'sh20) : $signed(_GEN_869); // @[\\src\\main\\scala\\GameLogic.scala 613:57 624:27]
  wire [9:0] _GEN_881 = heartsVisible_2 & _T_233 ? $signed(sprite0YReg) : $signed(_GEN_870); // @[\\src\\main\\scala\\GameLogic.scala 613:57 625:27]
  wire [1:0] _GEN_882 = heartsVisible_2 & _T_233 ? 2'h0 : _GEN_871; // @[\\src\\main\\scala\\GameLogic.scala 613:57 626:30]
  wire [3:0] _GEN_883 = heartsVisible_2 & _T_233 ? 4'h0 : _GEN_872; // @[\\src\\main\\scala\\GameLogic.scala 613:57 627:31]
  wire  _GEN_884 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? _GEN_873 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 219:35 611:61]
  wire [1:0] _GEN_885 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? _GEN_874 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 220:34 611:61]
  wire [2:0] _GEN_886 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? _GEN_875 : _GEN_37; // @[\\src\\main\\scala\\GameLogic.scala 611:61]
  wire [3:0] _GEN_887 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? _GEN_876 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 222:32 611:61]
  wire  _GEN_890 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? _GEN_879 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 236:32 611:61]
  wire [10:0] _GEN_891 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? $signed(_GEN_880) : $signed(
    explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 238:27 611:61]
  wire [9:0] _GEN_892 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? $signed(_GEN_881) : $signed(
    explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 239:27 611:61]
  wire [1:0] _GEN_893 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? _GEN_882 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 240:30 611:61]
  wire [3:0] _GEN_894 = $signed(distSq) < $signed(_GEN_1675) & ~heartRemovalActive ? _GEN_883 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 611:61]
  wire [3:0] _GEN_895 = explosionTimer_2[3] ? 4'h0 : _GEN_30; // @[\\src\\main\\scala\\GameLogic.scala 657:40 658:27]
  wire  _GEN_896 = explosionTimer_2[3] ? 1'h0 : explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 657:40 659:28 236:32]
  wire [3:0] _GEN_897 = explosionTimer_1[3] ? 4'h0 : _GEN_29; // @[\\src\\main\\scala\\GameLogic.scala 647:40 648:27]
  wire  _GEN_898 = explosionTimer_1[3] ? 1'h0 : explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 647:40 649:28 236:32]
  wire [3:0] _GEN_899 = explosionTimer_1[3] ? 4'h0 : _GEN_895; // @[\\src\\main\\scala\\GameLogic.scala 647:40 651:27]
  wire  _GEN_900 = explosionTimer_1[3] | _GEN_896; // @[\\src\\main\\scala\\GameLogic.scala 647:40 652:28]
  wire [10:0] _GEN_901 = explosionTimer_1[3] ? $signed(explosionX_1) : $signed(explosionX_2); // @[\\src\\main\\scala\\GameLogic.scala 647:40 653:23 238:27]
  wire [9:0] _GEN_902 = explosionTimer_1[3] ? $signed(explosionY_1) : $signed(explosionY_2); // @[\\src\\main\\scala\\GameLogic.scala 647:40 654:23 239:27]
  wire [1:0] _GEN_903 = explosionTimer_1[3] ? explosionSize_1 : explosionSize_2; // @[\\src\\main\\scala\\GameLogic.scala 647:40 655:26 240:30]
  wire [3:0] _GEN_904 = explosionTimer_0[3] ? 4'h0 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 637:34 638:27]
  wire  _GEN_905 = explosionTimer_0[3] ? 1'h0 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 637:34 639:28 236:32]
  wire [3:0] _GEN_906 = explosionTimer_0[3] ? 4'h0 : _GEN_897; // @[\\src\\main\\scala\\GameLogic.scala 637:34 641:27]
  wire  _GEN_907 = explosionTimer_0[3] | _GEN_898; // @[\\src\\main\\scala\\GameLogic.scala 637:34 642:28]
  wire [10:0] _GEN_908 = explosionTimer_0[3] ? $signed(explosionX_0) : $signed(explosionX_1); // @[\\src\\main\\scala\\GameLogic.scala 637:34 643:23 238:27]
  wire [9:0] _GEN_909 = explosionTimer_0[3] ? $signed(explosionY_0) : $signed(explosionY_1); // @[\\src\\main\\scala\\GameLogic.scala 637:34 644:23 239:27]
  wire [1:0] _GEN_910 = explosionTimer_0[3] ? explosionSize_0 : explosionSize_1; // @[\\src\\main\\scala\\GameLogic.scala 637:34 645:26 240:30]
  wire [3:0] _GEN_911 = explosionTimer_0[3] ? _GEN_30 : _GEN_899; // @[\\src\\main\\scala\\GameLogic.scala 637:34]
  wire  _GEN_912 = explosionTimer_0[3] ? explosionActive_2 : _GEN_900; // @[\\src\\main\\scala\\GameLogic.scala 236:32 637:34]
  wire [10:0] _GEN_913 = explosionTimer_0[3] ? $signed(explosionX_2) : $signed(_GEN_901); // @[\\src\\main\\scala\\GameLogic.scala 238:27 637:34]
  wire [9:0] _GEN_914 = explosionTimer_0[3] ? $signed(explosionY_2) : $signed(_GEN_902); // @[\\src\\main\\scala\\GameLogic.scala 239:27 637:34]
  wire [1:0] _GEN_915 = explosionTimer_0[3] ? explosionSize_2 : _GEN_903; // @[\\src\\main\\scala\\GameLogic.scala 240:30 637:34]
  wire [1:0] _asteroidRotationState_0_T_1 = asteroidRotationState_0 + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 665:65]
  wire [2:0] _GEN_1679 = {{1'd0}, _asteroidRotationState_0_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [2:0] _GEN_1680 = _GEN_1679 % 3'h4; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [1:0] _GEN_916 = asteroidActive_0 & asteroidRotationTimer_0[5] ? _GEN_1680[1:0] : asteroidRotationState_0; // @[\\src\\main\\scala\\GameLogic.scala 664:64 665:36 166:38]
  wire [5:0] _GEN_917 = asteroidActive_0 & asteroidRotationTimer_0[5] ? 6'h0 : _GEN_31; // @[\\src\\main\\scala\\GameLogic.scala 664:64 666:36]
  wire [1:0] _asteroidRotationState_1_T_1 = asteroidRotationState_1 + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 665:65]
  wire [2:0] _GEN_1681 = {{1'd0}, _asteroidRotationState_1_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [2:0] _GEN_1682 = _GEN_1681 % 3'h4; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [1:0] _GEN_918 = asteroidActive_1 & asteroidRotationTimer_1[5] ? _GEN_1682[1:0] : asteroidRotationState_1; // @[\\src\\main\\scala\\GameLogic.scala 664:64 665:36 166:38]
  wire [5:0] _GEN_919 = asteroidActive_1 & asteroidRotationTimer_1[5] ? 6'h0 : _GEN_32; // @[\\src\\main\\scala\\GameLogic.scala 664:64 666:36]
  wire [1:0] _asteroidRotationState_2_T_1 = asteroidRotationState_2 + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 665:65]
  wire [2:0] _GEN_1683 = {{1'd0}, _asteroidRotationState_2_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [2:0] _GEN_1684 = _GEN_1683 % 3'h4; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [1:0] _GEN_920 = asteroidActive_2 & asteroidRotationTimer_2[5] ? _GEN_1684[1:0] : asteroidRotationState_2; // @[\\src\\main\\scala\\GameLogic.scala 664:64 665:36 166:38]
  wire [5:0] _GEN_921 = asteroidActive_2 & asteroidRotationTimer_2[5] ? 6'h0 : _GEN_33; // @[\\src\\main\\scala\\GameLogic.scala 664:64 666:36]
  wire [1:0] _asteroidRotationState_3_T_1 = asteroidRotationState_3 + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 665:65]
  wire [2:0] _GEN_1685 = {{1'd0}, _asteroidRotationState_3_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [2:0] _GEN_1686 = _GEN_1685 % 3'h4; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [1:0] _GEN_922 = asteroidActive_3 & asteroidRotationTimer_3[5] ? _GEN_1686[1:0] : asteroidRotationState_3; // @[\\src\\main\\scala\\GameLogic.scala 664:64 665:36 166:38]
  wire [5:0] _GEN_923 = asteroidActive_3 & asteroidRotationTimer_3[5] ? 6'h0 : _GEN_34; // @[\\src\\main\\scala\\GameLogic.scala 664:64 666:36]
  wire [1:0] _asteroidRotationState_4_T_1 = asteroidRotationState_4 + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 665:65]
  wire [2:0] _GEN_1687 = {{1'd0}, _asteroidRotationState_4_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [2:0] _GEN_1688 = _GEN_1687 % 3'h4; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [1:0] _GEN_924 = asteroidActive_4 & asteroidRotationTimer_4[5] ? _GEN_1688[1:0] : asteroidRotationState_4; // @[\\src\\main\\scala\\GameLogic.scala 664:64 665:36 166:38]
  wire [5:0] _GEN_925 = asteroidActive_4 & asteroidRotationTimer_4[5] ? 6'h0 : _GEN_35; // @[\\src\\main\\scala\\GameLogic.scala 664:64 666:36]
  wire [1:0] _asteroidRotationState_5_T_1 = asteroidRotationState_5 + 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 665:65]
  wire [2:0] _GEN_1689 = {{1'd0}, _asteroidRotationState_5_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [2:0] _GEN_1690 = _GEN_1689 % 3'h4; // @[\\src\\main\\scala\\GameLogic.scala 665:72]
  wire [1:0] _GEN_926 = asteroidActive_5 & asteroidRotationTimer_5[5] ? _GEN_1690[1:0] : asteroidRotationState_5; // @[\\src\\main\\scala\\GameLogic.scala 664:64 665:36 166:38]
  wire [5:0] _GEN_927 = asteroidActive_5 & asteroidRotationTimer_5[5] ? 6'h0 : _GEN_36; // @[\\src\\main\\scala\\GameLogic.scala 664:64 666:36]
  wire  _GEN_929 = 2'h1 == heartRemovalIndex ? heartsVisible_1 : heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 675:{47,47}]
  wire  _GEN_930 = 2'h2 == heartRemovalIndex ? heartsVisible_2 : _GEN_929; // @[\\src\\main\\scala\\GameLogic.scala 675:{47,47}]
  wire  _GEN_931 = 2'h0 == heartRemovalIndex ? ~_GEN_930 : _GEN_4; // @[\\src\\main\\scala\\GameLogic.scala 675:{44,44}]
  wire  _GEN_932 = 2'h1 == heartRemovalIndex ? ~_GEN_930 : _GEN_5; // @[\\src\\main\\scala\\GameLogic.scala 675:{44,44}]
  wire  _GEN_933 = 2'h2 == heartRemovalIndex ? ~_GEN_930 : _GEN_6; // @[\\src\\main\\scala\\GameLogic.scala 675:{44,44}]
  wire [3:0] _heartFlashCount_T_1 = heartFlashCount + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 676:46]
  wire  _GEN_934 = 2'h0 == heartRemovalIndex ? 1'h0 : _GEN_931; // @[\\src\\main\\scala\\GameLogic.scala 679:{46,46}]
  wire  _GEN_935 = 2'h1 == heartRemovalIndex ? 1'h0 : _GEN_932; // @[\\src\\main\\scala\\GameLogic.scala 679:{46,46}]
  wire  _GEN_936 = 2'h2 == heartRemovalIndex ? 1'h0 : _GEN_933; // @[\\src\\main\\scala\\GameLogic.scala 679:{46,46}]
  wire  _GEN_937 = heartRemovalIndex == 2'h0 ? 1'h0 : _GEN_0; // @[\\src\\main\\scala\\GameLogic.scala 682:45 683:22]
  wire [7:0] _GEN_938 = heartRemovalIndex == 2'h0 ? 8'h0 : _GEN_24; // @[\\src\\main\\scala\\GameLogic.scala 682:45 684:28]
  wire [9:0] _GEN_939 = heartRemovalIndex == 2'h0 ? 10'h280 : _GEN_38; // @[\\src\\main\\scala\\GameLogic.scala 682:45 685:27]
  wire [8:0] _GEN_940 = heartRemovalIndex == 2'h0 ? 9'h1e0 : _GEN_3; // @[\\src\\main\\scala\\GameLogic.scala 682:45 686:27]
  wire  _GEN_941 = heartRemovalIndex == 2'h0 ? 1'h0 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 682:45 688:35]
  wire  _GEN_942 = heartRemovalIndex == 2'h0 ? 1'h0 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 682:45 688:35]
  wire  _GEN_943 = heartRemovalIndex == 2'h0 ? 1'h0 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 682:45 688:35]
  wire  _GEN_944 = heartRemovalIndex == 2'h0 ? 1'h0 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 682:45 688:35]
  wire  _GEN_945 = heartRemovalIndex == 2'h0 ? 1'h0 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 682:45 688:35]
  wire  _GEN_946 = heartRemovalIndex == 2'h0 ? 1'h0 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 682:45 688:35]
  wire  _GEN_947 = heartRemovalIndex == 2'h0 ? 1'h0 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 682:45 691:33]
  wire  _GEN_948 = heartRemovalIndex == 2'h0 ? 1'h0 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 682:45 691:33]
  wire  _GEN_949 = heartRemovalIndex == 2'h0 ? 1'h0 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 682:45 691:33]
  wire  _GEN_950 = heartRemovalIndex == 2'h0 ? 1'h0 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 682:45 691:33]
  wire  _GEN_951 = heartFlashCount[3] ? _GEN_934 : _GEN_931; // @[\\src\\main\\scala\\GameLogic.scala 678:36]
  wire  _GEN_952 = heartFlashCount[3] ? _GEN_935 : _GEN_932; // @[\\src\\main\\scala\\GameLogic.scala 678:36]
  wire  _GEN_953 = heartFlashCount[3] ? _GEN_936 : _GEN_933; // @[\\src\\main\\scala\\GameLogic.scala 678:36]
  wire [3:0] _GEN_954 = heartFlashCount[3] ? 4'h0 : _heartFlashCount_T_1; // @[\\src\\main\\scala\\GameLogic.scala 676:27 678:36 680:29]
  wire  _GEN_955 = heartFlashCount[3] ? 1'h0 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 678:36 681:32 219:35]
  wire  _GEN_956 = heartFlashCount[3] ? _GEN_937 : _GEN_0; // @[\\src\\main\\scala\\GameLogic.scala 678:36]
  wire [7:0] _GEN_957 = heartFlashCount[3] ? _GEN_938 : _GEN_24; // @[\\src\\main\\scala\\GameLogic.scala 678:36]
  wire [9:0] _GEN_958 = heartFlashCount[3] ? _GEN_939 : _GEN_38; // @[\\src\\main\\scala\\GameLogic.scala 678:36]
  wire [8:0] _GEN_959 = heartFlashCount[3] ? _GEN_940 : _GEN_3; // @[\\src\\main\\scala\\GameLogic.scala 678:36]
  wire  _GEN_960 = heartFlashCount[3] ? _GEN_941 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 678:36]
  wire  _GEN_961 = heartFlashCount[3] ? _GEN_942 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 678:36]
  wire  _GEN_962 = heartFlashCount[3] ? _GEN_943 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 678:36]
  wire  _GEN_963 = heartFlashCount[3] ? _GEN_944 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 678:36]
  wire  _GEN_964 = heartFlashCount[3] ? _GEN_945 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 678:36]
  wire  _GEN_965 = heartFlashCount[3] ? _GEN_946 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 678:36]
  wire  _GEN_966 = heartFlashCount[3] ? _GEN_947 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 678:36]
  wire  _GEN_967 = heartFlashCount[3] ? _GEN_948 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 678:36]
  wire  _GEN_968 = heartFlashCount[3] ? _GEN_949 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 678:36]
  wire  _GEN_969 = heartFlashCount[3] ? _GEN_950 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 678:36]
  wire [2:0] _GEN_970 = heartFlashTimer[2] ? 3'h0 : _GEN_37; // @[\\src\\main\\scala\\GameLogic.scala 673:34 674:27]
  wire  _GEN_971 = heartFlashTimer[2] ? _GEN_951 : _GEN_4; // @[\\src\\main\\scala\\GameLogic.scala 673:34]
  wire  _GEN_972 = heartFlashTimer[2] ? _GEN_952 : _GEN_5; // @[\\src\\main\\scala\\GameLogic.scala 673:34]
  wire  _GEN_973 = heartFlashTimer[2] ? _GEN_953 : _GEN_6; // @[\\src\\main\\scala\\GameLogic.scala 673:34]
  wire [3:0] _GEN_974 = heartFlashTimer[2] ? _GEN_954 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 222:32 673:34]
  wire  _GEN_975 = heartFlashTimer[2] ? _GEN_955 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 673:34 219:35]
  wire  _GEN_976 = heartFlashTimer[2] ? _GEN_956 : _GEN_0; // @[\\src\\main\\scala\\GameLogic.scala 673:34]
  wire [7:0] _GEN_977 = heartFlashTimer[2] ? _GEN_957 : _GEN_24; // @[\\src\\main\\scala\\GameLogic.scala 673:34]
  wire [9:0] _GEN_978 = heartFlashTimer[2] ? _GEN_958 : _GEN_38; // @[\\src\\main\\scala\\GameLogic.scala 673:34]
  wire [8:0] _GEN_979 = heartFlashTimer[2] ? _GEN_959 : _GEN_3; // @[\\src\\main\\scala\\GameLogic.scala 673:34]
  wire  _GEN_980 = heartFlashTimer[2] ? _GEN_960 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 673:34]
  wire  _GEN_981 = heartFlashTimer[2] ? _GEN_961 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 673:34]
  wire  _GEN_982 = heartFlashTimer[2] ? _GEN_962 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 673:34]
  wire  _GEN_983 = heartFlashTimer[2] ? _GEN_963 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 673:34]
  wire  _GEN_984 = heartFlashTimer[2] ? _GEN_964 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 673:34]
  wire  _GEN_985 = heartFlashTimer[2] ? _GEN_965 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 673:34]
  wire  _GEN_986 = heartFlashTimer[2] ? _GEN_966 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 673:34]
  wire  _GEN_987 = heartFlashTimer[2] ? _GEN_967 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 673:34]
  wire  _GEN_988 = heartFlashTimer[2] ? _GEN_968 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 673:34]
  wire  _GEN_989 = heartFlashTimer[2] ? _GEN_969 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 673:34]
  wire [2:0] _GEN_990 = heartRemovalActive ? _GEN_970 : _GEN_37; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire  _GEN_991 = heartRemovalActive ? _GEN_971 : _GEN_4; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire  _GEN_992 = heartRemovalActive ? _GEN_972 : _GEN_5; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire  _GEN_993 = heartRemovalActive ? _GEN_973 : _GEN_6; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire [3:0] _GEN_994 = heartRemovalActive ? _GEN_974 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 222:32 671:32]
  wire  _GEN_995 = heartRemovalActive ? _GEN_975 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 671:32 219:35]
  wire  _GEN_996 = heartRemovalActive ? _GEN_976 : _GEN_0; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire [7:0] _GEN_997 = heartRemovalActive ? _GEN_977 : _GEN_24; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire [9:0] _GEN_998 = heartRemovalActive ? _GEN_978 : _GEN_38; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire [8:0] _GEN_999 = heartRemovalActive ? _GEN_979 : _GEN_3; // @[\\src\\main\\scala\\GameLogic.scala 671:32]
  wire  _GEN_1000 = heartRemovalActive ? _GEN_980 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 159:31 671:32]
  wire  _GEN_1001 = heartRemovalActive ? _GEN_981 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 159:31 671:32]
  wire  _GEN_1002 = heartRemovalActive ? _GEN_982 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 159:31 671:32]
  wire  _GEN_1003 = heartRemovalActive ? _GEN_983 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 159:31 671:32]
  wire  _GEN_1004 = heartRemovalActive ? _GEN_984 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 159:31 671:32]
  wire  _GEN_1005 = heartRemovalActive ? _GEN_985 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 159:31 671:32]
  wire  _GEN_1006 = heartRemovalActive ? _GEN_986 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 193:29 671:32]
  wire  _GEN_1007 = heartRemovalActive ? _GEN_987 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 193:29 671:32]
  wire  _GEN_1008 = heartRemovalActive ? _GEN_988 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 193:29 671:32]
  wire  _GEN_1009 = heartRemovalActive ? _GEN_989 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 193:29 671:32]
  wire [3:0] _GEN_1011 = 4'h8 == stateReg ? 4'h0 : stateReg; // @[\\src\\main\\scala\\GameLogic.scala 370:20 706:16 134:25]
  wire [3:0] _GEN_1012 = 4'h7 == stateReg ? _GEN_904 : _GEN_28; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1013 = 4'h7 == stateReg ? _GEN_905 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [3:0] _GEN_1014 = 4'h7 == stateReg ? _GEN_906 : _GEN_29; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1015 = 4'h7 == stateReg ? _GEN_907 : explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1016 = 4'h7 == stateReg ? $signed(_GEN_908) : $signed(explosionX_1); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1017 = 4'h7 == stateReg ? $signed(_GEN_909) : $signed(explosionY_1); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1018 = 4'h7 == stateReg ? _GEN_910 : explosionSize_1; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1019 = 4'h7 == stateReg ? _GEN_911 : _GEN_30; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1020 = 4'h7 == stateReg ? _GEN_912 : explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1021 = 4'h7 == stateReg ? $signed(_GEN_913) : $signed(explosionX_2); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1022 = 4'h7 == stateReg ? $signed(_GEN_914) : $signed(explosionY_2); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1023 = 4'h7 == stateReg ? _GEN_915 : explosionSize_2; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [1:0] _GEN_1024 = 4'h7 == stateReg ? _GEN_916 : asteroidRotationState_0; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1025 = 4'h7 == stateReg ? _GEN_917 : _GEN_31; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1026 = 4'h7 == stateReg ? _GEN_918 : asteroidRotationState_1; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1027 = 4'h7 == stateReg ? _GEN_919 : _GEN_32; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1028 = 4'h7 == stateReg ? _GEN_920 : asteroidRotationState_2; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1029 = 4'h7 == stateReg ? _GEN_921 : _GEN_33; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1030 = 4'h7 == stateReg ? _GEN_922 : asteroidRotationState_3; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1031 = 4'h7 == stateReg ? _GEN_923 : _GEN_34; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1032 = 4'h7 == stateReg ? _GEN_924 : asteroidRotationState_4; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1033 = 4'h7 == stateReg ? _GEN_925 : _GEN_35; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1034 = 4'h7 == stateReg ? _GEN_926 : asteroidRotationState_5; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1035 = 4'h7 == stateReg ? _GEN_927 : _GEN_36; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [2:0] _GEN_1036 = 4'h7 == stateReg ? _GEN_990 : _GEN_37; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1037 = 4'h7 == stateReg ? _GEN_991 : _GEN_4; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1038 = 4'h7 == stateReg ? _GEN_992 : _GEN_5; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1039 = 4'h7 == stateReg ? _GEN_993 : _GEN_6; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1040 = 4'h7 == stateReg ? _GEN_994 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 370:20 222:32]
  wire  _GEN_1041 = 4'h7 == stateReg ? _GEN_995 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 370:20 219:35]
  wire  _GEN_1042 = 4'h7 == stateReg ? _GEN_996 : _GEN_0; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [7:0] _GEN_1043 = 4'h7 == stateReg ? _GEN_997 : _GEN_24; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1044 = 4'h7 == stateReg ? _GEN_998 : _GEN_38; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [8:0] _GEN_1045 = 4'h7 == stateReg ? _GEN_999 : _GEN_3; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1046 = 4'h7 == stateReg ? _GEN_1000 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1047 = 4'h7 == stateReg ? _GEN_1001 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1048 = 4'h7 == stateReg ? _GEN_1002 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1049 = 4'h7 == stateReg ? _GEN_1003 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1050 = 4'h7 == stateReg ? _GEN_1004 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1051 = 4'h7 == stateReg ? _GEN_1005 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1052 = 4'h7 == stateReg ? _GEN_1006 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire  _GEN_1053 = 4'h7 == stateReg ? _GEN_1007 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire  _GEN_1054 = 4'h7 == stateReg ? _GEN_1008 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire  _GEN_1055 = 4'h7 == stateReg ? _GEN_1009 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire [3:0] _GEN_1056 = 4'h7 == stateReg ? 4'h8 : _GEN_1011; // @[\\src\\main\\scala\\GameLogic.scala 370:20 698:16]
  wire  _GEN_1057 = 4'h7 == stateReg ? 1'h0 : 4'h8 == stateReg; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  wire  _GEN_1058 = 4'h6 == stateReg ? 1'h0 : pendingCircleCheck; // @[\\src\\main\\scala\\GameLogic.scala 370:20 609:26 295:35]
  wire  _GEN_1059 = 4'h6 == stateReg ? _GEN_884 : _GEN_1041; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1060 = 4'h6 == stateReg ? _GEN_885 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 370:20 220:34]
  wire [2:0] _GEN_1061 = 4'h6 == stateReg ? _GEN_886 : _GEN_1036; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1062 = 4'h6 == stateReg ? _GEN_887 : _GEN_1040; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1065 = 4'h6 == stateReg ? _GEN_890 : _GEN_1013; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1066 = 4'h6 == stateReg ? $signed(_GEN_891) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1067 = 4'h6 == stateReg ? $signed(_GEN_892) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1068 = 4'h6 == stateReg ? _GEN_893 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1069 = 4'h6 == stateReg ? _GEN_894 : _GEN_1012; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1070 = 4'h6 == stateReg ? 4'h7 : _GEN_1056; // @[\\src\\main\\scala\\GameLogic.scala 370:20 631:16]
  wire [3:0] _GEN_1071 = 4'h6 == stateReg ? _GEN_29 : _GEN_1014; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1072 = 4'h6 == stateReg ? explosionActive_1 : _GEN_1015; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1073 = 4'h6 == stateReg ? $signed(explosionX_1) : $signed(_GEN_1016); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1074 = 4'h6 == stateReg ? $signed(explosionY_1) : $signed(_GEN_1017); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1075 = 4'h6 == stateReg ? explosionSize_1 : _GEN_1018; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1076 = 4'h6 == stateReg ? _GEN_30 : _GEN_1019; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1077 = 4'h6 == stateReg ? explosionActive_2 : _GEN_1020; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1078 = 4'h6 == stateReg ? $signed(explosionX_2) : $signed(_GEN_1021); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1079 = 4'h6 == stateReg ? $signed(explosionY_2) : $signed(_GEN_1022); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1080 = 4'h6 == stateReg ? explosionSize_2 : _GEN_1023; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [1:0] _GEN_1081 = 4'h6 == stateReg ? asteroidRotationState_0 : _GEN_1024; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1082 = 4'h6 == stateReg ? _GEN_31 : _GEN_1025; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1083 = 4'h6 == stateReg ? asteroidRotationState_1 : _GEN_1026; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1084 = 4'h6 == stateReg ? _GEN_32 : _GEN_1027; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1085 = 4'h6 == stateReg ? asteroidRotationState_2 : _GEN_1028; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1086 = 4'h6 == stateReg ? _GEN_33 : _GEN_1029; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1087 = 4'h6 == stateReg ? asteroidRotationState_3 : _GEN_1030; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1088 = 4'h6 == stateReg ? _GEN_34 : _GEN_1031; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1089 = 4'h6 == stateReg ? asteroidRotationState_4 : _GEN_1032; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1090 = 4'h6 == stateReg ? _GEN_35 : _GEN_1033; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1091 = 4'h6 == stateReg ? asteroidRotationState_5 : _GEN_1034; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1092 = 4'h6 == stateReg ? _GEN_36 : _GEN_1035; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1093 = 4'h6 == stateReg ? _GEN_4 : _GEN_1037; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1094 = 4'h6 == stateReg ? _GEN_5 : _GEN_1038; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1095 = 4'h6 == stateReg ? _GEN_6 : _GEN_1039; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1096 = 4'h6 == stateReg ? _GEN_0 : _GEN_1042; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [7:0] _GEN_1097 = 4'h6 == stateReg ? _GEN_24 : _GEN_1043; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1098 = 4'h6 == stateReg ? _GEN_38 : _GEN_1044; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [8:0] _GEN_1099 = 4'h6 == stateReg ? _GEN_3 : _GEN_1045; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1100 = 4'h6 == stateReg ? asteroidActive_0 : _GEN_1046; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1101 = 4'h6 == stateReg ? asteroidActive_1 : _GEN_1047; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1102 = 4'h6 == stateReg ? asteroidActive_2 : _GEN_1048; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1103 = 4'h6 == stateReg ? asteroidActive_3 : _GEN_1049; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1104 = 4'h6 == stateReg ? asteroidActive_4 : _GEN_1050; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1105 = 4'h6 == stateReg ? asteroidActive_5 : _GEN_1051; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire  _GEN_1106 = 4'h6 == stateReg ? rocketActive_0 : _GEN_1052; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire  _GEN_1107 = 4'h6 == stateReg ? rocketActive_1 : _GEN_1053; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire  _GEN_1108 = 4'h6 == stateReg ? rocketActive_2 : _GEN_1054; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire  _GEN_1109 = 4'h6 == stateReg ? rocketActive_3 : _GEN_1055; // @[\\src\\main\\scala\\GameLogic.scala 370:20 193:29]
  wire  _GEN_1110 = 4'h6 == stateReg ? 1'h0 : _GEN_1057; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  wire [10:0] _GEN_1111 = 4'h5 == stateReg ? $signed(_GEN_829) : $signed({{2{pendingDX[8]}},pendingDX}); // @[\\src\\main\\scala\\GameLogic.scala 370:20 292:22]
  wire [9:0] _GEN_1112 = 4'h5 == stateReg ? $signed(_GEN_830) : $signed({{1{pendingDY[8]}},pendingDY}); // @[\\src\\main\\scala\\GameLogic.scala 370:20 293:22]
  wire [13:0] _GEN_1113 = 4'h5 == stateReg ? $signed(_GEN_831) : $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq}); // @[\\src\\main\\scala\\GameLogic.scala 370:20 294:28]
  wire  _GEN_1114 = 4'h5 == stateReg ? _GEN_832 : _GEN_1058; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1115 = 4'h5 == stateReg ? _GEN_833 : _GEN_1106; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1116 = 4'h5 == stateReg ? _GEN_834 : _GEN_1107; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1117 = 4'h5 == stateReg ? _GEN_835 : _GEN_1108; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1118 = 4'h5 == stateReg ? _GEN_836 : _GEN_1109; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1119 = 4'h5 == stateReg ? _GEN_837 : _GEN_1100; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1120 = 4'h5 == stateReg ? _GEN_838 : _GEN_1101; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1121 = 4'h5 == stateReg ? _GEN_839 : _GEN_1102; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1122 = 4'h5 == stateReg ? _GEN_840 : _GEN_1103; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1123 = 4'h5 == stateReg ? _GEN_841 : _GEN_1104; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1124 = 4'h5 == stateReg ? _GEN_842 : _GEN_1105; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1125 = 4'h5 == stateReg ? _GEN_843 : _GEN_1065; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1126 = 4'h5 == stateReg ? $signed(_GEN_844) : $signed(_GEN_1066); // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1127 = 4'h5 == stateReg ? $signed(_GEN_845) : $signed(_GEN_1067); // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1128 = 4'h5 == stateReg ? _GEN_846 : _GEN_1068; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1129 = 4'h5 == stateReg ? _GEN_847 : _GEN_1069; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1130 = 4'h5 == stateReg ? _GEN_848 : collisionAstIndex; // @[\\src\\main\\scala\\GameLogic.scala 370:20 289:34]
  wire [3:0] _GEN_1131 = 4'h5 == stateReg ? _GEN_849 : collisionCheckMode; // @[\\src\\main\\scala\\GameLogic.scala 370:20 290:35]
  wire [3:0] _GEN_1132 = 4'h5 == stateReg ? _GEN_850 : _GEN_1070; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1133 = 4'h5 == stateReg ? heartRemovalActive : _GEN_1059; // @[\\src\\main\\scala\\GameLogic.scala 370:20 219:35]
  wire [1:0] _GEN_1134 = 4'h5 == stateReg ? heartRemovalIndex : _GEN_1060; // @[\\src\\main\\scala\\GameLogic.scala 370:20 220:34]
  wire [2:0] _GEN_1135 = 4'h5 == stateReg ? _GEN_37 : _GEN_1061; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1136 = 4'h5 == stateReg ? heartFlashCount : _GEN_1062; // @[\\src\\main\\scala\\GameLogic.scala 370:20 222:32]
  wire [3:0] _GEN_1139 = 4'h5 == stateReg ? _GEN_29 : _GEN_1071; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1140 = 4'h5 == stateReg ? explosionActive_1 : _GEN_1072; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1141 = 4'h5 == stateReg ? $signed(explosionX_1) : $signed(_GEN_1073); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1142 = 4'h5 == stateReg ? $signed(explosionY_1) : $signed(_GEN_1074); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1143 = 4'h5 == stateReg ? explosionSize_1 : _GEN_1075; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1144 = 4'h5 == stateReg ? _GEN_30 : _GEN_1076; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1145 = 4'h5 == stateReg ? explosionActive_2 : _GEN_1077; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1146 = 4'h5 == stateReg ? $signed(explosionX_2) : $signed(_GEN_1078); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1147 = 4'h5 == stateReg ? $signed(explosionY_2) : $signed(_GEN_1079); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1148 = 4'h5 == stateReg ? explosionSize_2 : _GEN_1080; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [1:0] _GEN_1149 = 4'h5 == stateReg ? asteroidRotationState_0 : _GEN_1081; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1150 = 4'h5 == stateReg ? _GEN_31 : _GEN_1082; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1151 = 4'h5 == stateReg ? asteroidRotationState_1 : _GEN_1083; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1152 = 4'h5 == stateReg ? _GEN_32 : _GEN_1084; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1153 = 4'h5 == stateReg ? asteroidRotationState_2 : _GEN_1085; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1154 = 4'h5 == stateReg ? _GEN_33 : _GEN_1086; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1155 = 4'h5 == stateReg ? asteroidRotationState_3 : _GEN_1087; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1156 = 4'h5 == stateReg ? _GEN_34 : _GEN_1088; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1157 = 4'h5 == stateReg ? asteroidRotationState_4 : _GEN_1089; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1158 = 4'h5 == stateReg ? _GEN_35 : _GEN_1090; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1159 = 4'h5 == stateReg ? asteroidRotationState_5 : _GEN_1091; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1160 = 4'h5 == stateReg ? _GEN_36 : _GEN_1092; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1161 = 4'h5 == stateReg ? _GEN_4 : _GEN_1093; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1162 = 4'h5 == stateReg ? _GEN_5 : _GEN_1094; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1163 = 4'h5 == stateReg ? _GEN_6 : _GEN_1095; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1164 = 4'h5 == stateReg ? _GEN_0 : _GEN_1096; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [7:0] _GEN_1165 = 4'h5 == stateReg ? _GEN_24 : _GEN_1097; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1166 = 4'h5 == stateReg ? _GEN_38 : _GEN_1098; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [8:0] _GEN_1167 = 4'h5 == stateReg ? _GEN_3 : _GEN_1099; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1168 = 4'h5 == stateReg ? 1'h0 : _GEN_1110; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  wire [10:0] _GEN_1169 = 4'h4 == stateReg ? $signed(_GEN_239) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1170 = 4'h4 == stateReg ? $signed(_GEN_240) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1171 = 4'h4 == stateReg ? _GEN_241 : _GEN_1119; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1172 = 4'h4 == stateReg ? $signed(_GEN_243) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1173 = 4'h4 == stateReg ? $signed(_GEN_244) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1174 = 4'h4 == stateReg ? _GEN_245 : _GEN_1120; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1175 = 4'h4 == stateReg ? $signed(_GEN_247) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1176 = 4'h4 == stateReg ? $signed(_GEN_248) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1177 = 4'h4 == stateReg ? _GEN_249 : _GEN_1121; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1178 = 4'h4 == stateReg ? $signed(_GEN_251) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1179 = 4'h4 == stateReg ? $signed(_GEN_252) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1180 = 4'h4 == stateReg ? _GEN_253 : _GEN_1122; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1181 = 4'h4 == stateReg ? $signed(_GEN_255) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1182 = 4'h4 == stateReg ? $signed(_GEN_256) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1183 = 4'h4 == stateReg ? _GEN_257 : _GEN_1123; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1184 = 4'h4 == stateReg ? $signed(_GEN_259) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1185 = 4'h4 == stateReg ? $signed(_GEN_260) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1186 = 4'h4 == stateReg ? _GEN_261 : _GEN_1124; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1187 = 4'h4 == stateReg ? $signed(_GEN_263) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 370:20 194:24]
  wire  _GEN_1188 = 4'h4 == stateReg ? _GEN_264 : _GEN_1115; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1189 = 4'h4 == stateReg ? $signed(_GEN_266) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 370:20 194:24]
  wire  _GEN_1190 = 4'h4 == stateReg ? _GEN_267 : _GEN_1116; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1191 = 4'h4 == stateReg ? $signed(_GEN_269) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 370:20 194:24]
  wire  _GEN_1192 = 4'h4 == stateReg ? _GEN_270 : _GEN_1117; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1193 = 4'h4 == stateReg ? $signed(_GEN_272) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 370:20 194:24]
  wire  _GEN_1194 = 4'h4 == stateReg ? _GEN_273 : _GEN_1118; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1195 = 4'h4 == stateReg ? 4'h5 : _GEN_1132; // @[\\src\\main\\scala\\GameLogic.scala 370:20 518:16]
  wire [10:0] _GEN_1196 = 4'h4 == stateReg ? $signed({{2{pendingDX[8]}},pendingDX}) : $signed(_GEN_1111); // @[\\src\\main\\scala\\GameLogic.scala 370:20 292:22]
  wire [9:0] _GEN_1197 = 4'h4 == stateReg ? $signed({{1{pendingDY[8]}},pendingDY}) : $signed(_GEN_1112); // @[\\src\\main\\scala\\GameLogic.scala 370:20 293:22]
  wire [13:0] _GEN_1198 = 4'h4 == stateReg ? $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq}) : $signed(_GEN_1113); // @[\\src\\main\\scala\\GameLogic.scala 370:20 294:28]
  wire  _GEN_1199 = 4'h4 == stateReg ? pendingCircleCheck : _GEN_1114; // @[\\src\\main\\scala\\GameLogic.scala 370:20 295:35]
  wire  _GEN_1200 = 4'h4 == stateReg ? explosionActive_0 : _GEN_1125; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1201 = 4'h4 == stateReg ? $signed(explosionX_0) : $signed(_GEN_1126); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1202 = 4'h4 == stateReg ? $signed(explosionY_0) : $signed(_GEN_1127); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1203 = 4'h4 == stateReg ? explosionSize_0 : _GEN_1128; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1204 = 4'h4 == stateReg ? _GEN_28 : _GEN_1129; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1205 = 4'h4 == stateReg ? collisionAstIndex : _GEN_1130; // @[\\src\\main\\scala\\GameLogic.scala 370:20 289:34]
  wire [3:0] _GEN_1206 = 4'h4 == stateReg ? collisionCheckMode : _GEN_1131; // @[\\src\\main\\scala\\GameLogic.scala 370:20 290:35]
  wire  _GEN_1207 = 4'h4 == stateReg ? heartRemovalActive : _GEN_1133; // @[\\src\\main\\scala\\GameLogic.scala 370:20 219:35]
  wire [1:0] _GEN_1208 = 4'h4 == stateReg ? heartRemovalIndex : _GEN_1134; // @[\\src\\main\\scala\\GameLogic.scala 370:20 220:34]
  wire [2:0] _GEN_1209 = 4'h4 == stateReg ? _GEN_37 : _GEN_1135; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1210 = 4'h4 == stateReg ? heartFlashCount : _GEN_1136; // @[\\src\\main\\scala\\GameLogic.scala 370:20 222:32]
  wire [3:0] _GEN_1213 = 4'h4 == stateReg ? _GEN_29 : _GEN_1139; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1214 = 4'h4 == stateReg ? explosionActive_1 : _GEN_1140; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1215 = 4'h4 == stateReg ? $signed(explosionX_1) : $signed(_GEN_1141); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1216 = 4'h4 == stateReg ? $signed(explosionY_1) : $signed(_GEN_1142); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1217 = 4'h4 == stateReg ? explosionSize_1 : _GEN_1143; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1218 = 4'h4 == stateReg ? _GEN_30 : _GEN_1144; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1219 = 4'h4 == stateReg ? explosionActive_2 : _GEN_1145; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1220 = 4'h4 == stateReg ? $signed(explosionX_2) : $signed(_GEN_1146); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1221 = 4'h4 == stateReg ? $signed(explosionY_2) : $signed(_GEN_1147); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1222 = 4'h4 == stateReg ? explosionSize_2 : _GEN_1148; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [1:0] _GEN_1223 = 4'h4 == stateReg ? asteroidRotationState_0 : _GEN_1149; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1224 = 4'h4 == stateReg ? _GEN_31 : _GEN_1150; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1225 = 4'h4 == stateReg ? asteroidRotationState_1 : _GEN_1151; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1226 = 4'h4 == stateReg ? _GEN_32 : _GEN_1152; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1227 = 4'h4 == stateReg ? asteroidRotationState_2 : _GEN_1153; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1228 = 4'h4 == stateReg ? _GEN_33 : _GEN_1154; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1229 = 4'h4 == stateReg ? asteroidRotationState_3 : _GEN_1155; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1230 = 4'h4 == stateReg ? _GEN_34 : _GEN_1156; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1231 = 4'h4 == stateReg ? asteroidRotationState_4 : _GEN_1157; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1232 = 4'h4 == stateReg ? _GEN_35 : _GEN_1158; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1233 = 4'h4 == stateReg ? asteroidRotationState_5 : _GEN_1159; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1234 = 4'h4 == stateReg ? _GEN_36 : _GEN_1160; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1235 = 4'h4 == stateReg ? _GEN_4 : _GEN_1161; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1236 = 4'h4 == stateReg ? _GEN_5 : _GEN_1162; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1237 = 4'h4 == stateReg ? _GEN_6 : _GEN_1163; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1238 = 4'h4 == stateReg ? _GEN_0 : _GEN_1164; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [7:0] _GEN_1239 = 4'h4 == stateReg ? _GEN_24 : _GEN_1165; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1240 = 4'h4 == stateReg ? _GEN_38 : _GEN_1166; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [8:0] _GEN_1241 = 4'h4 == stateReg ? _GEN_3 : _GEN_1167; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1242 = 4'h4 == stateReg ? 1'h0 : _GEN_1168; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  wire  _GEN_1243 = 4'h3 == stateReg ? _GEN_220 : _GEN_1188; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1244 = 4'h3 == stateReg ? $signed(_GEN_221) : $signed(_GEN_1187); // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1245 = 4'h3 == stateReg ? $signed(_GEN_222) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 370:20 195:24]
  wire  _GEN_1247 = 4'h3 == stateReg ? _GEN_224 : _GEN_1190; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1248 = 4'h3 == stateReg ? $signed(_GEN_225) : $signed(_GEN_1189); // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1249 = 4'h3 == stateReg ? $signed(_GEN_226) : $signed(rocketY_1); // @[\\src\\main\\scala\\GameLogic.scala 370:20 195:24]
  wire  _GEN_1251 = 4'h3 == stateReg ? _GEN_228 : _GEN_1192; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1252 = 4'h3 == stateReg ? $signed(_GEN_229) : $signed(_GEN_1191); // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1253 = 4'h3 == stateReg ? $signed(_GEN_230) : $signed(rocketY_2); // @[\\src\\main\\scala\\GameLogic.scala 370:20 195:24]
  wire  _GEN_1255 = 4'h3 == stateReg ? _GEN_232 : _GEN_1194; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1256 = 4'h3 == stateReg ? $signed(_GEN_233) : $signed(_GEN_1193); // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1257 = 4'h3 == stateReg ? $signed(_GEN_234) : $signed(rocketY_3); // @[\\src\\main\\scala\\GameLogic.scala 370:20 195:24]
  wire  _GEN_1259 = 4'h3 == stateReg ? _GEN_236 : _GEN_27; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1260 = 4'h3 == stateReg ? _GEN_237 : ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 370:20 139:26]
  wire [3:0] _GEN_1261 = 4'h3 == stateReg ? 4'h4 : _GEN_1195; // @[\\src\\main\\scala\\GameLogic.scala 370:20 491:16]
  wire [10:0] _GEN_1262 = 4'h3 == stateReg ? $signed(asteroidX_0) : $signed(_GEN_1169); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1263 = 4'h3 == stateReg ? $signed(asteroidY_0) : $signed(_GEN_1170); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1264 = 4'h3 == stateReg ? asteroidActive_0 : _GEN_1171; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire [10:0] _GEN_1265 = 4'h3 == stateReg ? $signed(asteroidX_1) : $signed(_GEN_1172); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1266 = 4'h3 == stateReg ? $signed(asteroidY_1) : $signed(_GEN_1173); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1267 = 4'h3 == stateReg ? asteroidActive_1 : _GEN_1174; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire [10:0] _GEN_1268 = 4'h3 == stateReg ? $signed(asteroidX_2) : $signed(_GEN_1175); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1269 = 4'h3 == stateReg ? $signed(asteroidY_2) : $signed(_GEN_1176); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1270 = 4'h3 == stateReg ? asteroidActive_2 : _GEN_1177; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire [10:0] _GEN_1271 = 4'h3 == stateReg ? $signed(asteroidX_3) : $signed(_GEN_1178); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1272 = 4'h3 == stateReg ? $signed(asteroidY_3) : $signed(_GEN_1179); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1273 = 4'h3 == stateReg ? asteroidActive_3 : _GEN_1180; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire [10:0] _GEN_1274 = 4'h3 == stateReg ? $signed(asteroidX_4) : $signed(_GEN_1181); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1275 = 4'h3 == stateReg ? $signed(asteroidY_4) : $signed(_GEN_1182); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1276 = 4'h3 == stateReg ? asteroidActive_4 : _GEN_1183; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire [10:0] _GEN_1277 = 4'h3 == stateReg ? $signed(asteroidX_5) : $signed(_GEN_1184); // @[\\src\\main\\scala\\GameLogic.scala 370:20 160:26]
  wire [9:0] _GEN_1278 = 4'h3 == stateReg ? $signed(asteroidY_5) : $signed(_GEN_1185); // @[\\src\\main\\scala\\GameLogic.scala 370:20 161:26]
  wire  _GEN_1279 = 4'h3 == stateReg ? asteroidActive_5 : _GEN_1186; // @[\\src\\main\\scala\\GameLogic.scala 370:20 159:31]
  wire [10:0] _GEN_1280 = 4'h3 == stateReg ? $signed({{2{pendingDX[8]}},pendingDX}) : $signed(_GEN_1196); // @[\\src\\main\\scala\\GameLogic.scala 370:20 292:22]
  wire [9:0] _GEN_1281 = 4'h3 == stateReg ? $signed({{1{pendingDY[8]}},pendingDY}) : $signed(_GEN_1197); // @[\\src\\main\\scala\\GameLogic.scala 370:20 293:22]
  wire [13:0] _GEN_1282 = 4'h3 == stateReg ? $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq}) : $signed(_GEN_1198); // @[\\src\\main\\scala\\GameLogic.scala 370:20 294:28]
  wire  _GEN_1283 = 4'h3 == stateReg ? pendingCircleCheck : _GEN_1199; // @[\\src\\main\\scala\\GameLogic.scala 370:20 295:35]
  wire  _GEN_1284 = 4'h3 == stateReg ? explosionActive_0 : _GEN_1200; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1285 = 4'h3 == stateReg ? $signed(explosionX_0) : $signed(_GEN_1201); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1286 = 4'h3 == stateReg ? $signed(explosionY_0) : $signed(_GEN_1202); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1287 = 4'h3 == stateReg ? explosionSize_0 : _GEN_1203; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1288 = 4'h3 == stateReg ? _GEN_28 : _GEN_1204; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1289 = 4'h3 == stateReg ? collisionAstIndex : _GEN_1205; // @[\\src\\main\\scala\\GameLogic.scala 370:20 289:34]
  wire [3:0] _GEN_1290 = 4'h3 == stateReg ? collisionCheckMode : _GEN_1206; // @[\\src\\main\\scala\\GameLogic.scala 370:20 290:35]
  wire  _GEN_1291 = 4'h3 == stateReg ? heartRemovalActive : _GEN_1207; // @[\\src\\main\\scala\\GameLogic.scala 370:20 219:35]
  wire [1:0] _GEN_1292 = 4'h3 == stateReg ? heartRemovalIndex : _GEN_1208; // @[\\src\\main\\scala\\GameLogic.scala 370:20 220:34]
  wire [2:0] _GEN_1293 = 4'h3 == stateReg ? _GEN_37 : _GEN_1209; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [3:0] _GEN_1294 = 4'h3 == stateReg ? heartFlashCount : _GEN_1210; // @[\\src\\main\\scala\\GameLogic.scala 370:20 222:32]
  wire [3:0] _GEN_1297 = 4'h3 == stateReg ? _GEN_29 : _GEN_1213; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1298 = 4'h3 == stateReg ? explosionActive_1 : _GEN_1214; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1299 = 4'h3 == stateReg ? $signed(explosionX_1) : $signed(_GEN_1215); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1300 = 4'h3 == stateReg ? $signed(explosionY_1) : $signed(_GEN_1216); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1301 = 4'h3 == stateReg ? explosionSize_1 : _GEN_1217; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [3:0] _GEN_1302 = 4'h3 == stateReg ? _GEN_30 : _GEN_1218; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1303 = 4'h3 == stateReg ? explosionActive_2 : _GEN_1219; // @[\\src\\main\\scala\\GameLogic.scala 370:20 236:32]
  wire [10:0] _GEN_1304 = 4'h3 == stateReg ? $signed(explosionX_2) : $signed(_GEN_1220); // @[\\src\\main\\scala\\GameLogic.scala 370:20 238:27]
  wire [9:0] _GEN_1305 = 4'h3 == stateReg ? $signed(explosionY_2) : $signed(_GEN_1221); // @[\\src\\main\\scala\\GameLogic.scala 370:20 239:27]
  wire [1:0] _GEN_1306 = 4'h3 == stateReg ? explosionSize_2 : _GEN_1222; // @[\\src\\main\\scala\\GameLogic.scala 370:20 240:30]
  wire [1:0] _GEN_1307 = 4'h3 == stateReg ? asteroidRotationState_0 : _GEN_1223; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1308 = 4'h3 == stateReg ? _GEN_31 : _GEN_1224; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1309 = 4'h3 == stateReg ? asteroidRotationState_1 : _GEN_1225; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1310 = 4'h3 == stateReg ? _GEN_32 : _GEN_1226; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1311 = 4'h3 == stateReg ? asteroidRotationState_2 : _GEN_1227; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1312 = 4'h3 == stateReg ? _GEN_33 : _GEN_1228; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1313 = 4'h3 == stateReg ? asteroidRotationState_3 : _GEN_1229; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1314 = 4'h3 == stateReg ? _GEN_34 : _GEN_1230; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1315 = 4'h3 == stateReg ? asteroidRotationState_4 : _GEN_1231; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1316 = 4'h3 == stateReg ? _GEN_35 : _GEN_1232; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [1:0] _GEN_1317 = 4'h3 == stateReg ? asteroidRotationState_5 : _GEN_1233; // @[\\src\\main\\scala\\GameLogic.scala 370:20 166:38]
  wire [5:0] _GEN_1318 = 4'h3 == stateReg ? _GEN_36 : _GEN_1234; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1319 = 4'h3 == stateReg ? _GEN_4 : _GEN_1235; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1320 = 4'h3 == stateReg ? _GEN_5 : _GEN_1236; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1321 = 4'h3 == stateReg ? _GEN_6 : _GEN_1237; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1322 = 4'h3 == stateReg ? _GEN_0 : _GEN_1238; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [7:0] _GEN_1323 = 4'h3 == stateReg ? _GEN_24 : _GEN_1239; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [9:0] _GEN_1324 = 4'h3 == stateReg ? _GEN_38 : _GEN_1240; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [8:0] _GEN_1325 = 4'h3 == stateReg ? _GEN_3 : _GEN_1241; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1326 = 4'h3 == stateReg ? 1'h0 : _GEN_1242; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  wire  _GEN_1384 = 4'h2 == stateReg ? _GEN_27 : _GEN_1259; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1386 = 4'h2 == stateReg ? $signed({{2{pendingDX[8]}},pendingDX}) : $signed(_GEN_1280); // @[\\src\\main\\scala\\GameLogic.scala 370:20 292:22]
  wire [9:0] _GEN_1387 = 4'h2 == stateReg ? $signed({{1{pendingDY[8]}},pendingDY}) : $signed(_GEN_1281); // @[\\src\\main\\scala\\GameLogic.scala 370:20 293:22]
  wire [13:0] _GEN_1388 = 4'h2 == stateReg ? $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq}) : $signed(_GEN_1282); // @[\\src\\main\\scala\\GameLogic.scala 370:20 294:28]
  wire  _GEN_1425 = 4'h2 == stateReg ? _GEN_4 : _GEN_1319; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1426 = 4'h2 == stateReg ? _GEN_5 : _GEN_1320; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1427 = 4'h2 == stateReg ? _GEN_6 : _GEN_1321; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1432 = 4'h2 == stateReg ? 1'h0 : _GEN_1326; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  wire  _GEN_1491 = 4'h1 == stateReg ? _GEN_27 : _GEN_1384; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1493 = 4'h1 == stateReg ? $signed({{2{pendingDX[8]}},pendingDX}) : $signed(_GEN_1386); // @[\\src\\main\\scala\\GameLogic.scala 370:20 292:22]
  wire [9:0] _GEN_1494 = 4'h1 == stateReg ? $signed({{1{pendingDY[8]}},pendingDY}) : $signed(_GEN_1387); // @[\\src\\main\\scala\\GameLogic.scala 370:20 293:22]
  wire [13:0] _GEN_1495 = 4'h1 == stateReg ? $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq}) : $signed(_GEN_1388); // @[\\src\\main\\scala\\GameLogic.scala 370:20 294:28]
  wire  _GEN_1532 = 4'h1 == stateReg ? _GEN_4 : _GEN_1425; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1533 = 4'h1 == stateReg ? _GEN_5 : _GEN_1426; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1534 = 4'h1 == stateReg ? _GEN_6 : _GEN_1427; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1539 = 4'h1 == stateReg ? 1'h0 : _GEN_1432; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  wire  _GEN_1598 = 4'h0 == stateReg ? _GEN_27 : _GEN_1491; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire [10:0] _GEN_1600 = 4'h0 == stateReg ? $signed({{2{pendingDX[8]}},pendingDX}) : $signed(_GEN_1493); // @[\\src\\main\\scala\\GameLogic.scala 370:20 292:22]
  wire [9:0] _GEN_1601 = 4'h0 == stateReg ? $signed({{1{pendingDY[8]}},pendingDY}) : $signed(_GEN_1494); // @[\\src\\main\\scala\\GameLogic.scala 370:20 293:22]
  wire [13:0] _GEN_1602 = 4'h0 == stateReg ? $signed({{2{pendingRadiusSq[11]}},pendingRadiusSq}) : $signed(_GEN_1495); // @[\\src\\main\\scala\\GameLogic.scala 370:20 294:28]
  wire  _GEN_1639 = 4'h0 == stateReg ? _GEN_4 : _GEN_1532; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1640 = 4'h0 == stateReg ? _GEN_5 : _GEN_1533; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  wire  _GEN_1641 = 4'h0 == stateReg ? _GEN_6 : _GEN_1534; // @[\\src\\main\\scala\\GameLogic.scala 370:20]
  assign io_led_1 = ledActive_1; // @[\\src\\main\\scala\\GameLogic.scala 142:17]
  assign io_led_2 = ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 142:17]
  assign io_spriteXPosition_1 = asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_2 = asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_3 = asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_4 = asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_5 = asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_6 = asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_11 = rocketX_0; // @[\\src\\main\\scala\\GameLogic.scala 201:29]
  assign io_spriteXPosition_12 = rocketX_1; // @[\\src\\main\\scala\\GameLogic.scala 201:29]
  assign io_spriteXPosition_13 = rocketX_2; // @[\\src\\main\\scala\\GameLogic.scala 201:29]
  assign io_spriteXPosition_14 = rocketX_3; // @[\\src\\main\\scala\\GameLogic.scala 201:29]
  assign io_spriteXPosition_29 = explosionX_0; // @[\\src\\main\\scala\\GameLogic.scala 246:37]
  assign io_spriteXPosition_30 = explosionX_1; // @[\\src\\main\\scala\\GameLogic.scala 246:37]
  assign io_spriteXPosition_31 = explosionX_2; // @[\\src\\main\\scala\\GameLogic.scala 246:37]
  assign io_spriteYPosition_0 = sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 152:25]
  assign io_spriteYPosition_1 = asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_2 = asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_3 = asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_4 = asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_5 = asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_6 = asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_11 = rocketY_0; // @[\\src\\main\\scala\\GameLogic.scala 202:29]
  assign io_spriteYPosition_12 = rocketY_1; // @[\\src\\main\\scala\\GameLogic.scala 202:29]
  assign io_spriteYPosition_13 = rocketY_2; // @[\\src\\main\\scala\\GameLogic.scala 202:29]
  assign io_spriteYPosition_14 = rocketY_3; // @[\\src\\main\\scala\\GameLogic.scala 202:29]
  assign io_spriteYPosition_29 = explosionY_0; // @[\\src\\main\\scala\\GameLogic.scala 247:37]
  assign io_spriteYPosition_30 = explosionY_1; // @[\\src\\main\\scala\\GameLogic.scala 247:37]
  assign io_spriteYPosition_31 = explosionY_2; // @[\\src\\main\\scala\\GameLogic.scala 247:37]
  assign io_spriteVisible_1 = asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_2 = asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_3 = asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_4 = asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_5 = asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_6 = asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_11 = rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 200:27]
  assign io_spriteVisible_12 = rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 200:27]
  assign io_spriteVisible_13 = rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 200:27]
  assign io_spriteVisible_14 = rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 200:27]
  assign io_spriteVisible_26 = heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 226:35]
  assign io_spriteVisible_27 = heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 226:35]
  assign io_spriteVisible_28 = heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 226:35]
  assign io_spriteVisible_29 = explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  assign io_spriteVisible_30 = explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  assign io_spriteVisible_31 = explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  assign io_spriteFlipHorizontal_1 = asteroidRotationState_0 == 2'h1 | asteroidRotationState_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:71]
  assign io_spriteFlipHorizontal_2 = asteroidRotationState_1 == 2'h1 | asteroidRotationState_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:71]
  assign io_spriteFlipHorizontal_3 = asteroidRotationState_2 == 2'h1 | asteroidRotationState_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:71]
  assign io_spriteFlipHorizontal_4 = asteroidRotationState_3 == 2'h1 | asteroidRotationState_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:71]
  assign io_spriteFlipHorizontal_5 = asteroidRotationState_4 == 2'h1 | asteroidRotationState_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:71]
  assign io_spriteFlipHorizontal_6 = asteroidRotationState_5 == 2'h1 | asteroidRotationState_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 180:71]
  assign io_spriteFlipVertical_1 = _io_spriteFlipHorizontal_1_T_1 | asteroidRotationState_0 == 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 181:69]
  assign io_spriteFlipVertical_2 = _io_spriteFlipHorizontal_2_T_1 | asteroidRotationState_1 == 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 181:69]
  assign io_spriteFlipVertical_3 = _io_spriteFlipHorizontal_3_T_1 | asteroidRotationState_2 == 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 181:69]
  assign io_spriteFlipVertical_4 = _io_spriteFlipHorizontal_4_T_1 | asteroidRotationState_3 == 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 181:69]
  assign io_spriteFlipVertical_5 = _io_spriteFlipHorizontal_5_T_1 | asteroidRotationState_4 == 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 181:69]
  assign io_spriteFlipVertical_6 = _io_spriteFlipHorizontal_6_T_1 | asteroidRotationState_5 == 2'h3; // @[\\src\\main\\scala\\GameLogic.scala 181:69]
  assign io_spriteScaleUpHorizontal_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 174:59]
  assign io_spriteScaleUpHorizontal_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 174:59]
  assign io_spriteScaleUpHorizontal_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 174:59]
  assign io_spriteScaleUpHorizontal_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 174:59]
  assign io_spriteScaleUpHorizontal_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 174:59]
  assign io_spriteScaleUpHorizontal_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 174:59]
  assign io_spriteScaleUpHorizontal_29 = explosionSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 249:66]
  assign io_spriteScaleUpHorizontal_30 = explosionSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 249:66]
  assign io_spriteScaleUpHorizontal_31 = explosionSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 249:66]
  assign io_spriteScaleDownHorizontal_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleDownHorizontal_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleDownHorizontal_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleDownHorizontal_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleDownHorizontal_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleDownHorizontal_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleDownHorizontal_29 = explosionSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 250:68]
  assign io_spriteScaleDownHorizontal_30 = explosionSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 250:68]
  assign io_spriteScaleDownHorizontal_31 = explosionSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 250:68]
  assign io_spriteScaleUpVertical_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleUpVertical_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleUpVertical_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleUpVertical_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleUpVertical_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleUpVertical_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleUpVertical_29 = explosionSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 251:64]
  assign io_spriteScaleUpVertical_30 = explosionSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 251:64]
  assign io_spriteScaleUpVertical_31 = explosionSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 251:64]
  assign io_spriteScaleDownVertical_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleDownVertical_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleDownVertical_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleDownVertical_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleDownVertical_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleDownVertical_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleDownVertical_29 = explosionSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 252:66]
  assign io_spriteScaleDownVertical_30 = explosionSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 252:66]
  assign io_spriteScaleDownVertical_31 = explosionSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 252:66]
  assign io_viewBoxX = viewBoxXReg; // @[\\src\\main\\scala\\GameLogic.scala 261:15]
  assign io_viewBoxY = viewBoxYReg; // @[\\src\\main\\scala\\GameLogic.scala 262:15]
  assign io_frameUpdateDone = 4'h0 == stateReg ? 1'h0 : _GEN_1539; // @[\\src\\main\\scala\\GameLogic.scala 370:20 368:22]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 134:25]
      stateReg <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 134:25]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 372:25]
        if (seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 373:22]
          stateReg <= 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 374:20]
        end else begin
          stateReg <= 4'h8; // @[\\src\\main\\scala\\GameLogic.scala 376:20]
        end
      end
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      stateReg <= 4'h2; // @[\\src\\main\\scala\\GameLogic.scala 390:16]
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      stateReg <= 4'h3; // @[\\src\\main\\scala\\GameLogic.scala 467:16]
    end else begin
      stateReg <= _GEN_1261;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 139:26]
      ledActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 139:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          ledActive_1 <= _GEN_202;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 139:26]
      ledActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 139:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          ledActive_2 <= _GEN_1260;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 148:28]
      sprite0YReg <= 10'she0; // @[\\src\\main\\scala\\GameLogic.scala 148:28]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (io_btnD & $signed(sprite0YReg) < 10'sh164) begin // @[\\src\\main\\scala\\GameLogic.scala 384:46]
          sprite0YReg <= _sprite0YReg_T_2; // @[\\src\\main\\scala\\GameLogic.scala 385:21]
        end else begin
          sprite0YReg <= _GEN_41;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 159:31]
      asteroidActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidActive_0 <= _GEN_165;
        end else begin
          asteroidActive_0 <= _GEN_1264;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 159:31]
      asteroidActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidActive_1 <= _GEN_172;
        end else begin
          asteroidActive_1 <= _GEN_1267;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 159:31]
      asteroidActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidActive_2 <= _GEN_178;
        end else begin
          asteroidActive_2 <= _GEN_1270;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 159:31]
      asteroidActive_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidActive_3 <= _GEN_184;
        end else begin
          asteroidActive_3 <= _GEN_1273;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 159:31]
      asteroidActive_4 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidActive_4 <= _GEN_190;
        end else begin
          asteroidActive_4 <= _GEN_1276;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 159:31]
      asteroidActive_5 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 159:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidActive_5 <= _GEN_196;
        end else begin
          asteroidActive_5 <= _GEN_1279;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 160:26]
      asteroidX_0 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidX_0 <= _GEN_166;
        end else begin
          asteroidX_0 <= _GEN_1262;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 160:26]
      asteroidX_1 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidX_1 <= _GEN_173;
        end else begin
          asteroidX_1 <= _GEN_1265;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 160:26]
      asteroidX_2 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidX_2 <= _GEN_179;
        end else begin
          asteroidX_2 <= _GEN_1268;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 160:26]
      asteroidX_3 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidX_3 <= _GEN_185;
        end else begin
          asteroidX_3 <= _GEN_1271;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 160:26]
      asteroidX_4 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidX_4 <= _GEN_191;
        end else begin
          asteroidX_4 <= _GEN_1274;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 160:26]
      asteroidX_5 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 160:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidX_5 <= _GEN_197;
        end else begin
          asteroidX_5 <= _GEN_1277;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:26]
      asteroidY_0 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidY_0 <= _GEN_168;
        end else begin
          asteroidY_0 <= _GEN_1263;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:26]
      asteroidY_1 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidY_1 <= _GEN_175;
        end else begin
          asteroidY_1 <= _GEN_1266;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:26]
      asteroidY_2 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidY_2 <= _GEN_181;
        end else begin
          asteroidY_2 <= _GEN_1269;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:26]
      asteroidY_3 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidY_3 <= _GEN_187;
        end else begin
          asteroidY_3 <= _GEN_1272;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:26]
      asteroidY_4 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidY_4 <= _GEN_193;
        end else begin
          asteroidY_4 <= _GEN_1275;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:26]
      asteroidY_5 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 161:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidY_5 <= _GEN_199;
        end else begin
          asteroidY_5 <= _GEN_1278;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:27]
      asteroidVX_0 <= -3'sh3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidVX_0 <= _GEN_169;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:27]
      asteroidVX_1 <= -3'sh3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidVX_1 <= _GEN_176;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:27]
      asteroidVX_2 <= -3'sh3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidVX_2 <= _GEN_182;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:27]
      asteroidVX_3 <= -3'sh3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidVX_3 <= _GEN_188;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:27]
      asteroidVX_4 <= -3'sh3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidVX_4 <= _GEN_194;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:27]
      asteroidVX_5 <= -3'sh3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidVX_5 <= _GEN_200;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 164:29]
      asteroidSize_0 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidSize_0 <= _GEN_167;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 164:29]
      asteroidSize_1 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidSize_1 <= _GEN_174;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 164:29]
      asteroidSize_2 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidSize_2 <= _GEN_180;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 164:29]
      asteroidSize_3 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidSize_3 <= _GEN_186;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 164:29]
      asteroidSize_4 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidSize_4 <= _GEN_192;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 164:29]
      asteroidSize_5 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidSize_5 <= _GEN_198;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 165:38]
      asteroidRotationTimer_0 <= 6'h0; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_0 <= _GEN_31;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_0 <= _GEN_31;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_0 <= _GEN_31;
    end else begin
      asteroidRotationTimer_0 <= _GEN_1308;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 165:38]
      asteroidRotationTimer_1 <= 6'h0; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_1 <= _GEN_32;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_1 <= _GEN_32;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_1 <= _GEN_32;
    end else begin
      asteroidRotationTimer_1 <= _GEN_1310;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 165:38]
      asteroidRotationTimer_2 <= 6'h0; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_2 <= _GEN_33;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_2 <= _GEN_33;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_2 <= _GEN_33;
    end else begin
      asteroidRotationTimer_2 <= _GEN_1312;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 165:38]
      asteroidRotationTimer_3 <= 6'h0; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_3 <= _GEN_34;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_3 <= _GEN_34;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_3 <= _GEN_34;
    end else begin
      asteroidRotationTimer_3 <= _GEN_1314;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 165:38]
      asteroidRotationTimer_4 <= 6'h0; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_4 <= _GEN_35;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_4 <= _GEN_35;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_4 <= _GEN_35;
    end else begin
      asteroidRotationTimer_4 <= _GEN_1316;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 165:38]
      asteroidRotationTimer_5 <= 6'h0; // @[\\src\\main\\scala\\GameLogic.scala 165:38]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_5 <= _GEN_36;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_5 <= _GEN_36;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidRotationTimer_5 <= _GEN_36;
    end else begin
      asteroidRotationTimer_5 <= _GEN_1318;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:38]
      asteroidRotationState_0 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidRotationState_0 <= _GEN_1307;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:38]
      asteroidRotationState_1 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidRotationState_1 <= _GEN_1309;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:38]
      asteroidRotationState_2 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidRotationState_2 <= _GEN_1311;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:38]
      asteroidRotationState_3 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidRotationState_3 <= _GEN_1313;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:38]
      asteroidRotationState_4 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidRotationState_4 <= _GEN_1315;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:38]
      asteroidRotationState_5 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:38]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidRotationState_5 <= _GEN_1317;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 185:35]
      asteroidSpawnTimer <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 185:35]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidSpawnTimer <= _GEN_25;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidSpawnTimer <= _GEN_25;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      asteroidSpawnTimer <= _GEN_163;
    end else begin
      asteroidSpawnTimer <= _GEN_25;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:48]
      asteroidSpawnIntervalRandomized <= 9'h3c; // @[\\src\\main\\scala\\GameLogic.scala 186:48]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          asteroidSpawnIntervalRandomized <= _GEN_171;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 193:29]
      rocketActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketActive_0 <= _GEN_1243;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 193:29]
      rocketActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketActive_1 <= _GEN_1247;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 193:29]
      rocketActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketActive_2 <= _GEN_1251;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 193:29]
      rocketActive_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 193:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketActive_3 <= _GEN_1255;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 194:24]
      rocketX_0 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketX_0 <= _GEN_1244;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 194:24]
      rocketX_1 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketX_1 <= _GEN_1248;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 194:24]
      rocketX_2 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketX_2 <= _GEN_1252;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 194:24]
      rocketX_3 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 194:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketX_3 <= _GEN_1256;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 195:24]
      rocketY_0 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketY_0 <= _GEN_1245;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 195:24]
      rocketY_1 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketY_1 <= _GEN_1249;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 195:24]
      rocketY_2 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketY_2 <= _GEN_1253;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 195:24]
      rocketY_3 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          rocketY_3 <= _GEN_1257;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 208:36]
      rocketCooldownTimer <= 7'h0; // @[\\src\\main\\scala\\GameLogic.scala 208:36]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 299:21]
      if (~rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 309:24]
        if (rocketCooldownTimer == _GEN_855) begin // @[\\src\\main\\scala\\GameLogic.scala 311:66]
          rocketCooldownTimer <= 7'h0; // @[\\src\\main\\scala\\GameLogic.scala 312:29]
        end else begin
          rocketCooldownTimer <= _rocketCooldownTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 310:27]
        end
      end
    end
    rocketReady <= reset | _GEN_1598; // @[\\src\\main\\scala\\GameLogic.scala 209:{28,28}]
    heartsVisible_0 <= reset | _GEN_1639; // @[\\src\\main\\scala\\GameLogic.scala 215:{30,30}]
    heartsVisible_1 <= reset | _GEN_1640; // @[\\src\\main\\scala\\GameLogic.scala 215:{30,30}]
    heartsVisible_2 <= reset | _GEN_1641; // @[\\src\\main\\scala\\GameLogic.scala 215:{30,30}]
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 219:35]
      heartRemovalActive <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 219:35]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          heartRemovalActive <= _GEN_1291;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 220:34]
      heartRemovalIndex <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 220:34]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          heartRemovalIndex <= _GEN_1292;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 221:32]
      heartFlashTimer <= 3'h0; // @[\\src\\main\\scala\\GameLogic.scala 221:32]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      heartFlashTimer <= _GEN_37;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      heartFlashTimer <= _GEN_37;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      heartFlashTimer <= _GEN_37;
    end else begin
      heartFlashTimer <= _GEN_1293;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 222:32]
      heartFlashCount <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 222:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          heartFlashCount <= _GEN_1294;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 236:32]
      explosionActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 236:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionActive_0 <= _GEN_1284;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 236:32]
      explosionActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 236:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionActive_1 <= _GEN_1298;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 236:32]
      explosionActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 236:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionActive_2 <= _GEN_1303;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 237:31]
      explosionTimer_0 <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 237:31]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_0 <= _GEN_28;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_0 <= _GEN_28;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_0 <= _GEN_28;
    end else begin
      explosionTimer_0 <= _GEN_1288;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 237:31]
      explosionTimer_1 <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 237:31]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_1 <= _GEN_29;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_1 <= _GEN_29;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_1 <= _GEN_29;
    end else begin
      explosionTimer_1 <= _GEN_1297;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 237:31]
      explosionTimer_2 <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 237:31]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_2 <= _GEN_30;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_2 <= _GEN_30;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      explosionTimer_2 <= _GEN_30;
    end else begin
      explosionTimer_2 <= _GEN_1302;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 238:27]
      explosionX_0 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 238:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionX_0 <= _GEN_1285;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 238:27]
      explosionX_1 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 238:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionX_1 <= _GEN_1299;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 238:27]
      explosionX_2 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 238:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionX_2 <= _GEN_1304;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 239:27]
      explosionY_0 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 239:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionY_0 <= _GEN_1286;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 239:27]
      explosionY_1 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 239:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionY_1 <= _GEN_1300;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 239:27]
      explosionY_2 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 239:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionY_2 <= _GEN_1305;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 240:30]
      explosionSize_0 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 240:30]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionSize_0 <= _GEN_1287;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 240:30]
      explosionSize_1 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 240:30]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionSize_1 <= _GEN_1301;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 240:30]
      explosionSize_2 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 240:30]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          explosionSize_2 <= _GEN_1306;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 258:28]
      viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 258:28]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      viewBoxXReg <= _GEN_38;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      viewBoxXReg <= _GEN_38;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      viewBoxXReg <= _GEN_38;
    end else begin
      viewBoxXReg <= _GEN_1324;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 259:28]
      viewBoxYReg <= 9'h1e0; // @[\\src\\main\\scala\\GameLogic.scala 259:28]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      viewBoxYReg <= _GEN_3;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      viewBoxYReg <= _GEN_3;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      viewBoxYReg <= _GEN_3;
    end else begin
      viewBoxYReg <= _GEN_1325;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 267:29]
      seedingTimer <= 8'h0; // @[\\src\\main\\scala\\GameLogic.scala 267:29]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      seedingTimer <= _GEN_24;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      seedingTimer <= _GEN_24;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      seedingTimer <= _GEN_24;
    end else begin
      seedingTimer <= _GEN_1323;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 268:23]
      seeded <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 268:23]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      seeded <= _GEN_0;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      seeded <= _GEN_0;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      seeded <= _GEN_0;
    end else begin
      seeded <= _GEN_1322;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 271:24]
      lfsrReg <= 8'h1; // @[\\src\\main\\scala\\GameLogic.scala 271:24]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      lfsrReg <= _GEN_1;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      lfsrReg <= _GEN_1;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      lfsrReg <= _GEN_164;
    end else begin
      lfsrReg <= _GEN_1;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 289:34]
      collisionAstIndex <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 289:34]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          collisionAstIndex <= _GEN_1289;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 290:35]
      collisionCheckMode <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 290:35]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          collisionCheckMode <= _GEN_1290;
        end
      end
    end
    pendingDX <= _GEN_1600[8:0];
    pendingDY <= _GEN_1601[8:0];
    pendingRadiusSq <= _GEN_1602[11:0];
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 295:35]
      pendingCircleCheck <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 295:35]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 370:20]
          pendingCircleCheck <= _GEN_1283;
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
  stateReg = _RAND_0[3:0];
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
  asteroidVX_0 = _RAND_22[2:0];
  _RAND_23 = {1{`RANDOM}};
  asteroidVX_1 = _RAND_23[2:0];
  _RAND_24 = {1{`RANDOM}};
  asteroidVX_2 = _RAND_24[2:0];
  _RAND_25 = {1{`RANDOM}};
  asteroidVX_3 = _RAND_25[2:0];
  _RAND_26 = {1{`RANDOM}};
  asteroidVX_4 = _RAND_26[2:0];
  _RAND_27 = {1{`RANDOM}};
  asteroidVX_5 = _RAND_27[2:0];
  _RAND_28 = {1{`RANDOM}};
  asteroidSize_0 = _RAND_28[1:0];
  _RAND_29 = {1{`RANDOM}};
  asteroidSize_1 = _RAND_29[1:0];
  _RAND_30 = {1{`RANDOM}};
  asteroidSize_2 = _RAND_30[1:0];
  _RAND_31 = {1{`RANDOM}};
  asteroidSize_3 = _RAND_31[1:0];
  _RAND_32 = {1{`RANDOM}};
  asteroidSize_4 = _RAND_32[1:0];
  _RAND_33 = {1{`RANDOM}};
  asteroidSize_5 = _RAND_33[1:0];
  _RAND_34 = {1{`RANDOM}};
  asteroidRotationTimer_0 = _RAND_34[5:0];
  _RAND_35 = {1{`RANDOM}};
  asteroidRotationTimer_1 = _RAND_35[5:0];
  _RAND_36 = {1{`RANDOM}};
  asteroidRotationTimer_2 = _RAND_36[5:0];
  _RAND_37 = {1{`RANDOM}};
  asteroidRotationTimer_3 = _RAND_37[5:0];
  _RAND_38 = {1{`RANDOM}};
  asteroidRotationTimer_4 = _RAND_38[5:0];
  _RAND_39 = {1{`RANDOM}};
  asteroidRotationTimer_5 = _RAND_39[5:0];
  _RAND_40 = {1{`RANDOM}};
  asteroidRotationState_0 = _RAND_40[1:0];
  _RAND_41 = {1{`RANDOM}};
  asteroidRotationState_1 = _RAND_41[1:0];
  _RAND_42 = {1{`RANDOM}};
  asteroidRotationState_2 = _RAND_42[1:0];
  _RAND_43 = {1{`RANDOM}};
  asteroidRotationState_3 = _RAND_43[1:0];
  _RAND_44 = {1{`RANDOM}};
  asteroidRotationState_4 = _RAND_44[1:0];
  _RAND_45 = {1{`RANDOM}};
  asteroidRotationState_5 = _RAND_45[1:0];
  _RAND_46 = {1{`RANDOM}};
  asteroidSpawnTimer = _RAND_46[9:0];
  _RAND_47 = {1{`RANDOM}};
  asteroidSpawnIntervalRandomized = _RAND_47[8:0];
  _RAND_48 = {1{`RANDOM}};
  rocketActive_0 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  rocketActive_1 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  rocketActive_2 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  rocketActive_3 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  rocketX_0 = _RAND_52[10:0];
  _RAND_53 = {1{`RANDOM}};
  rocketX_1 = _RAND_53[10:0];
  _RAND_54 = {1{`RANDOM}};
  rocketX_2 = _RAND_54[10:0];
  _RAND_55 = {1{`RANDOM}};
  rocketX_3 = _RAND_55[10:0];
  _RAND_56 = {1{`RANDOM}};
  rocketY_0 = _RAND_56[9:0];
  _RAND_57 = {1{`RANDOM}};
  rocketY_1 = _RAND_57[9:0];
  _RAND_58 = {1{`RANDOM}};
  rocketY_2 = _RAND_58[9:0];
  _RAND_59 = {1{`RANDOM}};
  rocketY_3 = _RAND_59[9:0];
  _RAND_60 = {1{`RANDOM}};
  rocketCooldownTimer = _RAND_60[6:0];
  _RAND_61 = {1{`RANDOM}};
  rocketReady = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  heartsVisible_0 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  heartsVisible_1 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  heartsVisible_2 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  heartRemovalActive = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  heartRemovalIndex = _RAND_66[1:0];
  _RAND_67 = {1{`RANDOM}};
  heartFlashTimer = _RAND_67[2:0];
  _RAND_68 = {1{`RANDOM}};
  heartFlashCount = _RAND_68[3:0];
  _RAND_69 = {1{`RANDOM}};
  explosionActive_0 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  explosionActive_1 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  explosionActive_2 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  explosionTimer_0 = _RAND_72[3:0];
  _RAND_73 = {1{`RANDOM}};
  explosionTimer_1 = _RAND_73[3:0];
  _RAND_74 = {1{`RANDOM}};
  explosionTimer_2 = _RAND_74[3:0];
  _RAND_75 = {1{`RANDOM}};
  explosionX_0 = _RAND_75[10:0];
  _RAND_76 = {1{`RANDOM}};
  explosionX_1 = _RAND_76[10:0];
  _RAND_77 = {1{`RANDOM}};
  explosionX_2 = _RAND_77[10:0];
  _RAND_78 = {1{`RANDOM}};
  explosionY_0 = _RAND_78[9:0];
  _RAND_79 = {1{`RANDOM}};
  explosionY_1 = _RAND_79[9:0];
  _RAND_80 = {1{`RANDOM}};
  explosionY_2 = _RAND_80[9:0];
  _RAND_81 = {1{`RANDOM}};
  explosionSize_0 = _RAND_81[1:0];
  _RAND_82 = {1{`RANDOM}};
  explosionSize_1 = _RAND_82[1:0];
  _RAND_83 = {1{`RANDOM}};
  explosionSize_2 = _RAND_83[1:0];
  _RAND_84 = {1{`RANDOM}};
  viewBoxXReg = _RAND_84[9:0];
  _RAND_85 = {1{`RANDOM}};
  viewBoxYReg = _RAND_85[8:0];
  _RAND_86 = {1{`RANDOM}};
  seedingTimer = _RAND_86[7:0];
  _RAND_87 = {1{`RANDOM}};
  seeded = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  lfsrReg = _RAND_88[7:0];
  _RAND_89 = {1{`RANDOM}};
  collisionAstIndex = _RAND_89[3:0];
  _RAND_90 = {1{`RANDOM}};
  collisionCheckMode = _RAND_90[3:0];
  _RAND_91 = {1{`RANDOM}};
  pendingDX = _RAND_91[8:0];
  _RAND_92 = {1{`RANDOM}};
  pendingDY = _RAND_92[8:0];
  _RAND_93 = {1{`RANDOM}};
  pendingRadiusSq = _RAND_93[11:0];
  _RAND_94 = {1{`RANDOM}};
  pendingCircleCheck = _RAND_94[0:0];
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
  input        io_btnC, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnU, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnR, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  input        io_btnD, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_led_1, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_led_2, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_missingFrameError, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_viewBoxOutOfRangeError // @[\\src\\main\\scala\\GameTop.scala 14:14]
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
  wire  graphicEngineVGA_clock; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_reset; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_29; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_30; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_31; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_29; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_30; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_31; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_26; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_27; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_28; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_29; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_30; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_31; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteFlipVertical_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_29; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_30; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_31; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_29; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_30; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_31; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_29; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_30; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_31; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_29; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_30; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_31; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_viewBoxX; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [8:0] graphicEngineVGA_io_viewBoxY; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [3:0] graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  soundEngine_clock; // @[\\src\\main\\scala\\GameTop.scala 49:27]
  wire  soundEngine_reset; // @[\\src\\main\\scala\\GameTop.scala 49:27]
  wire  gameLogic_clock; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_reset; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnC; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnU; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnR; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_btnD; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_led_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_led_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_29; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_30; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_31; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_29; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_30; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_31; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_26; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_27; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_28; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_29; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_30; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_31; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipVertical_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipVertical_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipVertical_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipVertical_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipVertical_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteFlipVertical_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_29; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_30; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_31; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_29; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_30; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_31; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_29; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_30; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_31; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_29; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_30; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_31; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_viewBoxX; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [8:0] gameLogic_io_viewBoxY; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  reg [20:0] debounceCounter; // @[\\src\\main\\scala\\GameTop.scala 59:32]
  wire  debounceSampleEn = debounceCounter == 21'h1e847f; // @[\\src\\main\\scala\\GameTop.scala 61:24]
  wire [20:0] _debounceCounter_T_1 = debounceCounter + 21'h1; // @[\\src\\main\\scala\\GameTop.scala 65:40]
  reg [21:0] resetReleaseCounter; // @[\\src\\main\\scala\\GameTop.scala 72:36]
  wire [21:0] _resetReleaseCounter_T_1 = resetReleaseCounter + 22'h1; // @[\\src\\main\\scala\\GameTop.scala 78:48]
  reg  btnCState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnCState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnCState; // @[\\src\\main\\scala\\GameTop.scala 84:28]
  reg  btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnUState; // @[\\src\\main\\scala\\GameTop.scala 85:28]
  reg  btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnRState; // @[\\src\\main\\scala\\GameTop.scala 87:28]
  reg  btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
  reg  btnDState; // @[\\src\\main\\scala\\GameTop.scala 88:28]
  GraphicEngineVGA graphicEngineVGA ( // @[\\src\\main\\scala\\GameTop.scala 46:32]
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
    .io_spriteXPosition_29(graphicEngineVGA_io_spriteXPosition_29),
    .io_spriteXPosition_30(graphicEngineVGA_io_spriteXPosition_30),
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
    .io_spriteYPosition_29(graphicEngineVGA_io_spriteYPosition_29),
    .io_spriteYPosition_30(graphicEngineVGA_io_spriteYPosition_30),
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
    .io_spriteVisible_26(graphicEngineVGA_io_spriteVisible_26),
    .io_spriteVisible_27(graphicEngineVGA_io_spriteVisible_27),
    .io_spriteVisible_28(graphicEngineVGA_io_spriteVisible_28),
    .io_spriteVisible_29(graphicEngineVGA_io_spriteVisible_29),
    .io_spriteVisible_30(graphicEngineVGA_io_spriteVisible_30),
    .io_spriteVisible_31(graphicEngineVGA_io_spriteVisible_31),
    .io_spriteFlipHorizontal_1(graphicEngineVGA_io_spriteFlipHorizontal_1),
    .io_spriteFlipHorizontal_2(graphicEngineVGA_io_spriteFlipHorizontal_2),
    .io_spriteFlipHorizontal_3(graphicEngineVGA_io_spriteFlipHorizontal_3),
    .io_spriteFlipHorizontal_4(graphicEngineVGA_io_spriteFlipHorizontal_4),
    .io_spriteFlipHorizontal_5(graphicEngineVGA_io_spriteFlipHorizontal_5),
    .io_spriteFlipHorizontal_6(graphicEngineVGA_io_spriteFlipHorizontal_6),
    .io_spriteFlipVertical_1(graphicEngineVGA_io_spriteFlipVertical_1),
    .io_spriteFlipVertical_2(graphicEngineVGA_io_spriteFlipVertical_2),
    .io_spriteFlipVertical_3(graphicEngineVGA_io_spriteFlipVertical_3),
    .io_spriteFlipVertical_4(graphicEngineVGA_io_spriteFlipVertical_4),
    .io_spriteFlipVertical_5(graphicEngineVGA_io_spriteFlipVertical_5),
    .io_spriteFlipVertical_6(graphicEngineVGA_io_spriteFlipVertical_6),
    .io_spriteScaleUpHorizontal_1(graphicEngineVGA_io_spriteScaleUpHorizontal_1),
    .io_spriteScaleUpHorizontal_2(graphicEngineVGA_io_spriteScaleUpHorizontal_2),
    .io_spriteScaleUpHorizontal_3(graphicEngineVGA_io_spriteScaleUpHorizontal_3),
    .io_spriteScaleUpHorizontal_4(graphicEngineVGA_io_spriteScaleUpHorizontal_4),
    .io_spriteScaleUpHorizontal_5(graphicEngineVGA_io_spriteScaleUpHorizontal_5),
    .io_spriteScaleUpHorizontal_6(graphicEngineVGA_io_spriteScaleUpHorizontal_6),
    .io_spriteScaleUpHorizontal_29(graphicEngineVGA_io_spriteScaleUpHorizontal_29),
    .io_spriteScaleUpHorizontal_30(graphicEngineVGA_io_spriteScaleUpHorizontal_30),
    .io_spriteScaleUpHorizontal_31(graphicEngineVGA_io_spriteScaleUpHorizontal_31),
    .io_spriteScaleDownHorizontal_1(graphicEngineVGA_io_spriteScaleDownHorizontal_1),
    .io_spriteScaleDownHorizontal_2(graphicEngineVGA_io_spriteScaleDownHorizontal_2),
    .io_spriteScaleDownHorizontal_3(graphicEngineVGA_io_spriteScaleDownHorizontal_3),
    .io_spriteScaleDownHorizontal_4(graphicEngineVGA_io_spriteScaleDownHorizontal_4),
    .io_spriteScaleDownHorizontal_5(graphicEngineVGA_io_spriteScaleDownHorizontal_5),
    .io_spriteScaleDownHorizontal_6(graphicEngineVGA_io_spriteScaleDownHorizontal_6),
    .io_spriteScaleDownHorizontal_29(graphicEngineVGA_io_spriteScaleDownHorizontal_29),
    .io_spriteScaleDownHorizontal_30(graphicEngineVGA_io_spriteScaleDownHorizontal_30),
    .io_spriteScaleDownHorizontal_31(graphicEngineVGA_io_spriteScaleDownHorizontal_31),
    .io_spriteScaleUpVertical_1(graphicEngineVGA_io_spriteScaleUpVertical_1),
    .io_spriteScaleUpVertical_2(graphicEngineVGA_io_spriteScaleUpVertical_2),
    .io_spriteScaleUpVertical_3(graphicEngineVGA_io_spriteScaleUpVertical_3),
    .io_spriteScaleUpVertical_4(graphicEngineVGA_io_spriteScaleUpVertical_4),
    .io_spriteScaleUpVertical_5(graphicEngineVGA_io_spriteScaleUpVertical_5),
    .io_spriteScaleUpVertical_6(graphicEngineVGA_io_spriteScaleUpVertical_6),
    .io_spriteScaleUpVertical_29(graphicEngineVGA_io_spriteScaleUpVertical_29),
    .io_spriteScaleUpVertical_30(graphicEngineVGA_io_spriteScaleUpVertical_30),
    .io_spriteScaleUpVertical_31(graphicEngineVGA_io_spriteScaleUpVertical_31),
    .io_spriteScaleDownVertical_1(graphicEngineVGA_io_spriteScaleDownVertical_1),
    .io_spriteScaleDownVertical_2(graphicEngineVGA_io_spriteScaleDownVertical_2),
    .io_spriteScaleDownVertical_3(graphicEngineVGA_io_spriteScaleDownVertical_3),
    .io_spriteScaleDownVertical_4(graphicEngineVGA_io_spriteScaleDownVertical_4),
    .io_spriteScaleDownVertical_5(graphicEngineVGA_io_spriteScaleDownVertical_5),
    .io_spriteScaleDownVertical_6(graphicEngineVGA_io_spriteScaleDownVertical_6),
    .io_spriteScaleDownVertical_29(graphicEngineVGA_io_spriteScaleDownVertical_29),
    .io_spriteScaleDownVertical_30(graphicEngineVGA_io_spriteScaleDownVertical_30),
    .io_spriteScaleDownVertical_31(graphicEngineVGA_io_spriteScaleDownVertical_31),
    .io_viewBoxX(graphicEngineVGA_io_viewBoxX),
    .io_viewBoxY(graphicEngineVGA_io_viewBoxY),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
    .io_viewBoxOutOfRangeError(graphicEngineVGA_io_viewBoxOutOfRangeError),
    .io_vgaRed(graphicEngineVGA_io_vgaRed),
    .io_vgaBlue(graphicEngineVGA_io_vgaBlue),
    .io_vgaGreen(graphicEngineVGA_io_vgaGreen),
    .io_Hsync(graphicEngineVGA_io_Hsync),
    .io_Vsync(graphicEngineVGA_io_Vsync)
  );
  SoundEngine soundEngine ( // @[\\src\\main\\scala\\GameTop.scala 49:27]
    .clock(soundEngine_clock),
    .reset(soundEngine_reset)
  );
  GameLogic gameLogic ( // @[\\src\\main\\scala\\GameTop.scala 53:25]
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
    .io_spriteXPosition_29(gameLogic_io_spriteXPosition_29),
    .io_spriteXPosition_30(gameLogic_io_spriteXPosition_30),
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
    .io_spriteYPosition_29(gameLogic_io_spriteYPosition_29),
    .io_spriteYPosition_30(gameLogic_io_spriteYPosition_30),
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
    .io_spriteVisible_26(gameLogic_io_spriteVisible_26),
    .io_spriteVisible_27(gameLogic_io_spriteVisible_27),
    .io_spriteVisible_28(gameLogic_io_spriteVisible_28),
    .io_spriteVisible_29(gameLogic_io_spriteVisible_29),
    .io_spriteVisible_30(gameLogic_io_spriteVisible_30),
    .io_spriteVisible_31(gameLogic_io_spriteVisible_31),
    .io_spriteFlipHorizontal_1(gameLogic_io_spriteFlipHorizontal_1),
    .io_spriteFlipHorizontal_2(gameLogic_io_spriteFlipHorizontal_2),
    .io_spriteFlipHorizontal_3(gameLogic_io_spriteFlipHorizontal_3),
    .io_spriteFlipHorizontal_4(gameLogic_io_spriteFlipHorizontal_4),
    .io_spriteFlipHorizontal_5(gameLogic_io_spriteFlipHorizontal_5),
    .io_spriteFlipHorizontal_6(gameLogic_io_spriteFlipHorizontal_6),
    .io_spriteFlipVertical_1(gameLogic_io_spriteFlipVertical_1),
    .io_spriteFlipVertical_2(gameLogic_io_spriteFlipVertical_2),
    .io_spriteFlipVertical_3(gameLogic_io_spriteFlipVertical_3),
    .io_spriteFlipVertical_4(gameLogic_io_spriteFlipVertical_4),
    .io_spriteFlipVertical_5(gameLogic_io_spriteFlipVertical_5),
    .io_spriteFlipVertical_6(gameLogic_io_spriteFlipVertical_6),
    .io_spriteScaleUpHorizontal_1(gameLogic_io_spriteScaleUpHorizontal_1),
    .io_spriteScaleUpHorizontal_2(gameLogic_io_spriteScaleUpHorizontal_2),
    .io_spriteScaleUpHorizontal_3(gameLogic_io_spriteScaleUpHorizontal_3),
    .io_spriteScaleUpHorizontal_4(gameLogic_io_spriteScaleUpHorizontal_4),
    .io_spriteScaleUpHorizontal_5(gameLogic_io_spriteScaleUpHorizontal_5),
    .io_spriteScaleUpHorizontal_6(gameLogic_io_spriteScaleUpHorizontal_6),
    .io_spriteScaleUpHorizontal_29(gameLogic_io_spriteScaleUpHorizontal_29),
    .io_spriteScaleUpHorizontal_30(gameLogic_io_spriteScaleUpHorizontal_30),
    .io_spriteScaleUpHorizontal_31(gameLogic_io_spriteScaleUpHorizontal_31),
    .io_spriteScaleDownHorizontal_1(gameLogic_io_spriteScaleDownHorizontal_1),
    .io_spriteScaleDownHorizontal_2(gameLogic_io_spriteScaleDownHorizontal_2),
    .io_spriteScaleDownHorizontal_3(gameLogic_io_spriteScaleDownHorizontal_3),
    .io_spriteScaleDownHorizontal_4(gameLogic_io_spriteScaleDownHorizontal_4),
    .io_spriteScaleDownHorizontal_5(gameLogic_io_spriteScaleDownHorizontal_5),
    .io_spriteScaleDownHorizontal_6(gameLogic_io_spriteScaleDownHorizontal_6),
    .io_spriteScaleDownHorizontal_29(gameLogic_io_spriteScaleDownHorizontal_29),
    .io_spriteScaleDownHorizontal_30(gameLogic_io_spriteScaleDownHorizontal_30),
    .io_spriteScaleDownHorizontal_31(gameLogic_io_spriteScaleDownHorizontal_31),
    .io_spriteScaleUpVertical_1(gameLogic_io_spriteScaleUpVertical_1),
    .io_spriteScaleUpVertical_2(gameLogic_io_spriteScaleUpVertical_2),
    .io_spriteScaleUpVertical_3(gameLogic_io_spriteScaleUpVertical_3),
    .io_spriteScaleUpVertical_4(gameLogic_io_spriteScaleUpVertical_4),
    .io_spriteScaleUpVertical_5(gameLogic_io_spriteScaleUpVertical_5),
    .io_spriteScaleUpVertical_6(gameLogic_io_spriteScaleUpVertical_6),
    .io_spriteScaleUpVertical_29(gameLogic_io_spriteScaleUpVertical_29),
    .io_spriteScaleUpVertical_30(gameLogic_io_spriteScaleUpVertical_30),
    .io_spriteScaleUpVertical_31(gameLogic_io_spriteScaleUpVertical_31),
    .io_spriteScaleDownVertical_1(gameLogic_io_spriteScaleDownVertical_1),
    .io_spriteScaleDownVertical_2(gameLogic_io_spriteScaleDownVertical_2),
    .io_spriteScaleDownVertical_3(gameLogic_io_spriteScaleDownVertical_3),
    .io_spriteScaleDownVertical_4(gameLogic_io_spriteScaleDownVertical_4),
    .io_spriteScaleDownVertical_5(gameLogic_io_spriteScaleDownVertical_5),
    .io_spriteScaleDownVertical_6(gameLogic_io_spriteScaleDownVertical_6),
    .io_spriteScaleDownVertical_29(gameLogic_io_spriteScaleDownVertical_29),
    .io_spriteScaleDownVertical_30(gameLogic_io_spriteScaleDownVertical_30),
    .io_spriteScaleDownVertical_31(gameLogic_io_spriteScaleDownVertical_31),
    .io_viewBoxX(gameLogic_io_viewBoxX),
    .io_viewBoxY(gameLogic_io_viewBoxY),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 96:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 98:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 97:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 99:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 100:12]
  assign io_led_1 = gameLogic_io_led_1; // @[\\src\\main\\scala\\GameTop.scala 108:10]
  assign io_led_2 = gameLogic_io_led_2; // @[\\src\\main\\scala\\GameTop.scala 108:10]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 111:24]
  assign io_viewBoxOutOfRangeError = graphicEngineVGA_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\GameTop.scala 113:29]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 74:67 75:18 77:18]
  assign graphicEngineVGA_io_spriteXPosition_1 = gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_2 = gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_3 = gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_4 = gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_5 = gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_6 = gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_11 = gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_12 = gameLogic_io_spriteXPosition_12; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_13 = gameLogic_io_spriteXPosition_13; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_14 = gameLogic_io_spriteXPosition_14; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_29 = gameLogic_io_spriteXPosition_29; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_30 = gameLogic_io_spriteXPosition_30; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_31 = gameLogic_io_spriteXPosition_31; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_1 = gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_2 = gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_3 = gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_4 = gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_5 = gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_6 = gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_11 = gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_12 = gameLogic_io_spriteYPosition_12; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_13 = gameLogic_io_spriteYPosition_13; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_14 = gameLogic_io_spriteYPosition_14; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_29 = gameLogic_io_spriteYPosition_29; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_30 = gameLogic_io_spriteYPosition_30; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_31 = gameLogic_io_spriteYPosition_31; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteVisible_1 = gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_2 = gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_3 = gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_4 = gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_5 = gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_6 = gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_11 = gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_12 = gameLogic_io_spriteVisible_12; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_13 = gameLogic_io_spriteVisible_13; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_14 = gameLogic_io_spriteVisible_14; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_26 = gameLogic_io_spriteVisible_26; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_27 = gameLogic_io_spriteVisible_27; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_28 = gameLogic_io_spriteVisible_28; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_29 = gameLogic_io_spriteVisible_29; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_30 = gameLogic_io_spriteVisible_30; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_31 = gameLogic_io_spriteVisible_31; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteFlipHorizontal_1 = gameLogic_io_spriteFlipHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 119:44]
  assign graphicEngineVGA_io_spriteFlipHorizontal_2 = gameLogic_io_spriteFlipHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 119:44]
  assign graphicEngineVGA_io_spriteFlipHorizontal_3 = gameLogic_io_spriteFlipHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 119:44]
  assign graphicEngineVGA_io_spriteFlipHorizontal_4 = gameLogic_io_spriteFlipHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 119:44]
  assign graphicEngineVGA_io_spriteFlipHorizontal_5 = gameLogic_io_spriteFlipHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 119:44]
  assign graphicEngineVGA_io_spriteFlipHorizontal_6 = gameLogic_io_spriteFlipHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 119:44]
  assign graphicEngineVGA_io_spriteFlipVertical_1 = gameLogic_io_spriteFlipVertical_1; // @[\\src\\main\\scala\\GameTop.scala 120:42]
  assign graphicEngineVGA_io_spriteFlipVertical_2 = gameLogic_io_spriteFlipVertical_2; // @[\\src\\main\\scala\\GameTop.scala 120:42]
  assign graphicEngineVGA_io_spriteFlipVertical_3 = gameLogic_io_spriteFlipVertical_3; // @[\\src\\main\\scala\\GameTop.scala 120:42]
  assign graphicEngineVGA_io_spriteFlipVertical_4 = gameLogic_io_spriteFlipVertical_4; // @[\\src\\main\\scala\\GameTop.scala 120:42]
  assign graphicEngineVGA_io_spriteFlipVertical_5 = gameLogic_io_spriteFlipVertical_5; // @[\\src\\main\\scala\\GameTop.scala 120:42]
  assign graphicEngineVGA_io_spriteFlipVertical_6 = gameLogic_io_spriteFlipVertical_6; // @[\\src\\main\\scala\\GameTop.scala 120:42]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_1 = gameLogic_io_spriteScaleUpHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_2 = gameLogic_io_spriteScaleUpHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_3 = gameLogic_io_spriteScaleUpHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_4 = gameLogic_io_spriteScaleUpHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_5 = gameLogic_io_spriteScaleUpHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_6 = gameLogic_io_spriteScaleUpHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_29 = gameLogic_io_spriteScaleUpHorizontal_29; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_30 = gameLogic_io_spriteScaleUpHorizontal_30; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_31 = gameLogic_io_spriteScaleUpHorizontal_31; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_1 = gameLogic_io_spriteScaleDownHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_2 = gameLogic_io_spriteScaleDownHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_3 = gameLogic_io_spriteScaleDownHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_4 = gameLogic_io_spriteScaleDownHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_5 = gameLogic_io_spriteScaleDownHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_6 = gameLogic_io_spriteScaleDownHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_29 = gameLogic_io_spriteScaleDownHorizontal_29; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_30 = gameLogic_io_spriteScaleDownHorizontal_30; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_31 = gameLogic_io_spriteScaleDownHorizontal_31; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleUpVertical_1 = gameLogic_io_spriteScaleUpVertical_1; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_2 = gameLogic_io_spriteScaleUpVertical_2; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_3 = gameLogic_io_spriteScaleUpVertical_3; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_4 = gameLogic_io_spriteScaleUpVertical_4; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_5 = gameLogic_io_spriteScaleUpVertical_5; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_6 = gameLogic_io_spriteScaleUpVertical_6; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_29 = gameLogic_io_spriteScaleUpVertical_29; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_30 = gameLogic_io_spriteScaleUpVertical_30; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_31 = gameLogic_io_spriteScaleUpVertical_31; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleDownVertical_1 = gameLogic_io_spriteScaleDownVertical_1; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_2 = gameLogic_io_spriteScaleDownVertical_2; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_3 = gameLogic_io_spriteScaleDownVertical_3; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_4 = gameLogic_io_spriteScaleDownVertical_4; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_5 = gameLogic_io_spriteScaleDownVertical_5; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_6 = gameLogic_io_spriteScaleDownVertical_6; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_29 = gameLogic_io_spriteScaleDownVertical_29; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_30 = gameLogic_io_spriteScaleDownVertical_30; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_31 = gameLogic_io_spriteScaleDownVertical_31; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_viewBoxX = gameLogic_io_viewBoxX; // @[\\src\\main\\scala\\GameTop.scala 129:32]
  assign graphicEngineVGA_io_viewBoxY = gameLogic_io_viewBoxY; // @[\\src\\main\\scala\\GameTop.scala 130:32]
  assign graphicEngineVGA_io_frameUpdateDone = gameLogic_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 139:39]
  assign soundEngine_clock = clock;
  assign soundEngine_reset = reset;
  assign gameLogic_clock = clock;
  assign gameLogic_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 74:67 75:18 77:18]
  assign gameLogic_io_btnC = btnCState; // @[\\src\\main\\scala\\GameTop.scala 89:21]
  assign gameLogic_io_btnU = btnUState; // @[\\src\\main\\scala\\GameTop.scala 90:21]
  assign gameLogic_io_btnR = btnRState; // @[\\src\\main\\scala\\GameTop.scala 92:21]
  assign gameLogic_io_btnD = btnDState; // @[\\src\\main\\scala\\GameTop.scala 93:21]
  assign gameLogic_io_newFrame = graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 138:25]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 59:32]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 59:32]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 61:57]
      debounceCounter <= 21'h0; // @[\\src\\main\\scala\\GameTop.scala 62:21]
    end else begin
      debounceCounter <= _debounceCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 65:21]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 72:36]
      resetReleaseCounter <= 22'h0; // @[\\src\\main\\scala\\GameTop.scala 72:36]
    end else if (!(resetReleaseCounter == 22'h3d08ff)) begin // @[\\src\\main\\scala\\GameTop.scala 74:67]
      resetReleaseCounter <= _resetReleaseCounter_T_1; // @[\\src\\main\\scala\\GameTop.scala 78:25]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnCState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_0 <= btnCState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnCState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_1 <= btnCState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnCState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnCState_pipeReg_2 <= io_btnC; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 84:28]
      btnCState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 84:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 84:28]
      btnCState <= btnCState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 84:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_0 <= btnUState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_1 <= btnUState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnUState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnUState_pipeReg_2 <= io_btnU; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 85:28]
      btnUState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 85:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 85:28]
      btnUState <= btnUState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 85:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_0 <= btnRState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_1 <= btnRState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnRState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnRState_pipeReg_2 <= io_btnR; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 87:28]
      btnRState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 87:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 87:28]
      btnRState <= btnRState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 87:28]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_0 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_0 <= btnDState_pipeReg_1; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_1 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_1 <= btnDState_pipeReg_2; // @[\\src\\main\\scala\\GameUtilities.scala 43:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
      btnDState_pipeReg_2 <= 1'h0; // @[\\src\\main\\scala\\GameUtilities.scala 39:28]
    end else begin
      btnDState_pipeReg_2 <= io_btnD; // @[\\src\\main\\scala\\GameUtilities.scala 41:30]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameTop.scala 88:28]
      btnDState <= 1'h0; // @[\\src\\main\\scala\\GameTop.scala 88:28]
    end else if (debounceSampleEn) begin // @[\\src\\main\\scala\\GameTop.scala 88:28]
      btnDState <= btnDState_pipeReg_0; // @[\\src\\main\\scala\\GameTop.scala 88:28]
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
  input        io_btnC, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnU, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnL, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnR, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_btnD, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\Top.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_0, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_1, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_2, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_3, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_4, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_5, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_6, // @[\\src\\main\\scala\\Top.scala 14:14]
  input        io_sw_7, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_0, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_1, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_2, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_3, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_4, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_5, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_6, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_led_7, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_missingFrameError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_backBufferWriteError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_viewBoxOutOfRangeError, // @[\\src\\main\\scala\\Top.scala 14:14]
  output       io_soundOut // @[\\src\\main\\scala\\Top.scala 14:14]
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
  wire  gameTop_clock; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_reset; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnC; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnU; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnR; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_btnD; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_led_1; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_led_2; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\Top.scala 44:23]
  reg  syncResetInput_REG; // @[\\src\\main\\scala\\Top.scala 49:48]
  reg  syncResetInput_REG_1; // @[\\src\\main\\scala\\Top.scala 49:40]
  reg  syncResetInput_REG_2; // @[\\src\\main\\scala\\Top.scala 49:32]
  reg  pipeResetReg_0; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_1; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_2; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_3; // @[\\src\\main\\scala\\Top.scala 54:25]
  reg  pipeResetReg_4; // @[\\src\\main\\scala\\Top.scala 54:25]
  wire [4:0] _gameTop_reset_T = {pipeResetReg_4,pipeResetReg_3,pipeResetReg_2,pipeResetReg_1,pipeResetReg_0}; // @[\\src\\main\\scala\\Top.scala 59:33]
  GameTop gameTop ( // @[\\src\\main\\scala\\Top.scala 44:23]
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
    .io_missingFrameError(gameTop_io_missingFrameError),
    .io_viewBoxOutOfRangeError(gameTop_io_viewBoxOutOfRangeError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Hsync = gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Vsync = gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_0 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_1 = gameTop_io_led_1; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_2 = gameTop_io_led_2; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_3 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_4 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_5 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_6 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_7 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_backBufferWriteError = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_viewBoxOutOfRangeError = gameTop_io_viewBoxOutOfRangeError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_soundOut = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_clock = clock;
  assign gameTop_reset = |_gameTop_reset_T; // @[\\src\\main\\scala\\Top.scala 59:40]
  assign gameTop_io_btnC = io_btnC; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnU = io_btnU; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnR = io_btnR; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign gameTop_io_btnD = io_btnD; // @[\\src\\main\\scala\\Top.scala 62:14]
  always @(posedge clock) begin
    syncResetInput_REG <= reset; // @[\\src\\main\\scala\\Top.scala 49:48]
    syncResetInput_REG_1 <= syncResetInput_REG; // @[\\src\\main\\scala\\Top.scala 49:40]
    syncResetInput_REG_2 <= syncResetInput_REG_1; // @[\\src\\main\\scala\\Top.scala 49:32]
    pipeResetReg_0 <= pipeResetReg_1; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_1 <= pipeResetReg_2; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_2 <= pipeResetReg_3; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_3 <= pipeResetReg_4; // @[\\src\\main\\scala\\Top.scala 57:21]
    pipeResetReg_4 <= ~syncResetInput_REG_2; // @[\\src\\main\\scala\\Top.scala 49:24]
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
