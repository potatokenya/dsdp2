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
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [3:0]  io_dataRead, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input         io_writeEnable, // @[\\src\\main\\scala\\Memory.scala 48:14]
  input  [3:0]  io_dataWrite // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [3:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 57:26]
  wire [3:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 57:26]
  RamSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(4)) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 57:26]
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
module Memory_18(
  input         clock,
  input  [10:0] io_address, // @[\\src\\main\\scala\\Memory.scala 48:14]
  output [3:0]  io_dataRead // @[\\src\\main\\scala\\Memory.scala 48:14]
);
  wire  ramsSpWf_clk; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_we; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire  ramsSpWf_en; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [10:0] ramsSpWf_addr; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [3:0] ramsSpWf_di; // @[\\src\\main\\scala\\Memory.scala 65:26]
  wire [3:0] ramsSpWf_dout; // @[\\src\\main\\scala\\Memory.scala 65:26]
  RamInitSpWf #(.ADDR_WIDTH(11), .DATA_WIDTH(4), .LOAD_FILE("memory_init/backbuffer_init.mem")) ramsSpWf ( // @[\\src\\main\\scala\\Memory.scala 65:26]
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
  assign ramsSpWf_di = 4'h0; // @[\\src\\main\\scala\\Memory.scala 70:20]
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
module Memory_32(
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
module Memory_33(
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
module Memory_34(
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
  wire  backBufferMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [10:0] backBufferMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [3:0] backBufferMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire  backBufferMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire [3:0] backBufferMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
  wire  backBufferShadowMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [10:0] backBufferShadowMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [3:0] backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire  backBufferShadowMemory_io_writeEnable; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire [3:0] backBufferShadowMemory_io_dataWrite; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
  wire  backBufferRestoreMemory_clock; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire [10:0] backBufferRestoreMemory_io_address; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
  wire [3:0] backBufferRestoreMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
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
  reg  missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
  reg  viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 130:42]
  wire [9:0] viewBoxXClipped = viewBoxXReg >= 10'h280 ? 10'h280 : viewBoxXReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 137:28]
  wire [10:0] pixelXBack = CounterXReg + viewBoxXClipped; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 140:27]
  wire  _GEN_303 = viewBoxXReg > 10'h280 | viewBoxOutOfRangeErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 141:51 142:31 130:42]
  reg  newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 147:33]
  wire  _GEN_304 = io_newFrame | newFrameStikyReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 148:21 149:22 147:33]
  reg  REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 151:16]
  wire  _GEN_306 = newFrameStikyReg & io_newFrame | missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 154:41 155:26 128:37]
  wire [10:0] _backTileMemories_0_io_address_T_2 = 6'h20 * pixelYBack[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:75]
  wire [10:0] _GEN_844 = {{6'd0}, pixelXBack[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:62]
  wire [11:0] _backTileMemories_0_io_address_T_3 = _GEN_844 + _backTileMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 172:62]
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
  wire [11:0] _GEN_860 = {{6'd0}, pixelXBack[10:5]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_4 = _GEN_860 + _backBufferMemory_io_address_T_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:117]
  wire [12:0] _backBufferMemory_io_address_T_5 = copyEnabledReg ? {{2'd0}, backBufferMemory_io_address_REG} :
    _backBufferMemory_io_address_T_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:37]
  reg [3:0] fullBackgroundColor_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:56]
  wire [6:0] _GEN_317 = 4'h1 == fullBackgroundColor_REG ? backTileMemoryDataRead_1_REG : backTileMemoryDataRead_0_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_318 = 4'h2 == fullBackgroundColor_REG ? backTileMemoryDataRead_2_REG : _GEN_317; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_319 = 4'h3 == fullBackgroundColor_REG ? backTileMemoryDataRead_3_REG : _GEN_318; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_320 = 4'h4 == fullBackgroundColor_REG ? backTileMemoryDataRead_4_REG : _GEN_319; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_321 = 4'h5 == fullBackgroundColor_REG ? backTileMemoryDataRead_5_REG : _GEN_320; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_322 = 4'h6 == fullBackgroundColor_REG ? backTileMemoryDataRead_6_REG : _GEN_321; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_323 = 4'h7 == fullBackgroundColor_REG ? backTileMemoryDataRead_7_REG : _GEN_322; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_324 = 4'h8 == fullBackgroundColor_REG ? backTileMemoryDataRead_8_REG : _GEN_323; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_325 = 4'h9 == fullBackgroundColor_REG ? backTileMemoryDataRead_9_REG : _GEN_324; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_326 = 4'ha == fullBackgroundColor_REG ? backTileMemoryDataRead_10_REG : _GEN_325; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_327 = 4'hb == fullBackgroundColor_REG ? backTileMemoryDataRead_11_REG : _GEN_326; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_328 = 4'hc == fullBackgroundColor_REG ? backTileMemoryDataRead_12_REG : _GEN_327; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_329 = 4'hd == fullBackgroundColor_REG ? backTileMemoryDataRead_13_REG : _GEN_328; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] _GEN_330 = 4'he == fullBackgroundColor_REG ? backTileMemoryDataRead_14_REG : _GEN_329; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  wire [6:0] fullBackgroundColor = 4'hf == fullBackgroundColor_REG ? backTileMemoryDataRead_15_REG : _GEN_330; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 243:{23,23}]
  reg [5:0] pixelColorBack; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 245:31]
  wire [10:0] _inSpriteXValue_T_1 = {1'h0,CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:47]
  wire [11:0] inSpriteXValue = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_0); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_0 = $signed(inSpriteXValue) >= 12'sh0 & $signed(inSpriteXValue) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_338 = {{1{inSpriteXValue[11]}},inSpriteXValue}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _inSpriteYValue_T_1 = {1'h0,CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:47]
  wire [10:0] _GEN_861 = {{1{spriteYPositionReg_0[9]}},spriteYPositionReg_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue = $signed(_inSpriteYValue_T_1) - $signed(_GEN_861); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_0 = inSpriteYValue[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_0 = $signed(inSpriteYPreScaled_0) >= 11'sh0 & $signed(inSpriteYPreScaled_0) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_346 = {{1{inSpriteYPreScaled_0[10]}},inSpriteYPreScaled_0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_1 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_1); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_1_T = $signed(inSpriteXValue_1) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_1_T_4 = inSpriteXValue_1[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_1_T_8 = _inSpriteHorizontal_1_T & $signed(inSpriteXValue_1) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_1_T_5 = {$signed(inSpriteXValue_1), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_1_T_14 = _inSpriteHorizontal_1_T & $signed(inSpriteXValue_1) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_352 = spriteScaleUpHorizontalReg_1 ? $signed({{2{_inSpriteX_1_T_4[10]}},_inSpriteX_1_T_4}) : $signed(
    _inSpriteX_1_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_353 = spriteScaleUpHorizontalReg_1 ? _inSpriteHorizontal_1_T_8 : _inSpriteHorizontal_1_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_354 = spriteScaleUpHorizontalReg_1 & spriteScaleDownHorizontalReg_1 | ~spriteScaleUpHorizontalReg_1
     & ~spriteScaleDownHorizontalReg_1 ? $signed({{1{inSpriteXValue_1[11]}},inSpriteXValue_1}) : $signed(_GEN_352); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_1 = spriteScaleUpHorizontalReg_1 & spriteScaleDownHorizontalReg_1 | ~
    spriteScaleUpHorizontalReg_1 & ~spriteScaleDownHorizontalReg_1 ? $signed(inSpriteXValue_1) >= 12'sh0 & $signed(
    inSpriteXValue_1) < 12'sh20 : _GEN_353; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_863 = {{1{spriteYPositionReg_1[9]}},spriteYPositionReg_1}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_1 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_863); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_1 = inSpriteYValue_1[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_1_T = $signed(inSpriteYPreScaled_1) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_1_T_4 = inSpriteYPreScaled_1[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_1_T_8 = _inSpriteVertical_1_T & $signed(inSpriteYPreScaled_1) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_1_T_5 = {$signed(inSpriteYPreScaled_1), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_1_T_14 = _inSpriteVertical_1_T & $signed(inSpriteYPreScaled_1) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_360 = spriteScaleUpVerticalReg_1 ? $signed({{2{_inSpriteY_1_T_4[9]}},_inSpriteY_1_T_4}) : $signed(
    _inSpriteY_1_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_361 = spriteScaleUpVerticalReg_1 ? _inSpriteVertical_1_T_8 : _inSpriteVertical_1_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_362 = spriteScaleUpVerticalReg_1 & spriteScaleDownVerticalReg_1 | ~spriteScaleUpVerticalReg_1 & ~
    spriteScaleDownVerticalReg_1 ? $signed({{1{inSpriteYPreScaled_1[10]}},inSpriteYPreScaled_1}) : $signed(_GEN_360); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_1 = spriteScaleUpVerticalReg_1 & spriteScaleDownVerticalReg_1 | ~spriteScaleUpVerticalReg_1 & ~
    spriteScaleDownVerticalReg_1 ? $signed(inSpriteYPreScaled_1) >= 11'sh0 & $signed(inSpriteYPreScaled_1) < 11'sh20 :
    _GEN_361; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_2 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_2); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_2_T = $signed(inSpriteXValue_2) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_2_T_4 = inSpriteXValue_2[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_2_T_8 = _inSpriteHorizontal_2_T & $signed(inSpriteXValue_2) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_2_T_5 = {$signed(inSpriteXValue_2), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_2_T_14 = _inSpriteHorizontal_2_T & $signed(inSpriteXValue_2) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_368 = spriteScaleUpHorizontalReg_2 ? $signed({{2{_inSpriteX_2_T_4[10]}},_inSpriteX_2_T_4}) : $signed(
    _inSpriteX_2_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_369 = spriteScaleUpHorizontalReg_2 ? _inSpriteHorizontal_2_T_8 : _inSpriteHorizontal_2_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_370 = spriteScaleUpHorizontalReg_2 & spriteScaleDownHorizontalReg_2 | ~spriteScaleUpHorizontalReg_2
     & ~spriteScaleDownHorizontalReg_2 ? $signed({{1{inSpriteXValue_2[11]}},inSpriteXValue_2}) : $signed(_GEN_368); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_2 = spriteScaleUpHorizontalReg_2 & spriteScaleDownHorizontalReg_2 | ~
    spriteScaleUpHorizontalReg_2 & ~spriteScaleDownHorizontalReg_2 ? $signed(inSpriteXValue_2) >= 12'sh0 & $signed(
    inSpriteXValue_2) < 12'sh20 : _GEN_369; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_865 = {{1{spriteYPositionReg_2[9]}},spriteYPositionReg_2}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_2 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_865); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_2 = inSpriteYValue_2[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_2_T = $signed(inSpriteYPreScaled_2) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_2_T_4 = inSpriteYPreScaled_2[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_2_T_8 = _inSpriteVertical_2_T & $signed(inSpriteYPreScaled_2) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_2_T_5 = {$signed(inSpriteYPreScaled_2), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_2_T_14 = _inSpriteVertical_2_T & $signed(inSpriteYPreScaled_2) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_376 = spriteScaleUpVerticalReg_2 ? $signed({{2{_inSpriteY_2_T_4[9]}},_inSpriteY_2_T_4}) : $signed(
    _inSpriteY_2_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_377 = spriteScaleUpVerticalReg_2 ? _inSpriteVertical_2_T_8 : _inSpriteVertical_2_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_378 = spriteScaleUpVerticalReg_2 & spriteScaleDownVerticalReg_2 | ~spriteScaleUpVerticalReg_2 & ~
    spriteScaleDownVerticalReg_2 ? $signed({{1{inSpriteYPreScaled_2[10]}},inSpriteYPreScaled_2}) : $signed(_GEN_376); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_2 = spriteScaleUpVerticalReg_2 & spriteScaleDownVerticalReg_2 | ~spriteScaleUpVerticalReg_2 & ~
    spriteScaleDownVerticalReg_2 ? $signed(inSpriteYPreScaled_2) >= 11'sh0 & $signed(inSpriteYPreScaled_2) < 11'sh20 :
    _GEN_377; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_3 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_3); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_3_T = $signed(inSpriteXValue_3) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_3_T_4 = inSpriteXValue_3[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_3_T_8 = _inSpriteHorizontal_3_T & $signed(inSpriteXValue_3) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_3_T_5 = {$signed(inSpriteXValue_3), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_3_T_14 = _inSpriteHorizontal_3_T & $signed(inSpriteXValue_3) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_384 = spriteScaleUpHorizontalReg_3 ? $signed({{2{_inSpriteX_3_T_4[10]}},_inSpriteX_3_T_4}) : $signed(
    _inSpriteX_3_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_385 = spriteScaleUpHorizontalReg_3 ? _inSpriteHorizontal_3_T_8 : _inSpriteHorizontal_3_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_386 = spriteScaleUpHorizontalReg_3 & spriteScaleDownHorizontalReg_3 | ~spriteScaleUpHorizontalReg_3
     & ~spriteScaleDownHorizontalReg_3 ? $signed({{1{inSpriteXValue_3[11]}},inSpriteXValue_3}) : $signed(_GEN_384); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_3 = spriteScaleUpHorizontalReg_3 & spriteScaleDownHorizontalReg_3 | ~
    spriteScaleUpHorizontalReg_3 & ~spriteScaleDownHorizontalReg_3 ? $signed(inSpriteXValue_3) >= 12'sh0 & $signed(
    inSpriteXValue_3) < 12'sh20 : _GEN_385; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_867 = {{1{spriteYPositionReg_3[9]}},spriteYPositionReg_3}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_3 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_867); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_3 = inSpriteYValue_3[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_3_T = $signed(inSpriteYPreScaled_3) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_3_T_4 = inSpriteYPreScaled_3[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_3_T_8 = _inSpriteVertical_3_T & $signed(inSpriteYPreScaled_3) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_3_T_5 = {$signed(inSpriteYPreScaled_3), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_3_T_14 = _inSpriteVertical_3_T & $signed(inSpriteYPreScaled_3) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_392 = spriteScaleUpVerticalReg_3 ? $signed({{2{_inSpriteY_3_T_4[9]}},_inSpriteY_3_T_4}) : $signed(
    _inSpriteY_3_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_393 = spriteScaleUpVerticalReg_3 ? _inSpriteVertical_3_T_8 : _inSpriteVertical_3_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_394 = spriteScaleUpVerticalReg_3 & spriteScaleDownVerticalReg_3 | ~spriteScaleUpVerticalReg_3 & ~
    spriteScaleDownVerticalReg_3 ? $signed({{1{inSpriteYPreScaled_3[10]}},inSpriteYPreScaled_3}) : $signed(_GEN_392); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_3 = spriteScaleUpVerticalReg_3 & spriteScaleDownVerticalReg_3 | ~spriteScaleUpVerticalReg_3 & ~
    spriteScaleDownVerticalReg_3 ? $signed(inSpriteYPreScaled_3) >= 11'sh0 & $signed(inSpriteYPreScaled_3) < 11'sh20 :
    _GEN_393; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_4 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_4); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_4_T = $signed(inSpriteXValue_4) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_4_T_4 = inSpriteXValue_4[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_4_T_8 = _inSpriteHorizontal_4_T & $signed(inSpriteXValue_4) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_4_T_5 = {$signed(inSpriteXValue_4), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_4_T_14 = _inSpriteHorizontal_4_T & $signed(inSpriteXValue_4) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_400 = spriteScaleUpHorizontalReg_4 ? $signed({{2{_inSpriteX_4_T_4[10]}},_inSpriteX_4_T_4}) : $signed(
    _inSpriteX_4_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_401 = spriteScaleUpHorizontalReg_4 ? _inSpriteHorizontal_4_T_8 : _inSpriteHorizontal_4_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_402 = spriteScaleUpHorizontalReg_4 & spriteScaleDownHorizontalReg_4 | ~spriteScaleUpHorizontalReg_4
     & ~spriteScaleDownHorizontalReg_4 ? $signed({{1{inSpriteXValue_4[11]}},inSpriteXValue_4}) : $signed(_GEN_400); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_4 = spriteScaleUpHorizontalReg_4 & spriteScaleDownHorizontalReg_4 | ~
    spriteScaleUpHorizontalReg_4 & ~spriteScaleDownHorizontalReg_4 ? $signed(inSpriteXValue_4) >= 12'sh0 & $signed(
    inSpriteXValue_4) < 12'sh20 : _GEN_401; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_869 = {{1{spriteYPositionReg_4[9]}},spriteYPositionReg_4}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_4 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_869); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_4 = inSpriteYValue_4[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_4_T = $signed(inSpriteYPreScaled_4) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_4_T_4 = inSpriteYPreScaled_4[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_4_T_8 = _inSpriteVertical_4_T & $signed(inSpriteYPreScaled_4) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_4_T_5 = {$signed(inSpriteYPreScaled_4), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_4_T_14 = _inSpriteVertical_4_T & $signed(inSpriteYPreScaled_4) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_408 = spriteScaleUpVerticalReg_4 ? $signed({{2{_inSpriteY_4_T_4[9]}},_inSpriteY_4_T_4}) : $signed(
    _inSpriteY_4_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_409 = spriteScaleUpVerticalReg_4 ? _inSpriteVertical_4_T_8 : _inSpriteVertical_4_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_410 = spriteScaleUpVerticalReg_4 & spriteScaleDownVerticalReg_4 | ~spriteScaleUpVerticalReg_4 & ~
    spriteScaleDownVerticalReg_4 ? $signed({{1{inSpriteYPreScaled_4[10]}},inSpriteYPreScaled_4}) : $signed(_GEN_408); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_4 = spriteScaleUpVerticalReg_4 & spriteScaleDownVerticalReg_4 | ~spriteScaleUpVerticalReg_4 & ~
    spriteScaleDownVerticalReg_4 ? $signed(inSpriteYPreScaled_4) >= 11'sh0 & $signed(inSpriteYPreScaled_4) < 11'sh20 :
    _GEN_409; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_5 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_5_T = $signed(inSpriteXValue_5) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_5_T_4 = inSpriteXValue_5[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_5_T_8 = _inSpriteHorizontal_5_T & $signed(inSpriteXValue_5) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_5_T_5 = {$signed(inSpriteXValue_5), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_5_T_14 = _inSpriteHorizontal_5_T & $signed(inSpriteXValue_5) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_416 = spriteScaleUpHorizontalReg_5 ? $signed({{2{_inSpriteX_5_T_4[10]}},_inSpriteX_5_T_4}) : $signed(
    _inSpriteX_5_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_417 = spriteScaleUpHorizontalReg_5 ? _inSpriteHorizontal_5_T_8 : _inSpriteHorizontal_5_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_418 = spriteScaleUpHorizontalReg_5 & spriteScaleDownHorizontalReg_5 | ~spriteScaleUpHorizontalReg_5
     & ~spriteScaleDownHorizontalReg_5 ? $signed({{1{inSpriteXValue_5[11]}},inSpriteXValue_5}) : $signed(_GEN_416); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_5 = spriteScaleUpHorizontalReg_5 & spriteScaleDownHorizontalReg_5 | ~
    spriteScaleUpHorizontalReg_5 & ~spriteScaleDownHorizontalReg_5 ? $signed(inSpriteXValue_5) >= 12'sh0 & $signed(
    inSpriteXValue_5) < 12'sh20 : _GEN_417; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_871 = {{1{spriteYPositionReg_5[9]}},spriteYPositionReg_5}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_5 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_871); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_5 = inSpriteYValue_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_5_T = $signed(inSpriteYPreScaled_5) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_5_T_4 = inSpriteYPreScaled_5[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_5_T_8 = _inSpriteVertical_5_T & $signed(inSpriteYPreScaled_5) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_5_T_5 = {$signed(inSpriteYPreScaled_5), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_5_T_14 = _inSpriteVertical_5_T & $signed(inSpriteYPreScaled_5) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_424 = spriteScaleUpVerticalReg_5 ? $signed({{2{_inSpriteY_5_T_4[9]}},_inSpriteY_5_T_4}) : $signed(
    _inSpriteY_5_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_425 = spriteScaleUpVerticalReg_5 ? _inSpriteVertical_5_T_8 : _inSpriteVertical_5_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_426 = spriteScaleUpVerticalReg_5 & spriteScaleDownVerticalReg_5 | ~spriteScaleUpVerticalReg_5 & ~
    spriteScaleDownVerticalReg_5 ? $signed({{1{inSpriteYPreScaled_5[10]}},inSpriteYPreScaled_5}) : $signed(_GEN_424); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_5 = spriteScaleUpVerticalReg_5 & spriteScaleDownVerticalReg_5 | ~spriteScaleUpVerticalReg_5 & ~
    spriteScaleDownVerticalReg_5 ? $signed(inSpriteYPreScaled_5) >= 11'sh0 & $signed(inSpriteYPreScaled_5) < 11'sh20 :
    _GEN_425; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_6 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_6); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_6_T = $signed(inSpriteXValue_6) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_6_T_4 = inSpriteXValue_6[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_6_T_8 = _inSpriteHorizontal_6_T & $signed(inSpriteXValue_6) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_6_T_5 = {$signed(inSpriteXValue_6), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_6_T_14 = _inSpriteHorizontal_6_T & $signed(inSpriteXValue_6) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_432 = spriteScaleUpHorizontalReg_6 ? $signed({{2{_inSpriteX_6_T_4[10]}},_inSpriteX_6_T_4}) : $signed(
    _inSpriteX_6_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_433 = spriteScaleUpHorizontalReg_6 ? _inSpriteHorizontal_6_T_8 : _inSpriteHorizontal_6_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_434 = spriteScaleUpHorizontalReg_6 & spriteScaleDownHorizontalReg_6 | ~spriteScaleUpHorizontalReg_6
     & ~spriteScaleDownHorizontalReg_6 ? $signed({{1{inSpriteXValue_6[11]}},inSpriteXValue_6}) : $signed(_GEN_432); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_6 = spriteScaleUpHorizontalReg_6 & spriteScaleDownHorizontalReg_6 | ~
    spriteScaleUpHorizontalReg_6 & ~spriteScaleDownHorizontalReg_6 ? $signed(inSpriteXValue_6) >= 12'sh0 & $signed(
    inSpriteXValue_6) < 12'sh20 : _GEN_433; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_873 = {{1{spriteYPositionReg_6[9]}},spriteYPositionReg_6}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_6 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_873); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_6 = inSpriteYValue_6[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_6_T = $signed(inSpriteYPreScaled_6) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_6_T_4 = inSpriteYPreScaled_6[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_6_T_8 = _inSpriteVertical_6_T & $signed(inSpriteYPreScaled_6) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_6_T_5 = {$signed(inSpriteYPreScaled_6), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_6_T_14 = _inSpriteVertical_6_T & $signed(inSpriteYPreScaled_6) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_440 = spriteScaleUpVerticalReg_6 ? $signed({{2{_inSpriteY_6_T_4[9]}},_inSpriteY_6_T_4}) : $signed(
    _inSpriteY_6_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_441 = spriteScaleUpVerticalReg_6 ? _inSpriteVertical_6_T_8 : _inSpriteVertical_6_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_442 = spriteScaleUpVerticalReg_6 & spriteScaleDownVerticalReg_6 | ~spriteScaleUpVerticalReg_6 & ~
    spriteScaleDownVerticalReg_6 ? $signed({{1{inSpriteYPreScaled_6[10]}},inSpriteYPreScaled_6}) : $signed(_GEN_440); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_6 = spriteScaleUpVerticalReg_6 & spriteScaleDownVerticalReg_6 | ~spriteScaleUpVerticalReg_6 & ~
    spriteScaleDownVerticalReg_6 ? $signed(inSpriteYPreScaled_6) >= 11'sh0 & $signed(inSpriteYPreScaled_6) < 11'sh20 :
    _GEN_441; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_7 = $signed(_inSpriteXValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_7 = $signed(inSpriteXValue_7) >= 12'sh0 & $signed(inSpriteXValue_7) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_450 = {{1{inSpriteXValue_7[11]}},inSpriteXValue_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [11:0] inSpriteYValue_7 = $signed(_inSpriteYValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_7 = inSpriteYValue_7[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_7 = $signed(inSpriteYPreScaled_7) >= 11'sh0 & $signed(inSpriteYPreScaled_7) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_458 = {{1{inSpriteYPreScaled_7[10]}},inSpriteYPreScaled_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_11 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_11); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_11_T = $signed(inSpriteXValue_11) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_11_T_5 = {$signed(inSpriteXValue_11), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_11_T_14 = _inSpriteHorizontal_11_T & $signed(inSpriteXValue_11) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_514 = ~spriteScaleDownHorizontalReg_11 ? $signed({{1{inSpriteXValue_11[11]}},inSpriteXValue_11}) :
    $signed(_inSpriteX_11_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_11 = ~spriteScaleDownHorizontalReg_11 ? $signed(inSpriteXValue_11) >= 12'sh0 & $signed(
    inSpriteXValue_11) < 12'sh20 : _inSpriteHorizontal_11_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_879 = {{1{spriteYPositionReg_11[9]}},spriteYPositionReg_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_11 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_879); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_11 = inSpriteYValue_11[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_11_T = $signed(inSpriteYPreScaled_11) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_11_T_5 = {$signed(inSpriteYPreScaled_11), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_11_T_14 = _inSpriteVertical_11_T & $signed(inSpriteYPreScaled_11) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_522 = ~spriteScaleDownVerticalReg_11 ? $signed({{1{inSpriteYPreScaled_11[10]}},inSpriteYPreScaled_11}
    ) : $signed(_inSpriteY_11_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_11 = ~spriteScaleDownVerticalReg_11 ? $signed(inSpriteYPreScaled_11) >= 11'sh0 & $signed(
    inSpriteYPreScaled_11) < 11'sh20 : _inSpriteVertical_11_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_12 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_12); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_12_T = $signed(inSpriteXValue_12) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_12_T_5 = {$signed(inSpriteXValue_12), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_12_T_14 = _inSpriteHorizontal_12_T & $signed(inSpriteXValue_12) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_530 = ~spriteScaleDownHorizontalReg_12 ? $signed({{1{inSpriteXValue_12[11]}},inSpriteXValue_12}) :
    $signed(_inSpriteX_12_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_12 = ~spriteScaleDownHorizontalReg_12 ? $signed(inSpriteXValue_12) >= 12'sh0 & $signed(
    inSpriteXValue_12) < 12'sh20 : _inSpriteHorizontal_12_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_881 = {{1{spriteYPositionReg_12[9]}},spriteYPositionReg_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_12 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_881); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_12 = inSpriteYValue_12[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_12_T = $signed(inSpriteYPreScaled_12) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_12_T_5 = {$signed(inSpriteYPreScaled_12), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_12_T_14 = _inSpriteVertical_12_T & $signed(inSpriteYPreScaled_12) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_538 = ~spriteScaleDownVerticalReg_12 ? $signed({{1{inSpriteYPreScaled_12[10]}},inSpriteYPreScaled_12}
    ) : $signed(_inSpriteY_12_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_12 = ~spriteScaleDownVerticalReg_12 ? $signed(inSpriteYPreScaled_12) >= 11'sh0 & $signed(
    inSpriteYPreScaled_12) < 11'sh20 : _inSpriteVertical_12_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_13 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_13); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_13_T = $signed(inSpriteXValue_13) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_13_T_5 = {$signed(inSpriteXValue_13), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_13_T_14 = _inSpriteHorizontal_13_T & $signed(inSpriteXValue_13) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_546 = ~spriteScaleDownHorizontalReg_13 ? $signed({{1{inSpriteXValue_13[11]}},inSpriteXValue_13}) :
    $signed(_inSpriteX_13_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_13 = ~spriteScaleDownHorizontalReg_13 ? $signed(inSpriteXValue_13) >= 12'sh0 & $signed(
    inSpriteXValue_13) < 12'sh20 : _inSpriteHorizontal_13_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_883 = {{1{spriteYPositionReg_13[9]}},spriteYPositionReg_13}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_13 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_883); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_13 = inSpriteYValue_13[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_13_T = $signed(inSpriteYPreScaled_13) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_13_T_5 = {$signed(inSpriteYPreScaled_13), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_13_T_14 = _inSpriteVertical_13_T & $signed(inSpriteYPreScaled_13) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_554 = ~spriteScaleDownVerticalReg_13 ? $signed({{1{inSpriteYPreScaled_13[10]}},inSpriteYPreScaled_13}
    ) : $signed(_inSpriteY_13_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_13 = ~spriteScaleDownVerticalReg_13 ? $signed(inSpriteYPreScaled_13) >= 11'sh0 & $signed(
    inSpriteYPreScaled_13) < 11'sh20 : _inSpriteVertical_13_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_14 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_14); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_14_T = $signed(inSpriteXValue_14) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_14_T_5 = {$signed(inSpriteXValue_14), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_14_T_14 = _inSpriteHorizontal_14_T & $signed(inSpriteXValue_14) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_562 = ~spriteScaleDownHorizontalReg_14 ? $signed({{1{inSpriteXValue_14[11]}},inSpriteXValue_14}) :
    $signed(_inSpriteX_14_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_14 = ~spriteScaleDownHorizontalReg_14 ? $signed(inSpriteXValue_14) >= 12'sh0 & $signed(
    inSpriteXValue_14) < 12'sh20 : _inSpriteHorizontal_14_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_885 = {{1{spriteYPositionReg_14[9]}},spriteYPositionReg_14}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_14 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_885); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_14 = inSpriteYValue_14[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_14_T = $signed(inSpriteYPreScaled_14) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_14_T_5 = {$signed(inSpriteYPreScaled_14), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_14_T_14 = _inSpriteVertical_14_T & $signed(inSpriteYPreScaled_14) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_570 = ~spriteScaleDownVerticalReg_14 ? $signed({{1{inSpriteYPreScaled_14[10]}},inSpriteYPreScaled_14}
    ) : $signed(_inSpriteY_14_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_14 = ~spriteScaleDownVerticalReg_14 ? $signed(inSpriteYPreScaled_14) >= 11'sh0 & $signed(
    inSpriteYPreScaled_14) < 11'sh20 : _inSpriteVertical_14_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_26 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_26); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_26 = $signed(inSpriteXValue_26) >= 12'sh0 & $signed(inSpriteXValue_26) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_754 = {{1{inSpriteXValue_26[11]}},inSpriteXValue_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_898 = {{1{spriteYPositionReg_26[9]}},spriteYPositionReg_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_26 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_898); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_26 = inSpriteYValue_26[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_26 = $signed(inSpriteYPreScaled_26) >= 11'sh0 & $signed(inSpriteYPreScaled_26) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_762 = {{1{inSpriteYPreScaled_26[10]}},inSpriteYPreScaled_26}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_27 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_27); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_27 = $signed(inSpriteXValue_27) >= 12'sh0 & $signed(inSpriteXValue_27) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_770 = {{1{inSpriteXValue_27[11]}},inSpriteXValue_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_900 = {{1{spriteYPositionReg_27[9]}},spriteYPositionReg_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_27 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_900); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_27 = inSpriteYValue_27[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_27 = $signed(inSpriteYPreScaled_27) >= 11'sh0 & $signed(inSpriteYPreScaled_27) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_778 = {{1{inSpriteYPreScaled_27[10]}},inSpriteYPreScaled_27}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_28 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_28); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_28 = $signed(inSpriteXValue_28) >= 12'sh0 & $signed(inSpriteXValue_28) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_786 = {{1{inSpriteXValue_28[11]}},inSpriteXValue_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [10:0] _GEN_902 = {{1{spriteYPositionReg_28[9]}},spriteYPositionReg_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_28 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_902); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_28 = inSpriteYValue_28[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_28 = $signed(inSpriteYPreScaled_28) >= 11'sh0 & $signed(inSpriteYPreScaled_28) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_794 = {{1{inSpriteYPreScaled_28[10]}},inSpriteYPreScaled_28}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteXValue_29 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_29); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_29_T = $signed(inSpriteXValue_29) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_29_T_4 = inSpriteXValue_29[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_29_T_8 = _inSpriteHorizontal_29_T & $signed(inSpriteXValue_29) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_29_T_5 = {$signed(inSpriteXValue_29), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_29_T_14 = _inSpriteHorizontal_29_T & $signed(inSpriteXValue_29) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_800 = spriteScaleUpHorizontalReg_29 ? $signed({{2{_inSpriteX_29_T_4[10]}},_inSpriteX_29_T_4}) :
    $signed(_inSpriteX_29_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_801 = spriteScaleUpHorizontalReg_29 ? _inSpriteHorizontal_29_T_8 : _inSpriteHorizontal_29_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_802 = spriteScaleUpHorizontalReg_29 & spriteScaleDownHorizontalReg_29 | ~
    spriteScaleUpHorizontalReg_29 & ~spriteScaleDownHorizontalReg_29 ? $signed({{1{inSpriteXValue_29[11]}},
    inSpriteXValue_29}) : $signed(_GEN_800); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_29 = spriteScaleUpHorizontalReg_29 & spriteScaleDownHorizontalReg_29 | ~
    spriteScaleUpHorizontalReg_29 & ~spriteScaleDownHorizontalReg_29 ? $signed(inSpriteXValue_29) >= 12'sh0 & $signed(
    inSpriteXValue_29) < 12'sh20 : _GEN_801; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_904 = {{1{spriteYPositionReg_29[9]}},spriteYPositionReg_29}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_29 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_904); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_29 = inSpriteYValue_29[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_29_T = $signed(inSpriteYPreScaled_29) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_29_T_4 = inSpriteYPreScaled_29[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_29_T_8 = _inSpriteVertical_29_T & $signed(inSpriteYPreScaled_29) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_29_T_5 = {$signed(inSpriteYPreScaled_29), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_29_T_14 = _inSpriteVertical_29_T & $signed(inSpriteYPreScaled_29) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_808 = spriteScaleUpVerticalReg_29 ? $signed({{2{_inSpriteY_29_T_4[9]}},_inSpriteY_29_T_4}) : $signed(
    _inSpriteY_29_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_809 = spriteScaleUpVerticalReg_29 ? _inSpriteVertical_29_T_8 : _inSpriteVertical_29_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_810 = spriteScaleUpVerticalReg_29 & spriteScaleDownVerticalReg_29 | ~spriteScaleUpVerticalReg_29 & ~
    spriteScaleDownVerticalReg_29 ? $signed({{1{inSpriteYPreScaled_29[10]}},inSpriteYPreScaled_29}) : $signed(_GEN_808); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_29 = spriteScaleUpVerticalReg_29 & spriteScaleDownVerticalReg_29 | ~spriteScaleUpVerticalReg_29
     & ~spriteScaleDownVerticalReg_29 ? $signed(inSpriteYPreScaled_29) >= 11'sh0 & $signed(inSpriteYPreScaled_29) < 11'sh20
     : _GEN_809; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_30 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_30); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_30_T = $signed(inSpriteXValue_30) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_30_T_4 = inSpriteXValue_30[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_30_T_8 = _inSpriteHorizontal_30_T & $signed(inSpriteXValue_30) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_30_T_5 = {$signed(inSpriteXValue_30), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_30_T_14 = _inSpriteHorizontal_30_T & $signed(inSpriteXValue_30) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_816 = spriteScaleUpHorizontalReg_30 ? $signed({{2{_inSpriteX_30_T_4[10]}},_inSpriteX_30_T_4}) :
    $signed(_inSpriteX_30_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_817 = spriteScaleUpHorizontalReg_30 ? _inSpriteHorizontal_30_T_8 : _inSpriteHorizontal_30_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_818 = spriteScaleUpHorizontalReg_30 & spriteScaleDownHorizontalReg_30 | ~
    spriteScaleUpHorizontalReg_30 & ~spriteScaleDownHorizontalReg_30 ? $signed({{1{inSpriteXValue_30[11]}},
    inSpriteXValue_30}) : $signed(_GEN_816); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_30 = spriteScaleUpHorizontalReg_30 & spriteScaleDownHorizontalReg_30 | ~
    spriteScaleUpHorizontalReg_30 & ~spriteScaleDownHorizontalReg_30 ? $signed(inSpriteXValue_30) >= 12'sh0 & $signed(
    inSpriteXValue_30) < 12'sh20 : _GEN_817; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_906 = {{1{spriteYPositionReg_30[9]}},spriteYPositionReg_30}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_30 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_906); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_30 = inSpriteYValue_30[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_30_T = $signed(inSpriteYPreScaled_30) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_30_T_4 = inSpriteYPreScaled_30[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_30_T_8 = _inSpriteVertical_30_T & $signed(inSpriteYPreScaled_30) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_30_T_5 = {$signed(inSpriteYPreScaled_30), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_30_T_14 = _inSpriteVertical_30_T & $signed(inSpriteYPreScaled_30) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_824 = spriteScaleUpVerticalReg_30 ? $signed({{2{_inSpriteY_30_T_4[9]}},_inSpriteY_30_T_4}) : $signed(
    _inSpriteY_30_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_825 = spriteScaleUpVerticalReg_30 ? _inSpriteVertical_30_T_8 : _inSpriteVertical_30_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_826 = spriteScaleUpVerticalReg_30 & spriteScaleDownVerticalReg_30 | ~spriteScaleUpVerticalReg_30 & ~
    spriteScaleDownVerticalReg_30 ? $signed({{1{inSpriteYPreScaled_30[10]}},inSpriteYPreScaled_30}) : $signed(_GEN_824); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_30 = spriteScaleUpVerticalReg_30 & spriteScaleDownVerticalReg_30 | ~spriteScaleUpVerticalReg_30
     & ~spriteScaleDownVerticalReg_30 ? $signed(inSpriteYPreScaled_30) >= 11'sh0 & $signed(inSpriteYPreScaled_30) < 11'sh20
     : _GEN_825; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_31 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_31); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_31_T = $signed(inSpriteXValue_31) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_31_T_4 = inSpriteXValue_31[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_31_T_8 = _inSpriteHorizontal_31_T & $signed(inSpriteXValue_31) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_31_T_5 = {$signed(inSpriteXValue_31), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_31_T_14 = _inSpriteHorizontal_31_T & $signed(inSpriteXValue_31) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_832 = spriteScaleUpHorizontalReg_31 ? $signed({{2{_inSpriteX_31_T_4[10]}},_inSpriteX_31_T_4}) :
    $signed(_inSpriteX_31_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_833 = spriteScaleUpHorizontalReg_31 ? _inSpriteHorizontal_31_T_8 : _inSpriteHorizontal_31_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_834 = spriteScaleUpHorizontalReg_31 & spriteScaleDownHorizontalReg_31 | ~
    spriteScaleUpHorizontalReg_31 & ~spriteScaleDownHorizontalReg_31 ? $signed({{1{inSpriteXValue_31[11]}},
    inSpriteXValue_31}) : $signed(_GEN_832); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_31 = spriteScaleUpHorizontalReg_31 & spriteScaleDownHorizontalReg_31 | ~
    spriteScaleUpHorizontalReg_31 & ~spriteScaleDownHorizontalReg_31 ? $signed(inSpriteXValue_31) >= 12'sh0 & $signed(
    inSpriteXValue_31) < 12'sh20 : _GEN_833; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_908 = {{1{spriteYPositionReg_31[9]}},spriteYPositionReg_31}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_31 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_908); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_31 = inSpriteYValue_31[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_31_T = $signed(inSpriteYPreScaled_31) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_31_T_4 = inSpriteYPreScaled_31[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_31_T_8 = _inSpriteVertical_31_T & $signed(inSpriteYPreScaled_31) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_31_T_5 = {$signed(inSpriteYPreScaled_31), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_31_T_14 = _inSpriteVertical_31_T & $signed(inSpriteYPreScaled_31) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_840 = spriteScaleUpVerticalReg_31 ? $signed({{2{_inSpriteY_31_T_4[9]}},_inSpriteY_31_T_4}) : $signed(
    _inSpriteY_31_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_841 = spriteScaleUpVerticalReg_31 ? _inSpriteVertical_31_T_8 : _inSpriteVertical_31_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_842 = spriteScaleUpVerticalReg_31 & spriteScaleDownVerticalReg_31 | ~spriteScaleUpVerticalReg_31 & ~
    spriteScaleDownVerticalReg_31 ? $signed({{1{inSpriteYPreScaled_31[10]}},inSpriteYPreScaled_31}) : $signed(_GEN_840); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_31 = spriteScaleUpVerticalReg_31 & spriteScaleDownVerticalReg_31 | ~spriteScaleUpVerticalReg_31
     & ~spriteScaleDownVerticalReg_31 ? $signed(inSpriteYPreScaled_31) >= 11'sh0 & $signed(inSpriteYPreScaled_31) < 11'sh20
     : _GEN_841; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteX_0 = _GEN_338[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_0 = _GEN_346[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_0_io_address_T_2 = 6'h20 * inSpriteY_0[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_912 = {{6'd0}, inSpriteX_0[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_0_io_address_T_4 = _GEN_912 + _spriteMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_1 = _GEN_354[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_1 = _GEN_362[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_1_io_address_T_2 = 6'h20 * inSpriteY_1[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_915 = {{6'd0}, inSpriteX_1[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_1_io_address_T_4 = _GEN_915 + _spriteMemories_1_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_2 = _GEN_370[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_2 = _GEN_378[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_2_io_address_T_2 = 6'h20 * inSpriteY_2[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_918 = {{6'd0}, inSpriteX_2[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_2_io_address_T_4 = _GEN_918 + _spriteMemories_2_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_3 = _GEN_386[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_3 = _GEN_394[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_3_io_address_T_2 = 6'h20 * inSpriteY_3[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_921 = {{6'd0}, inSpriteX_3[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_3_io_address_T_4 = _GEN_921 + _spriteMemories_3_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_4 = _GEN_402[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_4 = _GEN_410[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_4_io_address_T_2 = 6'h20 * inSpriteY_4[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_924 = {{6'd0}, inSpriteX_4[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_4_io_address_T_4 = _GEN_924 + _spriteMemories_4_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_5 = _GEN_418[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_5 = _GEN_426[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_5_io_address_T_2 = 6'h20 * inSpriteY_5[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_927 = {{6'd0}, inSpriteX_5[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_5_io_address_T_4 = _GEN_927 + _spriteMemories_5_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_6 = _GEN_434[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_6 = _GEN_442[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_6_io_address_T_2 = 6'h20 * inSpriteY_6[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_930 = {{6'd0}, inSpriteX_6[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_6_io_address_T_4 = _GEN_930 + _spriteMemories_6_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_7 = _GEN_450[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_7 = _GEN_458[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_7_io_address_T_2 = 6'h20 * inSpriteY_7[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_933 = {{6'd0}, inSpriteX_7[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_7_io_address_T_4 = _GEN_933 + _spriteMemories_7_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_11 = _GEN_514[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_11 = _GEN_522[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_11_io_address_T_2 = 6'h20 * inSpriteY_11[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_945 = {{6'd0}, inSpriteX_11[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_11_io_address_T_4 = _GEN_945 + _spriteMemories_11_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_12 = _GEN_530[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_12 = _GEN_538[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_12_io_address_T_2 = 6'h20 * inSpriteY_12[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_948 = {{6'd0}, inSpriteX_12[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_12_io_address_T_4 = _GEN_948 + _spriteMemories_12_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_13 = _GEN_546[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_13 = _GEN_554[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_13_io_address_T_2 = 6'h20 * inSpriteY_13[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_951 = {{6'd0}, inSpriteX_13[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_13_io_address_T_4 = _GEN_951 + _spriteMemories_13_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_14 = _GEN_562[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_14 = _GEN_570[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_14_io_address_T_2 = 6'h20 * inSpriteY_14[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_954 = {{6'd0}, inSpriteX_14[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_14_io_address_T_4 = _GEN_954 + _spriteMemories_14_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_26 = _GEN_754[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_26 = _GEN_762[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_26_io_address_T_2 = 6'h20 * inSpriteY_26[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_990 = {{6'd0}, inSpriteX_26[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_26_io_address_T_4 = _GEN_990 + _spriteMemories_26_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_27 = _GEN_770[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_27 = _GEN_778[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_27_io_address_T_2 = 6'h20 * inSpriteY_27[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_993 = {{6'd0}, inSpriteX_27[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_27_io_address_T_4 = _GEN_993 + _spriteMemories_27_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_28 = _GEN_786[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_28 = _GEN_794[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_28_io_address_T_2 = 6'h20 * inSpriteY_28[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_996 = {{6'd0}, inSpriteX_28[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_28_io_address_T_4 = _GEN_996 + _spriteMemories_28_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_29 = _GEN_802[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_29 = _GEN_810[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_29_io_address_T_2 = 6'h20 * inSpriteY_29[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_999 = {{6'd0}, inSpriteX_29[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_29_io_address_T_4 = _GEN_999 + _spriteMemories_29_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_30 = _GEN_818[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_30 = _GEN_826[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_30_io_address_T_2 = 6'h20 * inSpriteY_30[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1002 = {{6'd0}, inSpriteX_30[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_30_io_address_T_4 = _GEN_1002 + _spriteMemories_30_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_31 = _GEN_834[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_31 = _GEN_842[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_31_io_address_T_2 = 6'h20 * inSpriteY_31[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_1005 = {{6'd0}, inSpriteX_31[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_31_io_address_T_4 = _GEN_1005 + _spriteMemories_31_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
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
  Memory_16 backBufferMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 178:32]
    .clock(backBufferMemory_clock),
    .io_address(backBufferMemory_io_address),
    .io_dataRead(backBufferMemory_io_dataRead),
    .io_writeEnable(backBufferMemory_io_writeEnable),
    .io_dataWrite(backBufferMemory_io_dataWrite)
  );
  Memory_16 backBufferShadowMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 179:38]
    .clock(backBufferShadowMemory_clock),
    .io_address(backBufferShadowMemory_io_address),
    .io_dataRead(backBufferShadowMemory_io_dataRead),
    .io_writeEnable(backBufferShadowMemory_io_writeEnable),
    .io_dataWrite(backBufferShadowMemory_io_dataWrite)
  );
  Memory_18 backBufferRestoreMemory ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 180:39]
    .clock(backBufferRestoreMemory_clock),
    .io_address(backBufferRestoreMemory_io_address),
    .io_dataRead(backBufferRestoreMemory_io_dataRead)
  );
  Memory_19 spriteMemories_0 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_0_clock),
    .io_address(spriteMemories_0_io_address),
    .io_dataRead(spriteMemories_0_io_dataRead)
  );
  Memory_20 spriteMemories_1 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_1_clock),
    .io_address(spriteMemories_1_io_address),
    .io_dataRead(spriteMemories_1_io_dataRead)
  );
  Memory_21 spriteMemories_2 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_2_clock),
    .io_address(spriteMemories_2_io_address),
    .io_dataRead(spriteMemories_2_io_dataRead)
  );
  Memory_22 spriteMemories_3 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_3_clock),
    .io_address(spriteMemories_3_io_address),
    .io_dataRead(spriteMemories_3_io_dataRead)
  );
  Memory_23 spriteMemories_4 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_4_clock),
    .io_address(spriteMemories_4_io_address),
    .io_dataRead(spriteMemories_4_io_dataRead)
  );
  Memory_24 spriteMemories_5 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_5_clock),
    .io_address(spriteMemories_5_io_address),
    .io_dataRead(spriteMemories_5_io_dataRead)
  );
  Memory_25 spriteMemories_6 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_6_clock),
    .io_address(spriteMemories_6_io_address),
    .io_dataRead(spriteMemories_6_io_dataRead)
  );
  Memory_26 spriteMemories_7 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_7_clock),
    .io_address(spriteMemories_7_io_address),
    .io_dataRead(spriteMemories_7_io_dataRead)
  );
  Memory_27 spriteMemories_8 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_8_clock),
    .io_address(spriteMemories_8_io_address),
    .io_dataRead(spriteMemories_8_io_dataRead)
  );
  Memory_28 spriteMemories_9 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_9_clock),
    .io_address(spriteMemories_9_io_address),
    .io_dataRead(spriteMemories_9_io_dataRead)
  );
  Memory_29 spriteMemories_10 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_10_clock),
    .io_address(spriteMemories_10_io_address),
    .io_dataRead(spriteMemories_10_io_dataRead)
  );
  Memory_30 spriteMemories_11 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_11_clock),
    .io_address(spriteMemories_11_io_address),
    .io_dataRead(spriteMemories_11_io_dataRead)
  );
  Memory_31 spriteMemories_12 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_12_clock),
    .io_address(spriteMemories_12_io_address),
    .io_dataRead(spriteMemories_12_io_dataRead)
  );
  Memory_32 spriteMemories_13 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_13_clock),
    .io_address(spriteMemories_13_io_address),
    .io_dataRead(spriteMemories_13_io_dataRead)
  );
  Memory_33 spriteMemories_14 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_14_clock),
    .io_address(spriteMemories_14_io_address),
    .io_dataRead(spriteMemories_14_io_dataRead)
  );
  Memory_34 spriteMemories_15 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_15_clock),
    .io_address(spriteMemories_15_io_address),
    .io_dataRead(spriteMemories_15_io_dataRead)
  );
  Memory_35 spriteMemories_16 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_16_clock),
    .io_address(spriteMemories_16_io_address),
    .io_dataRead(spriteMemories_16_io_dataRead)
  );
  Memory_36 spriteMemories_17 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_17_clock),
    .io_address(spriteMemories_17_io_address),
    .io_dataRead(spriteMemories_17_io_dataRead)
  );
  Memory_37 spriteMemories_18 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_18_clock),
    .io_address(spriteMemories_18_io_address),
    .io_dataRead(spriteMemories_18_io_dataRead)
  );
  Memory_38 spriteMemories_19 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_19_clock),
    .io_address(spriteMemories_19_io_address),
    .io_dataRead(spriteMemories_19_io_dataRead)
  );
  Memory_39 spriteMemories_20 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_20_clock),
    .io_address(spriteMemories_20_io_address),
    .io_dataRead(spriteMemories_20_io_dataRead)
  );
  Memory_40 spriteMemories_21 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_21_clock),
    .io_address(spriteMemories_21_io_address),
    .io_dataRead(spriteMemories_21_io_dataRead)
  );
  Memory_41 spriteMemories_22 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_22_clock),
    .io_address(spriteMemories_22_io_address),
    .io_dataRead(spriteMemories_22_io_dataRead)
  );
  Memory_42 spriteMemories_23 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_23_clock),
    .io_address(spriteMemories_23_io_address),
    .io_dataRead(spriteMemories_23_io_dataRead)
  );
  Memory_43 spriteMemories_24 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_24_clock),
    .io_address(spriteMemories_24_io_address),
    .io_dataRead(spriteMemories_24_io_dataRead)
  );
  Memory_44 spriteMemories_25 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_25_clock),
    .io_address(spriteMemories_25_io_address),
    .io_dataRead(spriteMemories_25_io_dataRead)
  );
  Memory_45 spriteMemories_26 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_26_clock),
    .io_address(spriteMemories_26_io_address),
    .io_dataRead(spriteMemories_26_io_dataRead)
  );
  Memory_46 spriteMemories_27 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_27_clock),
    .io_address(spriteMemories_27_io_address),
    .io_dataRead(spriteMemories_27_io_dataRead)
  );
  Memory_47 spriteMemories_28 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_28_clock),
    .io_address(spriteMemories_28_io_address),
    .io_dataRead(spriteMemories_28_io_dataRead)
  );
  Memory_48 spriteMemories_29 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_29_clock),
    .io_address(spriteMemories_29_io_address),
    .io_dataRead(spriteMemories_29_io_dataRead)
  );
  Memory_49 spriteMemories_30 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
    .clock(spriteMemories_30_clock),
    .io_address(spriteMemories_30_io_address),
    .io_dataRead(spriteMemories_30_io_dataRead)
  );
  Memory_50 spriteMemories_31 ( // @[\\src\\main\\scala\\GraphicEngineVGA.scala 250:30]
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
  assign backBufferMemory_clock = clock;
  assign backBufferMemory_io_address = _backBufferMemory_io_address_T_5[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 226:31]
  assign backBufferMemory_io_writeEnable = copyEnabledReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 228:35]
  assign backBufferMemory_io_dataWrite = backBufferShadowMemory_io_dataRead; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 229:33]
  assign backBufferShadowMemory_clock = clock;
  assign backBufferShadowMemory_io_address = restoreEnabled ? backBufferShadowMemory_io_address_REG :
    _backBufferShadowMemory_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 221:43]
  assign backBufferShadowMemory_io_writeEnable = restoreEnabled & backBufferShadowMemory_io_writeEnable_REG; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 223:47]
  assign backBufferShadowMemory_io_dataWrite = restoreEnabled ? backBufferRestoreMemory_io_dataRead : 4'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 224:45]
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
      spriteXPositionReg_26 <= 11'sh80; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_27 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_27 <= 11'sh50; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_28 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_28 <= 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
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
  spriteScaleUpHorizontalReg_1 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_2 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_3 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_4 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_5 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_6 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_29 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_30 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_31 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_1 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_2 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_3 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_4 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_5 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_6 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_11 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_12 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_13 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_14 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_29 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_30 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_31 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_1 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_2 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_3 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_4 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_5 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_6 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_29 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_30 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_31 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_1 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_2 = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_3 = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_4 = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_5 = _RAND_113[0:0];
  _RAND_114 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_6 = _RAND_114[0:0];
  _RAND_115 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_11 = _RAND_115[0:0];
  _RAND_116 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_12 = _RAND_116[0:0];
  _RAND_117 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_13 = _RAND_117[0:0];
  _RAND_118 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_14 = _RAND_118[0:0];
  _RAND_119 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_29 = _RAND_119[0:0];
  _RAND_120 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_30 = _RAND_120[0:0];
  _RAND_121 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_31 = _RAND_121[0:0];
  _RAND_122 = {1{`RANDOM}};
  viewBoxXReg = _RAND_122[9:0];
  _RAND_123 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_123[0:0];
  _RAND_124 = {1{`RANDOM}};
  viewBoxOutOfRangeErrorReg = _RAND_124[0:0];
  _RAND_125 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_125[0:0];
  _RAND_126 = {1{`RANDOM}};
  REG = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_127[6:0];
  _RAND_128 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_128[6:0];
  _RAND_129 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_129[6:0];
  _RAND_130 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_130[6:0];
  _RAND_131 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_131[6:0];
  _RAND_132 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_132[6:0];
  _RAND_133 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_133[6:0];
  _RAND_134 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_134[6:0];
  _RAND_135 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_135[6:0];
  _RAND_136 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_136[6:0];
  _RAND_137 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_137[6:0];
  _RAND_138 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_138[6:0];
  _RAND_139 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_139[6:0];
  _RAND_140 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_140[6:0];
  _RAND_141 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_141[6:0];
  _RAND_142 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_142[6:0];
  _RAND_143 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_143[11:0];
  _RAND_144 = {1{`RANDOM}};
  copyEnabledReg = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_145[10:0];
  _RAND_146 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_147[10:0];
  _RAND_148 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_148[3:0];
  _RAND_149 = {1{`RANDOM}};
  pixelColorBack = _RAND_149[5:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_150[5:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_154[5:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_160[5:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_166[5:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_172[5:0];
  _RAND_173 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_178[5:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_180[0:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_184[5:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_186[0:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_190[5:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_192[0:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_196[5:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_198[0:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_202[5:0];
  _RAND_203 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_204[0:0];
  _RAND_205 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_208[5:0];
  _RAND_209 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_210[0:0];
  _RAND_211 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_214[5:0];
  _RAND_215 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_216[0:0];
  _RAND_217 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_220[5:0];
  _RAND_221 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_222[0:0];
  _RAND_223 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_224[0:0];
  _RAND_225 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_225[0:0];
  _RAND_226 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_226[5:0];
  _RAND_227 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_228[0:0];
  _RAND_229 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_230[0:0];
  _RAND_231 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_231[0:0];
  _RAND_232 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_232[5:0];
  _RAND_233 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_234[0:0];
  _RAND_235 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_236[0:0];
  _RAND_237 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_237[0:0];
  _RAND_238 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_238[5:0];
  _RAND_239 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_240[0:0];
  _RAND_241 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_242[0:0];
  _RAND_243 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_243[0:0];
  _RAND_244 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_16_REG = _RAND_244[5:0];
  _RAND_245 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 = _RAND_246[0:0];
  _RAND_247 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 = _RAND_248[0:0];
  _RAND_249 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_REG = _RAND_249[0:0];
  _RAND_250 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_17_REG = _RAND_250[5:0];
  _RAND_251 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 = _RAND_251[0:0];
  _RAND_252 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 = _RAND_252[0:0];
  _RAND_253 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 = _RAND_253[0:0];
  _RAND_254 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 = _RAND_254[0:0];
  _RAND_255 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_REG = _RAND_255[0:0];
  _RAND_256 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_18_REG = _RAND_256[5:0];
  _RAND_257 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 = _RAND_257[0:0];
  _RAND_258 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 = _RAND_258[0:0];
  _RAND_259 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 = _RAND_259[0:0];
  _RAND_260 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 = _RAND_260[0:0];
  _RAND_261 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_REG = _RAND_261[0:0];
  _RAND_262 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_19_REG = _RAND_262[5:0];
  _RAND_263 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 = _RAND_263[0:0];
  _RAND_264 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 = _RAND_264[0:0];
  _RAND_265 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 = _RAND_265[0:0];
  _RAND_266 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 = _RAND_266[0:0];
  _RAND_267 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_REG = _RAND_267[0:0];
  _RAND_268 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_20_REG = _RAND_268[5:0];
  _RAND_269 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 = _RAND_269[0:0];
  _RAND_270 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 = _RAND_270[0:0];
  _RAND_271 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 = _RAND_271[0:0];
  _RAND_272 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 = _RAND_272[0:0];
  _RAND_273 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_REG = _RAND_273[0:0];
  _RAND_274 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_21_REG = _RAND_274[5:0];
  _RAND_275 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 = _RAND_275[0:0];
  _RAND_276 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 = _RAND_276[0:0];
  _RAND_277 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 = _RAND_277[0:0];
  _RAND_278 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 = _RAND_278[0:0];
  _RAND_279 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_REG = _RAND_279[0:0];
  _RAND_280 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_22_REG = _RAND_280[5:0];
  _RAND_281 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 = _RAND_281[0:0];
  _RAND_282 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 = _RAND_282[0:0];
  _RAND_283 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 = _RAND_283[0:0];
  _RAND_284 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 = _RAND_284[0:0];
  _RAND_285 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_REG = _RAND_285[0:0];
  _RAND_286 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_23_REG = _RAND_286[5:0];
  _RAND_287 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 = _RAND_287[0:0];
  _RAND_288 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 = _RAND_288[0:0];
  _RAND_289 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 = _RAND_289[0:0];
  _RAND_290 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 = _RAND_290[0:0];
  _RAND_291 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_REG = _RAND_291[0:0];
  _RAND_292 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_24_REG = _RAND_292[5:0];
  _RAND_293 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 = _RAND_293[0:0];
  _RAND_294 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 = _RAND_294[0:0];
  _RAND_295 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 = _RAND_295[0:0];
  _RAND_296 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 = _RAND_296[0:0];
  _RAND_297 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_REG = _RAND_297[0:0];
  _RAND_298 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_25_REG = _RAND_298[5:0];
  _RAND_299 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 = _RAND_299[0:0];
  _RAND_300 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 = _RAND_300[0:0];
  _RAND_301 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 = _RAND_301[0:0];
  _RAND_302 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 = _RAND_302[0:0];
  _RAND_303 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_REG = _RAND_303[0:0];
  _RAND_304 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_26_REG = _RAND_304[5:0];
  _RAND_305 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 = _RAND_305[0:0];
  _RAND_306 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 = _RAND_306[0:0];
  _RAND_307 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 = _RAND_307[0:0];
  _RAND_308 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 = _RAND_308[0:0];
  _RAND_309 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_REG = _RAND_309[0:0];
  _RAND_310 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_27_REG = _RAND_310[5:0];
  _RAND_311 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 = _RAND_311[0:0];
  _RAND_312 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 = _RAND_312[0:0];
  _RAND_313 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 = _RAND_313[0:0];
  _RAND_314 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 = _RAND_314[0:0];
  _RAND_315 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_REG = _RAND_315[0:0];
  _RAND_316 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_28_REG = _RAND_316[5:0];
  _RAND_317 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 = _RAND_317[0:0];
  _RAND_318 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 = _RAND_318[0:0];
  _RAND_319 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 = _RAND_319[0:0];
  _RAND_320 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 = _RAND_320[0:0];
  _RAND_321 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_REG = _RAND_321[0:0];
  _RAND_322 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_29_REG = _RAND_322[5:0];
  _RAND_323 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 = _RAND_323[0:0];
  _RAND_324 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 = _RAND_324[0:0];
  _RAND_325 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 = _RAND_325[0:0];
  _RAND_326 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 = _RAND_326[0:0];
  _RAND_327 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_REG = _RAND_327[0:0];
  _RAND_328 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_30_REG = _RAND_328[5:0];
  _RAND_329 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 = _RAND_329[0:0];
  _RAND_330 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 = _RAND_330[0:0];
  _RAND_331 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 = _RAND_331[0:0];
  _RAND_332 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 = _RAND_332[0:0];
  _RAND_333 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_REG = _RAND_333[0:0];
  _RAND_334 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_31_REG = _RAND_334[5:0];
  _RAND_335 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 = _RAND_335[0:0];
  _RAND_336 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 = _RAND_336[0:0];
  _RAND_337 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 = _RAND_337[0:0];
  _RAND_338 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 = _RAND_338[0:0];
  _RAND_339 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_REG = _RAND_339[0:0];
  _RAND_340 = {1{`RANDOM}};
  pixelColorSprite = _RAND_340[5:0];
  _RAND_341 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_341[0:0];
  _RAND_342 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_342[0:0];
  _RAND_343 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_343[0:0];
  _RAND_344 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_344[0:0];
  _RAND_345 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_345[3:0];
  _RAND_346 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_346[3:0];
  _RAND_347 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_347[3:0];
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
module Memory_52(
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
  Memory_51 tuneMemories_0 ( // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
    .clock(tuneMemories_0_clock),
    .io_address(tuneMemories_0_io_address),
    .io_dataRead(tuneMemories_0_io_dataRead)
  );
  Memory_52 tuneMemories_1 ( // @[\\src\\main\\scala\\SoundEngine.scala 26:28]
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
`endif // RANDOMIZE_REG_INIT
  reg [3:0] stateReg; // @[\\src\\main\\scala\\GameLogic.scala 137:25]
  reg  ledActive_1; // @[\\src\\main\\scala\\GameLogic.scala 142:26]
  reg  ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 142:26]
  reg [9:0] sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 151:28]
  reg  asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
  reg  asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
  reg  asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
  reg  asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
  reg  asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
  reg  asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
  reg [10:0] asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
  reg [10:0] asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
  reg [10:0] asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
  reg [10:0] asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
  reg [10:0] asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
  reg [10:0] asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
  reg [9:0] asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
  reg [9:0] asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
  reg [9:0] asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
  reg [9:0] asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
  reg [9:0] asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
  reg [9:0] asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
  reg [1:0] asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
  reg [1:0] asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
  reg [1:0] asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
  reg [1:0] asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
  reg [1:0] asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
  reg [1:0] asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
  reg [9:0] asteroidSpawnTimer; // @[\\src\\main\\scala\\GameLogic.scala 182:35]
  reg  rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
  reg  rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
  reg  rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
  reg  rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
  reg [10:0] rocketX_0; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
  reg [10:0] rocketX_1; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
  reg [10:0] rocketX_2; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
  reg [10:0] rocketX_3; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
  reg [9:0] rocketY_0; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
  reg [9:0] rocketY_1; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
  reg [9:0] rocketY_2; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
  reg [9:0] rocketY_3; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
  reg [6:0] rocketCooldownTimer; // @[\\src\\main\\scala\\GameLogic.scala 204:36]
  reg  rocketReadyReg; // @[\\src\\main\\scala\\GameLogic.scala 205:31]
  reg  heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 211:30]
  reg  heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 211:30]
  reg  heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 211:30]
  reg  heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 215:35]
  reg [1:0] heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 216:34]
  reg [4:0] heartFlashTimer; // @[\\src\\main\\scala\\GameLogic.scala 217:32]
  reg [4:0] heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32]
  reg  explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 233:32]
  reg  explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 233:32]
  reg  explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 233:32]
  reg [3:0] explosionTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 234:31]
  reg [3:0] explosionTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 234:31]
  reg [3:0] explosionTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 234:31]
  reg [10:0] explosionX_0; // @[\\src\\main\\scala\\GameLogic.scala 235:27]
  reg [10:0] explosionX_1; // @[\\src\\main\\scala\\GameLogic.scala 235:27]
  reg [10:0] explosionX_2; // @[\\src\\main\\scala\\GameLogic.scala 235:27]
  reg [9:0] explosionY_0; // @[\\src\\main\\scala\\GameLogic.scala 236:27]
  reg [9:0] explosionY_1; // @[\\src\\main\\scala\\GameLogic.scala 236:27]
  reg [9:0] explosionY_2; // @[\\src\\main\\scala\\GameLogic.scala 236:27]
  reg [1:0] explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 237:30]
  reg [1:0] explosionSize_1; // @[\\src\\main\\scala\\GameLogic.scala 237:30]
  reg [1:0] explosionSize_2; // @[\\src\\main\\scala\\GameLogic.scala 237:30]
  reg [7:0] seedingTimer; // @[\\src\\main\\scala\\GameLogic.scala 255:29]
  reg  seeded; // @[\\src\\main\\scala\\GameLogic.scala 256:23]
  reg [7:0] lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 259:24]
  wire  _T = ~seeded; // @[\\src\\main\\scala\\GameLogic.scala 260:19]
  wire  _GEN_0 = io_btnC & ~seeded | seeded; // @[\\src\\main\\scala\\GameLogic.scala 260:28 261:12 256:23]
  wire [7:0] _GEN_1 = io_btnC & ~seeded ? seedingTimer : lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 260:28 262:13 259:24]
  reg [9:0] viewBoxXReg; // @[\\src\\main\\scala\\GameLogic.scala 267:28]
  reg [3:0] collisionAstIndex; // @[\\src\\main\\scala\\GameLogic.scala 278:34]
  reg [3:0] collisionCheckMode; // @[\\src\\main\\scala\\GameLogic.scala 279:35]
  wire [7:0] _seedingTimer_T_1 = seedingTimer + 8'h1; // @[\\src\\main\\scala\\GameLogic.scala 286:36]
  wire [9:0] _asteroidSpawnTimer_T_1 = asteroidSpawnTimer + 10'h1; // @[\\src\\main\\scala\\GameLogic.scala 290:46]
  wire [6:0] _rocketCooldownTimer_T_1 = rocketCooldownTimer + 7'h1; // @[\\src\\main\\scala\\GameLogic.scala 294:50]
  wire [5:0] _T_5 = 6'h28 - 6'h1; // @[\\src\\main\\scala\\GameLogic.scala 295:59]
  wire [6:0] _GEN_1323 = {{1'd0}, _T_5}; // @[\\src\\main\\scala\\GameLogic.scala 295:32]
  wire  _GEN_4 = rocketCooldownTimer == _GEN_1323 | rocketReadyReg; // @[\\src\\main\\scala\\GameLogic.scala 295:66 297:24 205:31]
  wire  _GEN_6 = ~rocketReadyReg ? _GEN_4 : rocketReadyReg; // @[\\src\\main\\scala\\GameLogic.scala 293:27 205:31]
  wire [3:0] _explosionTimer_0_T_1 = explosionTimer_0 + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 304:48]
  wire [3:0] _GEN_7 = explosionActive_0 ? _explosionTimer_0_T_1 : explosionTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 303:32 304:27 234:31]
  wire [3:0] _explosionTimer_1_T_1 = explosionTimer_1 + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 304:48]
  wire [3:0] _GEN_8 = explosionActive_1 ? _explosionTimer_1_T_1 : explosionTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 303:32 304:27 234:31]
  wire [3:0] _explosionTimer_2_T_1 = explosionTimer_2 + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 304:48]
  wire [3:0] _GEN_9 = explosionActive_2 ? _explosionTimer_2_T_1 : explosionTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 303:32 304:27 234:31]
  wire [4:0] _heartFlashTimer_T_1 = heartFlashTimer + 5'h1; // @[\\src\\main\\scala\\GameLogic.scala 309:42]
  wire [4:0] _GEN_10 = heartRemovalActive ? _heartFlashTimer_T_1 : heartFlashTimer; // @[\\src\\main\\scala\\GameLogic.scala 308:30 309:23 217:32]
  wire [9:0] _viewBoxXReg_T_1 = viewBoxXReg + 10'h1; // @[\\src\\main\\scala\\GameLogic.scala 316:34]
  wire [9:0] _GEN_13 = io_newFrame ? _asteroidSpawnTimer_T_1 : asteroidSpawnTimer; // @[\\src\\main\\scala\\GameLogic.scala 283:21 290:24 182:35]
  wire  _GEN_15 = io_newFrame ? _GEN_6 : rocketReadyReg; // @[\\src\\main\\scala\\GameLogic.scala 283:21 205:31]
  wire [3:0] _GEN_16 = io_newFrame ? _GEN_7 : explosionTimer_0; // @[\\src\\main\\scala\\GameLogic.scala 283:21 234:31]
  wire [3:0] _GEN_17 = io_newFrame ? _GEN_8 : explosionTimer_1; // @[\\src\\main\\scala\\GameLogic.scala 283:21 234:31]
  wire [3:0] _GEN_18 = io_newFrame ? _GEN_9 : explosionTimer_2; // @[\\src\\main\\scala\\GameLogic.scala 283:21 234:31]
  wire [4:0] _GEN_19 = io_newFrame ? _GEN_10 : heartFlashTimer; // @[\\src\\main\\scala\\GameLogic.scala 283:21 217:32]
  wire [9:0] _sprite0YReg_T_2 = $signed(sprite0YReg) + 10'sh3; // @[\\src\\main\\scala\\GameLogic.scala 354:36]
  wire [9:0] _sprite0YReg_T_5 = $signed(sprite0YReg) - 10'sh3; // @[\\src\\main\\scala\\GameLogic.scala 356:36]
  wire [9:0] _GEN_22 = io_btnU & $signed(sprite0YReg) > 10'sh5e ? $signed(_sprite0YReg_T_5) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogic.scala 355:51 356:21 151:28]
  wire  _lfsrReg_T_3 = lfsrReg[6] ^ lfsrReg[5]; // @[\\src\\main\\scala\\GameLogic.scala 367:35]
  wire  _lfsrReg_T_7 = _lfsrReg_T_3 ^ lfsrReg[4] ^ lfsrReg[0]; // @[\\src\\main\\scala\\GameLogic.scala 368:24]
  wire [7:0] _lfsrReg_T_9 = {_lfsrReg_T_7,lfsrReg[7:1]}; // @[\\src\\main\\scala\\GameLogic.scala 367:23]
  wire  shouldSpawn = ~asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 372:41]
  wire [1:0] mappedSize = lfsrReg[1:0] == 2'h3 ? 2'h0 : lfsrReg[1:0]; // @[\\src\\main\\scala\\GameLogic.scala 379:33]
  wire [7:0] rawYOffset = {lfsrReg[4:0], 3'h0}; // @[\\src\\main\\scala\\GameLogic.scala 383:45]
  wire [7:0] _safeYOffset_T_1 = rawYOffset & 8'h70; // @[\\src\\main\\scala\\GameLogic.scala 384:65]
  wire [7:0] safeYOffset = mappedSize == 2'h2 ? _safeYOffset_T_1 : rawYOffset; // @[\\src\\main\\scala\\GameLogic.scala 384:34]
  wire [8:0] _GEN_1324 = {{1'd0}, safeYOffset}; // @[\\src\\main\\scala\\GameLogic.scala 385:34]
  wire [8:0] _sum_T_1 = 9'h60 + _GEN_1324; // @[\\src\\main\\scala\\GameLogic.scala 385:34]
  wire [9:0] sum = {1'b0,$signed(_sum_T_1)}; // @[\\src\\main\\scala\\GameLogic.scala 385:49]
  wire  _GEN_24 = shouldSpawn | asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 373:29 161:31 375:31]
  wire [10:0] _GEN_25 = shouldSpawn ? $signed(11'sh280) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 162:26 373:29 376:26]
  wire [1:0] _GEN_26 = shouldSpawn ? mappedSize : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 166:29 373:29 380:29]
  wire [9:0] _GEN_27 = shouldSpawn ? $signed(sum) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 163:26 373:29 387:26]
  wire  shouldSpawn_1 = ~shouldSpawn & ~asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 372:38]
  wire  _GEN_30 = shouldSpawn_1 | asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 373:29 161:31 375:31]
  wire [10:0] _GEN_31 = shouldSpawn_1 ? $signed(11'sh280) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 162:26 373:29 376:26]
  wire [1:0] _GEN_32 = shouldSpawn_1 ? mappedSize : asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 166:29 373:29 380:29]
  wire [9:0] _GEN_33 = shouldSpawn_1 ? $signed(sum) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 163:26 373:29 387:26]
  wire  _T_18 = shouldSpawn | shouldSpawn_1; // @[\\src\\main\\scala\\GameLogic.scala 394:29]
  wire  shouldSpawn_2 = ~_T_18 & ~asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 372:38]
  wire  _GEN_36 = shouldSpawn_2 | asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 373:29 161:31 375:31]
  wire [10:0] _GEN_37 = shouldSpawn_2 ? $signed(11'sh280) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 162:26 373:29 376:26]
  wire [1:0] _GEN_38 = shouldSpawn_2 ? mappedSize : asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 166:29 373:29 380:29]
  wire [9:0] _GEN_39 = shouldSpawn_2 ? $signed(sum) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 163:26 373:29 387:26]
  wire  _T_19 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2; // @[\\src\\main\\scala\\GameLogic.scala 394:29]
  wire  shouldSpawn_3 = ~_T_19 & ~asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 372:38]
  wire  _GEN_42 = shouldSpawn_3 | asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 373:29 161:31 375:31]
  wire [10:0] _GEN_43 = shouldSpawn_3 ? $signed(11'sh280) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 162:26 373:29 376:26]
  wire [1:0] _GEN_44 = shouldSpawn_3 ? mappedSize : asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 166:29 373:29 380:29]
  wire [9:0] _GEN_45 = shouldSpawn_3 ? $signed(sum) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 163:26 373:29 387:26]
  wire  _T_20 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3; // @[\\src\\main\\scala\\GameLogic.scala 394:29]
  wire  shouldSpawn_4 = ~_T_20 & ~asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 372:38]
  wire  _GEN_48 = shouldSpawn_4 | asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 373:29 161:31 375:31]
  wire [10:0] _GEN_49 = shouldSpawn_4 ? $signed(11'sh280) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 162:26 373:29 376:26]
  wire [1:0] _GEN_50 = shouldSpawn_4 ? mappedSize : asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 166:29 373:29 380:29]
  wire [9:0] _GEN_51 = shouldSpawn_4 ? $signed(sum) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 163:26 373:29 387:26]
  wire  _T_21 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4; // @[\\src\\main\\scala\\GameLogic.scala 394:29]
  wire  shouldSpawn_5 = ~_T_21 & ~asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 372:38]
  wire  _GEN_54 = shouldSpawn_5 | asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 373:29 161:31 375:31]
  wire [10:0] _GEN_55 = shouldSpawn_5 ? $signed(11'sh280) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 162:26 373:29 376:26]
  wire [1:0] _GEN_56 = shouldSpawn_5 ? mappedSize : asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 166:29 373:29 380:29]
  wire [9:0] _GEN_57 = shouldSpawn_5 ? $signed(sum) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 163:26 373:29 387:26]
  wire  _T_22 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5; // @[\\src\\main\\scala\\GameLogic.scala 394:29]
  wire [9:0] _GEN_60 = asteroidSpawnTimer >= 10'h3c & seeded ? 10'h0 : _GEN_13; // @[\\src\\main\\scala\\GameLogic.scala 365:71 366:28]
  wire [7:0] _GEN_61 = asteroidSpawnTimer >= 10'h3c & seeded ? _lfsrReg_T_9 : _GEN_1; // @[\\src\\main\\scala\\GameLogic.scala 365:71 367:17]
  wire  _GEN_62 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_24 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 365:71]
  wire [10:0] _GEN_63 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_25) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 162:26 365:71]
  wire [1:0] _GEN_64 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_26 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 166:29 365:71]
  wire [9:0] _GEN_65 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_27) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 163:26 365:71]
  wire  _GEN_68 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_30 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 365:71]
  wire [10:0] _GEN_69 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_31) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 162:26 365:71]
  wire [1:0] _GEN_70 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_32 : asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 166:29 365:71]
  wire [9:0] _GEN_71 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_33) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 163:26 365:71]
  wire  _GEN_74 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_36 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 365:71]
  wire [10:0] _GEN_75 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_37) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 162:26 365:71]
  wire [1:0] _GEN_76 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_38 : asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 166:29 365:71]
  wire [9:0] _GEN_77 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_39) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 163:26 365:71]
  wire  _GEN_80 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_42 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 365:71]
  wire [10:0] _GEN_81 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_43) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 162:26 365:71]
  wire [1:0] _GEN_82 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_44 : asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 166:29 365:71]
  wire [9:0] _GEN_83 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_45) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 163:26 365:71]
  wire  _GEN_86 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_48 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 365:71]
  wire [10:0] _GEN_87 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_49) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 162:26 365:71]
  wire [1:0] _GEN_88 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_50 : asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 166:29 365:71]
  wire [9:0] _GEN_89 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_51) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 163:26 365:71]
  wire  _GEN_92 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_54 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 365:71]
  wire [10:0] _GEN_93 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_55) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 162:26 365:71]
  wire [1:0] _GEN_94 = asteroidSpawnTimer >= 10'h3c & seeded ? _GEN_56 : asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 166:29 365:71]
  wire [9:0] _GEN_95 = asteroidSpawnTimer >= 10'h3c & seeded ? $signed(_GEN_57) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 163:26 365:71]
  wire  _GEN_98 = asteroidSpawnTimer >= 10'h3c & seeded ? ~_T_22 : ledActive_1; // @[\\src\\main\\scala\\GameLogic.scala 365:71 396:22 142:26]
  wire  shouldLaunch = ~rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 408:30]
  wire [9:0] _rocketY_0_T_2 = $signed(sprite0YReg) + 10'sha; // @[\\src\\main\\scala\\GameLogic.scala 412:39]
  wire  _GEN_99 = shouldLaunch | rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 409:30 410:29]
  wire [10:0] _GEN_100 = shouldLaunch ? $signed(11'sh30) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 190:24 409:30 411:24]
  wire [9:0] _GEN_101 = shouldLaunch ? $signed(_rocketY_0_T_2) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 191:24 409:30 412:24]
  wire  shouldLaunch_1 = ~rocketActive_1 & ~shouldLaunch; // @[\\src\\main\\scala\\GameLogic.scala 408:47]
  wire  _GEN_103 = shouldLaunch_1 | rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 409:30 410:29]
  wire [10:0] _GEN_104 = shouldLaunch_1 ? $signed(11'sh30) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 190:24 409:30 411:24]
  wire [9:0] _GEN_105 = shouldLaunch_1 ? $signed(_rocketY_0_T_2) : $signed(rocketY_1); // @[\\src\\main\\scala\\GameLogic.scala 191:24 409:30 412:24]
  wire  _T_26 = shouldLaunch | shouldLaunch_1; // @[\\src\\main\\scala\\GameLogic.scala 415:31]
  wire  shouldLaunch_2 = ~rocketActive_2 & ~_T_26; // @[\\src\\main\\scala\\GameLogic.scala 408:47]
  wire  _GEN_107 = shouldLaunch_2 | rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 409:30 410:29]
  wire [10:0] _GEN_108 = shouldLaunch_2 ? $signed(11'sh30) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 190:24 409:30 411:24]
  wire [9:0] _GEN_109 = shouldLaunch_2 ? $signed(_rocketY_0_T_2) : $signed(rocketY_2); // @[\\src\\main\\scala\\GameLogic.scala 191:24 409:30 412:24]
  wire  _T_27 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2; // @[\\src\\main\\scala\\GameLogic.scala 415:31]
  wire  shouldLaunch_3 = ~rocketActive_3 & ~_T_27; // @[\\src\\main\\scala\\GameLogic.scala 408:47]
  wire  _GEN_111 = shouldLaunch_3 | rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 409:30 410:29]
  wire [10:0] _GEN_112 = shouldLaunch_3 ? $signed(11'sh30) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 190:24 409:30 411:24]
  wire [9:0] _GEN_113 = shouldLaunch_3 ? $signed(_rocketY_0_T_2) : $signed(rocketY_3); // @[\\src\\main\\scala\\GameLogic.scala 191:24 409:30 412:24]
  wire  _T_28 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3; // @[\\src\\main\\scala\\GameLogic.scala 415:31]
  wire  _GEN_115 = _T_28 ? 1'h0 : _GEN_15; // @[\\src\\main\\scala\\GameLogic.scala 418:24 419:26]
  wire  _GEN_116 = io_btnR & rocketReadyReg ? _GEN_99 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 405:39]
  wire [10:0] _GEN_117 = io_btnR & rocketReadyReg ? $signed(_GEN_100) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 190:24 405:39]
  wire [9:0] _GEN_118 = io_btnR & rocketReadyReg ? $signed(_GEN_101) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 191:24 405:39]
  wire  _GEN_120 = io_btnR & rocketReadyReg ? _GEN_103 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 405:39]
  wire [10:0] _GEN_121 = io_btnR & rocketReadyReg ? $signed(_GEN_104) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 190:24 405:39]
  wire [9:0] _GEN_122 = io_btnR & rocketReadyReg ? $signed(_GEN_105) : $signed(rocketY_1); // @[\\src\\main\\scala\\GameLogic.scala 191:24 405:39]
  wire  _GEN_124 = io_btnR & rocketReadyReg ? _GEN_107 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 405:39]
  wire [10:0] _GEN_125 = io_btnR & rocketReadyReg ? $signed(_GEN_108) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 190:24 405:39]
  wire [9:0] _GEN_126 = io_btnR & rocketReadyReg ? $signed(_GEN_109) : $signed(rocketY_2); // @[\\src\\main\\scala\\GameLogic.scala 191:24 405:39]
  wire  _GEN_128 = io_btnR & rocketReadyReg ? _GEN_111 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 405:39]
  wire [10:0] _GEN_129 = io_btnR & rocketReadyReg ? $signed(_GEN_112) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 190:24 405:39]
  wire [9:0] _GEN_130 = io_btnR & rocketReadyReg ? $signed(_GEN_113) : $signed(rocketY_3); // @[\\src\\main\\scala\\GameLogic.scala 191:24 405:39]
  wire  _GEN_132 = io_btnR & rocketReadyReg ? _GEN_115 : _GEN_15; // @[\\src\\main\\scala\\GameLogic.scala 405:39]
  wire  _GEN_133 = io_btnR & rocketReadyReg ? ~_T_28 : ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 405:39 421:22 142:26]
  wire [10:0] _asteroidX_0_T_2 = $signed(asteroidX_0) - 11'sh3; // @[\\src\\main\\scala\\GameLogic.scala 433:40]
  wire [10:0] _asteroidY_0_T = {{1{asteroidY_0[9]}},asteroidY_0}; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [9:0] _asteroidY_0_T_2 = _asteroidY_0_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [6:0] _T_31 = 2'h0 == asteroidSize_0 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _T_33 = 2'h1 == asteroidSize_0 ? $signed(7'sh10) : $signed(_T_31); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_35 = 2'h2 == asteroidSize_0 ? $signed(8'sh40) : $signed({{1{_T_33[6]}},_T_33}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_38 = 8'sh0 - $signed(_T_35); // @[\\src\\main\\scala\\GameLogic.scala 435:31]
  wire [10:0] _GEN_1330 = {{3{_T_38[7]}},_T_38}; // @[\\src\\main\\scala\\GameLogic.scala 435:29]
  wire  _GEN_134 = $signed(asteroidX_0) < $signed(_GEN_1330) ? 1'h0 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 435:66 436:31]
  wire [10:0] _GEN_135 = asteroidActive_0 ? $signed(_asteroidX_0_T_2) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 432:33 433:24 162:26]
  wire [9:0] _GEN_136 = asteroidActive_0 ? $signed(_asteroidY_0_T_2) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 432:33 434:24 163:26]
  wire  _GEN_137 = asteroidActive_0 ? _GEN_134 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 432:33]
  wire [10:0] _asteroidX_1_T_2 = $signed(asteroidX_1) - 11'sh3; // @[\\src\\main\\scala\\GameLogic.scala 433:40]
  wire [10:0] _asteroidY_1_T = {{1{asteroidY_1[9]}},asteroidY_1}; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [9:0] _asteroidY_1_T_2 = _asteroidY_1_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [6:0] _T_41 = 2'h0 == asteroidSize_1 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _T_43 = 2'h1 == asteroidSize_1 ? $signed(7'sh10) : $signed(_T_41); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_45 = 2'h2 == asteroidSize_1 ? $signed(8'sh40) : $signed({{1{_T_43[6]}},_T_43}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_48 = 8'sh0 - $signed(_T_45); // @[\\src\\main\\scala\\GameLogic.scala 435:31]
  wire [10:0] _GEN_1331 = {{3{_T_48[7]}},_T_48}; // @[\\src\\main\\scala\\GameLogic.scala 435:29]
  wire  _GEN_138 = $signed(asteroidX_1) < $signed(_GEN_1331) ? 1'h0 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 435:66 436:31]
  wire [10:0] _GEN_139 = asteroidActive_1 ? $signed(_asteroidX_1_T_2) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 432:33 433:24 162:26]
  wire [9:0] _GEN_140 = asteroidActive_1 ? $signed(_asteroidY_1_T_2) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 432:33 434:24 163:26]
  wire  _GEN_141 = asteroidActive_1 ? _GEN_138 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 432:33]
  wire [10:0] _asteroidX_2_T_2 = $signed(asteroidX_2) - 11'sh3; // @[\\src\\main\\scala\\GameLogic.scala 433:40]
  wire [10:0] _asteroidY_2_T = {{1{asteroidY_2[9]}},asteroidY_2}; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [9:0] _asteroidY_2_T_2 = _asteroidY_2_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [6:0] _T_51 = 2'h0 == asteroidSize_2 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _T_53 = 2'h1 == asteroidSize_2 ? $signed(7'sh10) : $signed(_T_51); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_55 = 2'h2 == asteroidSize_2 ? $signed(8'sh40) : $signed({{1{_T_53[6]}},_T_53}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_58 = 8'sh0 - $signed(_T_55); // @[\\src\\main\\scala\\GameLogic.scala 435:31]
  wire [10:0] _GEN_1332 = {{3{_T_58[7]}},_T_58}; // @[\\src\\main\\scala\\GameLogic.scala 435:29]
  wire  _GEN_142 = $signed(asteroidX_2) < $signed(_GEN_1332) ? 1'h0 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 435:66 436:31]
  wire [10:0] _GEN_143 = asteroidActive_2 ? $signed(_asteroidX_2_T_2) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 432:33 433:24 162:26]
  wire [9:0] _GEN_144 = asteroidActive_2 ? $signed(_asteroidY_2_T_2) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 432:33 434:24 163:26]
  wire  _GEN_145 = asteroidActive_2 ? _GEN_142 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 432:33]
  wire [10:0] _asteroidX_3_T_2 = $signed(asteroidX_3) - 11'sh3; // @[\\src\\main\\scala\\GameLogic.scala 433:40]
  wire [10:0] _asteroidY_3_T = {{1{asteroidY_3[9]}},asteroidY_3}; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [9:0] _asteroidY_3_T_2 = _asteroidY_3_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [6:0] _T_61 = 2'h0 == asteroidSize_3 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _T_63 = 2'h1 == asteroidSize_3 ? $signed(7'sh10) : $signed(_T_61); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_65 = 2'h2 == asteroidSize_3 ? $signed(8'sh40) : $signed({{1{_T_63[6]}},_T_63}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_68 = 8'sh0 - $signed(_T_65); // @[\\src\\main\\scala\\GameLogic.scala 435:31]
  wire [10:0] _GEN_1333 = {{3{_T_68[7]}},_T_68}; // @[\\src\\main\\scala\\GameLogic.scala 435:29]
  wire  _GEN_146 = $signed(asteroidX_3) < $signed(_GEN_1333) ? 1'h0 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 435:66 436:31]
  wire [10:0] _GEN_147 = asteroidActive_3 ? $signed(_asteroidX_3_T_2) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 432:33 433:24 162:26]
  wire [9:0] _GEN_148 = asteroidActive_3 ? $signed(_asteroidY_3_T_2) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 432:33 434:24 163:26]
  wire  _GEN_149 = asteroidActive_3 ? _GEN_146 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 432:33]
  wire [10:0] _asteroidX_4_T_2 = $signed(asteroidX_4) - 11'sh3; // @[\\src\\main\\scala\\GameLogic.scala 433:40]
  wire [10:0] _asteroidY_4_T = {{1{asteroidY_4[9]}},asteroidY_4}; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [9:0] _asteroidY_4_T_2 = _asteroidY_4_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [6:0] _T_71 = 2'h0 == asteroidSize_4 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _T_73 = 2'h1 == asteroidSize_4 ? $signed(7'sh10) : $signed(_T_71); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_75 = 2'h2 == asteroidSize_4 ? $signed(8'sh40) : $signed({{1{_T_73[6]}},_T_73}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_78 = 8'sh0 - $signed(_T_75); // @[\\src\\main\\scala\\GameLogic.scala 435:31]
  wire [10:0] _GEN_1334 = {{3{_T_78[7]}},_T_78}; // @[\\src\\main\\scala\\GameLogic.scala 435:29]
  wire  _GEN_150 = $signed(asteroidX_4) < $signed(_GEN_1334) ? 1'h0 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 435:66 436:31]
  wire [10:0] _GEN_151 = asteroidActive_4 ? $signed(_asteroidX_4_T_2) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 432:33 433:24 162:26]
  wire [9:0] _GEN_152 = asteroidActive_4 ? $signed(_asteroidY_4_T_2) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 432:33 434:24 163:26]
  wire  _GEN_153 = asteroidActive_4 ? _GEN_150 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 432:33]
  wire [10:0] _asteroidX_5_T_2 = $signed(asteroidX_5) - 11'sh3; // @[\\src\\main\\scala\\GameLogic.scala 433:40]
  wire [10:0] _asteroidY_5_T = {{1{asteroidY_5[9]}},asteroidY_5}; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [9:0] _asteroidY_5_T_2 = _asteroidY_5_T[9:0]; // @[\\src\\main\\scala\\GameLogic.scala 434:40]
  wire [6:0] _T_81 = 2'h0 == asteroidSize_5 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _T_83 = 2'h1 == asteroidSize_5 ? $signed(7'sh10) : $signed(_T_81); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_85 = 2'h2 == asteroidSize_5 ? $signed(8'sh40) : $signed({{1{_T_83[6]}},_T_83}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] _T_88 = 8'sh0 - $signed(_T_85); // @[\\src\\main\\scala\\GameLogic.scala 435:31]
  wire [10:0] _GEN_1335 = {{3{_T_88[7]}},_T_88}; // @[\\src\\main\\scala\\GameLogic.scala 435:29]
  wire  _GEN_154 = $signed(asteroidX_5) < $signed(_GEN_1335) ? 1'h0 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 435:66 436:31]
  wire [10:0] _GEN_155 = asteroidActive_5 ? $signed(_asteroidX_5_T_2) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 432:33 433:24 162:26]
  wire [9:0] _GEN_156 = asteroidActive_5 ? $signed(_asteroidY_5_T_2) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 432:33 434:24 163:26]
  wire  _GEN_157 = asteroidActive_5 ? _GEN_154 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 432:33]
  wire [10:0] _rocketX_0_T_5 = $signed(rocketX_0) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 444:36]
  wire  _GEN_158 = $signed(rocketX_0) > 11'sh280 ? 1'h0 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 445:36 446:29]
  wire [10:0] _GEN_159 = rocketActive_0 ? $signed(_rocketX_0_T_5) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 443:31 444:22 190:24]
  wire  _GEN_160 = rocketActive_0 ? _GEN_158 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 443:31]
  wire [10:0] _rocketX_1_T_5 = $signed(rocketX_1) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 444:36]
  wire  _GEN_161 = $signed(rocketX_1) > 11'sh280 ? 1'h0 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 445:36 446:29]
  wire [10:0] _GEN_162 = rocketActive_1 ? $signed(_rocketX_1_T_5) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 443:31 444:22 190:24]
  wire  _GEN_163 = rocketActive_1 ? _GEN_161 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 443:31]
  wire [10:0] _rocketX_2_T_5 = $signed(rocketX_2) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 444:36]
  wire  _GEN_164 = $signed(rocketX_2) > 11'sh280 ? 1'h0 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 445:36 446:29]
  wire [10:0] _GEN_165 = rocketActive_2 ? $signed(_rocketX_2_T_5) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 443:31 444:22 190:24]
  wire  _GEN_166 = rocketActive_2 ? _GEN_164 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 443:31]
  wire [10:0] _rocketX_3_T_5 = $signed(rocketX_3) + 11'sh5; // @[\\src\\main\\scala\\GameLogic.scala 444:36]
  wire  _GEN_167 = $signed(rocketX_3) > 11'sh280 ? 1'h0 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 445:36 446:29]
  wire [10:0] _GEN_168 = rocketActive_3 ? $signed(_rocketX_3_T_5) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 443:31 444:22 190:24]
  wire  _GEN_169 = rocketActive_3 ? _GEN_167 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 443:31]
  wire [3:0] remaining = 4'h6 - collisionAstIndex; // @[\\src\\main\\scala\\GameLogic.scala 458:38]
  wire [3:0] numChecks = remaining < 4'h2 ? remaining : 4'h2; // @[\\src\\main\\scala\\GameLogic.scala 459:26]
  wire [4:0] _idx_T = {{1'd0}, collisionAstIndex}; // @[\\src\\main\\scala\\GameLogic.scala 463:39]
  wire [3:0] idx = _idx_T[3:0]; // @[\\src\\main\\scala\\GameLogic.scala 463:39]
  wire  _GEN_171 = 3'h1 == idx[2:0] ? asteroidActive_1 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_172 = 3'h2 == idx[2:0] ? asteroidActive_2 : _GEN_171; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_173 = 3'h3 == idx[2:0] ? asteroidActive_3 : _GEN_172; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_174 = 3'h4 == idx[2:0] ? asteroidActive_4 : _GEN_173; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_175 = 3'h5 == idx[2:0] ? asteroidActive_5 : _GEN_174; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire [9:0] shipCenterY = $signed(sprite0YReg) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 470:45]
  wire [1:0] _GEN_177 = 3'h1 == idx[2:0] ? asteroidSize_1 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_178 = 3'h2 == idx[2:0] ? asteroidSize_2 : _GEN_177; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_179 = 3'h3 == idx[2:0] ? asteroidSize_3 : _GEN_178; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_180 = 3'h4 == idx[2:0] ? asteroidSize_4 : _GEN_179; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_181 = 3'h5 == idx[2:0] ? asteroidSize_5 : _GEN_180; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire  _radius_T = 2'h0 == _GEN_181; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire  _radius_T_2 = 2'h1 == _GEN_181; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [5:0] _radius_T_3 = 2'h1 == _GEN_181 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire  _radius_T_4 = 2'h2 == _GEN_181; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [6:0] radius = 2'h2 == _GEN_181 ? $signed(7'sh20) : $signed({{1{_radius_T_3[5]}},_radius_T_3}); // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [10:0] _GEN_183 = 3'h1 == idx[2:0] ? $signed(asteroidX_1) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_184 = 3'h2 == idx[2:0] ? $signed(asteroidX_2) : $signed(_GEN_183); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_185 = 3'h3 == idx[2:0] ? $signed(asteroidX_3) : $signed(_GEN_184); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_186 = 3'h4 == idx[2:0] ? $signed(asteroidX_4) : $signed(_GEN_185); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_187 = 3'h5 == idx[2:0] ? $signed(asteroidX_5) : $signed(_GEN_186); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_1336 = {{4{radius[6]}},radius}; // @[\\src\\main\\scala\\GameLogic.scala 474:44]
  wire [10:0] centerX = $signed(_GEN_187) + $signed(_GEN_1336); // @[\\src\\main\\scala\\GameLogic.scala 474:44]
  wire [9:0] _GEN_189 = 3'h1 == idx[2:0] ? $signed(asteroidY_1) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_190 = 3'h2 == idx[2:0] ? $signed(asteroidY_2) : $signed(_GEN_189); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_191 = 3'h3 == idx[2:0] ? $signed(asteroidY_3) : $signed(_GEN_190); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_192 = 3'h4 == idx[2:0] ? $signed(asteroidY_4) : $signed(_GEN_191); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_193 = 3'h5 == idx[2:0] ? $signed(asteroidY_5) : $signed(_GEN_192); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_1337 = {{3{radius[6]}},radius}; // @[\\src\\main\\scala\\GameLogic.scala 475:44]
  wire [9:0] centerY = $signed(_GEN_193) + $signed(_GEN_1337); // @[\\src\\main\\scala\\GameLogic.scala 475:44]
  wire [10:0] dx = 11'sh30 - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 476:36]
  wire [9:0] dy = $signed(shipCenterY) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 477:36]
  wire [21:0] _distSq_T = $signed(dx) * $signed(dx); // @[\\src\\main\\scala\\GameLogic.scala 478:31]
  wire [19:0] _distSq_T_1 = $signed(dy) * $signed(dy); // @[\\src\\main\\scala\\GameLogic.scala 478:41]
  wire [21:0] _GEN_1338 = {{2{_distSq_T_1[19]}},_distSq_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 478:36]
  wire [21:0] distSq = $signed(_distSq_T) + $signed(_GEN_1338); // @[\\src\\main\\scala\\GameLogic.scala 478:36]
  wire [10:0] _radiusSumSq_T_3 = _radius_T_2 ? $signed(11'sh310) : $signed(11'sh190); // @[\\src\\main\\scala\\GameLogic.scala 480:55]
  wire [11:0] radiusSumSq = _radius_T_4 ? $signed(12'sh790) : $signed({{1{_radiusSumSq_T_3[10]}},_radiusSumSq_T_3}); // @[\\src\\main\\scala\\GameLogic.scala 480:55]
  wire [21:0] _GEN_1339 = {{10{radiusSumSq[11]}},radiusSumSq}; // @[\\src\\main\\scala\\GameLogic.scala 486:27]
  wire  _T_101 = ~heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 487:22]
  wire  _GEN_194 = heartsVisible_0 & _T_101 | heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 215:35 489:67 490:42]
  wire [1:0] _GEN_195 = heartsVisible_0 & _T_101 ? 2'h0 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 216:34 489:67 491:41]
  wire [4:0] _GEN_196 = heartsVisible_0 & _T_101 ? 5'h0 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_197 = heartsVisible_0 & _T_101 ? 5'h0 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32 489:67 493:39]
  wire [1:0] _GEN_199 = heartsVisible_1 & _T_101 ? 2'h1 : _GEN_195; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_200 = heartsVisible_1 & _T_101 ? 5'h0 : _GEN_196; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_201 = heartsVisible_1 & _T_101 ? 5'h0 : _GEN_197; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire  _GEN_202 = heartsVisible_2 & _T_101 | (heartsVisible_1 & _T_101 | _GEN_194); // @[\\src\\main\\scala\\GameLogic.scala 489:67 490:42]
  wire [1:0] _GEN_203 = heartsVisible_2 & _T_101 ? 2'h2 : _GEN_199; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_204 = heartsVisible_2 & _T_101 ? 5'h0 : _GEN_200; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_205 = heartsVisible_2 & _T_101 ? 5'h0 : _GEN_201; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire  _GEN_206 = ~heartRemovalActive ? _GEN_202 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 215:35 487:43]
  wire [1:0] _GEN_207 = ~heartRemovalActive ? _GEN_203 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 216:34 487:43]
  wire [4:0] _GEN_208 = ~heartRemovalActive ? _GEN_204 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire [4:0] _GEN_209 = ~heartRemovalActive ? _GEN_205 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32 487:43]
  wire  _GEN_210 = $signed(distSq) < $signed(_GEN_1339) ? _GEN_206 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 215:35 486:42]
  wire [1:0] _GEN_211 = $signed(distSq) < $signed(_GEN_1339) ? _GEN_207 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 216:34 486:42]
  wire [4:0] _GEN_212 = $signed(distSq) < $signed(_GEN_1339) ? _GEN_208 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [4:0] _GEN_213 = $signed(distSq) < $signed(_GEN_1339) ? _GEN_209 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32 486:42]
  wire [3:0] rocketIdx = collisionCheckMode - 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 502:50]
  wire  _GEN_215 = 2'h1 == rocketIdx[1:0] ? rocketActive_1 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 503:{45,45}]
  wire  _GEN_216 = 2'h2 == rocketIdx[1:0] ? rocketActive_2 : _GEN_215; // @[\\src\\main\\scala\\GameLogic.scala 503:{45,45}]
  wire  _GEN_217 = 2'h3 == rocketIdx[1:0] ? rocketActive_3 : _GEN_216; // @[\\src\\main\\scala\\GameLogic.scala 503:{45,45}]
  wire [6:0] _asteroidSizePx_T_2 = _radius_T ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _asteroidSizePx_T_4 = _radius_T_2 ? $signed(7'sh10) : $signed(_asteroidSizePx_T_2); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] asteroidSizePx = _radius_T_4 ? $signed(8'sh40) : $signed({{1{_asteroidSizePx_T_4[6]}},_asteroidSizePx_T_4})
    ; // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [10:0] _GEN_1340 = {{3{asteroidSizePx[7]}},asteroidSizePx}; // @[\\src\\main\\scala\\GameLogic.scala 506:52]
  wire [10:0] asteroidRight = $signed(_GEN_187) + $signed(_GEN_1340); // @[\\src\\main\\scala\\GameLogic.scala 506:52]
  wire [9:0] _GEN_1341 = {{2{asteroidSizePx[7]}},asteroidSizePx}; // @[\\src\\main\\scala\\GameLogic.scala 508:53]
  wire [9:0] asteroidBottom = $signed(_GEN_193) + $signed(_GEN_1341); // @[\\src\\main\\scala\\GameLogic.scala 508:53]
  wire [10:0] _GEN_237 = 2'h1 == rocketIdx[1:0] ? $signed(rocketX_1) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 511:{53,53}]
  wire [10:0] _GEN_238 = 2'h2 == rocketIdx[1:0] ? $signed(rocketX_2) : $signed(_GEN_237); // @[\\src\\main\\scala\\GameLogic.scala 511:{53,53}]
  wire [10:0] _GEN_239 = 2'h3 == rocketIdx[1:0] ? $signed(rocketX_3) : $signed(_GEN_238); // @[\\src\\main\\scala\\GameLogic.scala 511:{53,53}]
  wire [10:0] rocketLeft = $signed(_GEN_239) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 511:53]
  wire [10:0] rocketRight = $signed(_GEN_239) + 11'sh1e; // @[\\src\\main\\scala\\GameLogic.scala 512:54]
  wire [9:0] _GEN_245 = 2'h1 == rocketIdx[1:0] ? $signed(rocketY_1) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 513:{52,52}]
  wire [9:0] _GEN_246 = 2'h2 == rocketIdx[1:0] ? $signed(rocketY_2) : $signed(_GEN_245); // @[\\src\\main\\scala\\GameLogic.scala 513:{52,52}]
  wire [9:0] _GEN_247 = 2'h3 == rocketIdx[1:0] ? $signed(rocketY_3) : $signed(_GEN_246); // @[\\src\\main\\scala\\GameLogic.scala 513:{52,52}]
  wire [9:0] rocketTop = $signed(_GEN_247) + 10'sh5; // @[\\src\\main\\scala\\GameLogic.scala 513:52]
  wire [9:0] rocketBottom = $signed(_GEN_247) + 10'shc; // @[\\src\\main\\scala\\GameLogic.scala 514:55]
  wire  _T_113 = $signed(rocketBottom) > $signed(_GEN_193); // @[\\src\\main\\scala\\GameLogic.scala 517:32]
  wire  _T_114 = $signed(rocketRight) > $signed(_GEN_187) & $signed(rocketLeft) < $signed(asteroidRight) & _T_113; // @[\\src\\main\\scala\\GameLogic.scala 516:79]
  wire  _GEN_264 = 2'h0 == rocketIdx[1:0] ? 1'h0 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 518:{43,43}]
  wire  _GEN_265 = 2'h1 == rocketIdx[1:0] ? 1'h0 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 518:{43,43}]
  wire  _GEN_266 = 2'h2 == rocketIdx[1:0] ? 1'h0 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 518:{43,43}]
  wire  _GEN_267 = 2'h3 == rocketIdx[1:0] ? 1'h0 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 518:{43,43}]
  wire  _GEN_268 = 3'h0 == idx[2:0] ? 1'h0 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 519:{39,39}]
  wire  _GEN_269 = 3'h1 == idx[2:0] ? 1'h0 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 519:{39,39}]
  wire  _GEN_270 = 3'h2 == idx[2:0] ? 1'h0 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 519:{39,39}]
  wire  _GEN_271 = 3'h3 == idx[2:0] ? 1'h0 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 519:{39,39}]
  wire  _GEN_272 = 3'h4 == idx[2:0] ? 1'h0 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 519:{39,39}]
  wire  _GEN_273 = 3'h5 == idx[2:0] ? 1'h0 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 519:{39,39}]
  wire  _GEN_292 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_264 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 517:77]
  wire  _GEN_293 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_265 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 517:77]
  wire  _GEN_294 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_266 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 517:77]
  wire  _GEN_295 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_267 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 517:77]
  wire  _GEN_296 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_268 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 517:77]
  wire  _GEN_297 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_269 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 517:77]
  wire  _GEN_298 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_270 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 517:77]
  wire  _GEN_299 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_271 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 517:77]
  wire  _GEN_300 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_272 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 517:77]
  wire  _GEN_301 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_273 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 517:77]
  wire  _GEN_302 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) | explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 233:32 517:77 523:38]
  wire [10:0] _GEN_303 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_GEN_187) : $signed(
    explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 235:27 517:77 524:33]
  wire [9:0] _GEN_304 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? $signed(_GEN_193) : $signed(explosionY_0
    ); // @[\\src\\main\\scala\\GameLogic.scala 236:27 517:77 525:33]
  wire [1:0] _GEN_305 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? _GEN_181 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 237:30 517:77 526:36]
  wire [3:0] _GEN_306 = _T_114 & $signed(rocketTop) < $signed(asteroidBottom) ? 4'h0 : _GEN_16; // @[\\src\\main\\scala\\GameLogic.scala 517:77 527:37]
  wire  _GEN_307 = _GEN_217 ? _GEN_292 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 503:45]
  wire  _GEN_308 = _GEN_217 ? _GEN_293 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 503:45]
  wire  _GEN_309 = _GEN_217 ? _GEN_294 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 503:45]
  wire  _GEN_310 = _GEN_217 ? _GEN_295 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 503:45]
  wire  _GEN_311 = _GEN_217 ? _GEN_296 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 503:45]
  wire  _GEN_312 = _GEN_217 ? _GEN_297 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 503:45]
  wire  _GEN_313 = _GEN_217 ? _GEN_298 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 503:45]
  wire  _GEN_314 = _GEN_217 ? _GEN_299 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 503:45]
  wire  _GEN_315 = _GEN_217 ? _GEN_300 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 503:45]
  wire  _GEN_316 = _GEN_217 ? _GEN_301 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 503:45]
  wire  _GEN_317 = _GEN_217 ? _GEN_302 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 233:32 503:45]
  wire [10:0] _GEN_318 = _GEN_217 ? $signed(_GEN_303) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 235:27 503:45]
  wire [9:0] _GEN_319 = _GEN_217 ? $signed(_GEN_304) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 236:27 503:45]
  wire [1:0] _GEN_320 = _GEN_217 ? _GEN_305 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 237:30 503:45]
  wire [3:0] _GEN_321 = _GEN_217 ? _GEN_306 : _GEN_16; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_322 = collisionCheckMode <= 4'h4 ? _GEN_307 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 501:60]
  wire  _GEN_323 = collisionCheckMode <= 4'h4 ? _GEN_308 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 501:60]
  wire  _GEN_324 = collisionCheckMode <= 4'h4 ? _GEN_309 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 501:60]
  wire  _GEN_325 = collisionCheckMode <= 4'h4 ? _GEN_310 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 501:60]
  wire  _GEN_326 = collisionCheckMode <= 4'h4 ? _GEN_311 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 501:60]
  wire  _GEN_327 = collisionCheckMode <= 4'h4 ? _GEN_312 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 501:60]
  wire  _GEN_328 = collisionCheckMode <= 4'h4 ? _GEN_313 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 501:60]
  wire  _GEN_329 = collisionCheckMode <= 4'h4 ? _GEN_314 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 501:60]
  wire  _GEN_330 = collisionCheckMode <= 4'h4 ? _GEN_315 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 501:60]
  wire  _GEN_331 = collisionCheckMode <= 4'h4 ? _GEN_316 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 501:60]
  wire  _GEN_332 = collisionCheckMode <= 4'h4 ? _GEN_317 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 233:32 501:60]
  wire [10:0] _GEN_333 = collisionCheckMode <= 4'h4 ? $signed(_GEN_318) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 235:27 501:60]
  wire [9:0] _GEN_334 = collisionCheckMode <= 4'h4 ? $signed(_GEN_319) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 236:27 501:60]
  wire [1:0] _GEN_335 = collisionCheckMode <= 4'h4 ? _GEN_320 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 237:30 501:60]
  wire [3:0] _GEN_336 = collisionCheckMode <= 4'h4 ? _GEN_321 : _GEN_16; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_337 = collisionCheckMode == 4'h0 ? _GEN_210 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 215:35 468:46]
  wire [1:0] _GEN_338 = collisionCheckMode == 4'h0 ? _GEN_211 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 216:34 468:46]
  wire [4:0] _GEN_339 = collisionCheckMode == 4'h0 ? _GEN_212 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [4:0] _GEN_340 = collisionCheckMode == 4'h0 ? _GEN_213 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32 468:46]
  wire  _GEN_341 = collisionCheckMode == 4'h0 ? rocketActive_0 : _GEN_322; // @[\\src\\main\\scala\\GameLogic.scala 189:29 468:46]
  wire  _GEN_342 = collisionCheckMode == 4'h0 ? rocketActive_1 : _GEN_323; // @[\\src\\main\\scala\\GameLogic.scala 189:29 468:46]
  wire  _GEN_343 = collisionCheckMode == 4'h0 ? rocketActive_2 : _GEN_324; // @[\\src\\main\\scala\\GameLogic.scala 189:29 468:46]
  wire  _GEN_344 = collisionCheckMode == 4'h0 ? rocketActive_3 : _GEN_325; // @[\\src\\main\\scala\\GameLogic.scala 189:29 468:46]
  wire  _GEN_345 = collisionCheckMode == 4'h0 ? asteroidActive_0 : _GEN_326; // @[\\src\\main\\scala\\GameLogic.scala 161:31 468:46]
  wire  _GEN_346 = collisionCheckMode == 4'h0 ? asteroidActive_1 : _GEN_327; // @[\\src\\main\\scala\\GameLogic.scala 161:31 468:46]
  wire  _GEN_347 = collisionCheckMode == 4'h0 ? asteroidActive_2 : _GEN_328; // @[\\src\\main\\scala\\GameLogic.scala 161:31 468:46]
  wire  _GEN_348 = collisionCheckMode == 4'h0 ? asteroidActive_3 : _GEN_329; // @[\\src\\main\\scala\\GameLogic.scala 161:31 468:46]
  wire  _GEN_349 = collisionCheckMode == 4'h0 ? asteroidActive_4 : _GEN_330; // @[\\src\\main\\scala\\GameLogic.scala 161:31 468:46]
  wire  _GEN_350 = collisionCheckMode == 4'h0 ? asteroidActive_5 : _GEN_331; // @[\\src\\main\\scala\\GameLogic.scala 161:31 468:46]
  wire  _GEN_351 = collisionCheckMode == 4'h0 ? explosionActive_0 : _GEN_332; // @[\\src\\main\\scala\\GameLogic.scala 233:32 468:46]
  wire [10:0] _GEN_352 = collisionCheckMode == 4'h0 ? $signed(explosionX_0) : $signed(_GEN_333); // @[\\src\\main\\scala\\GameLogic.scala 235:27 468:46]
  wire [9:0] _GEN_353 = collisionCheckMode == 4'h0 ? $signed(explosionY_0) : $signed(_GEN_334); // @[\\src\\main\\scala\\GameLogic.scala 236:27 468:46]
  wire [1:0] _GEN_354 = collisionCheckMode == 4'h0 ? explosionSize_0 : _GEN_335; // @[\\src\\main\\scala\\GameLogic.scala 237:30 468:46]
  wire [3:0] _GEN_355 = collisionCheckMode == 4'h0 ? _GEN_16 : _GEN_336; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_356 = idx < 4'h6 & _GEN_175 ? _GEN_337 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 215:35 464:61]
  wire [1:0] _GEN_357 = idx < 4'h6 & _GEN_175 ? _GEN_338 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 216:34 464:61]
  wire [4:0] _GEN_358 = idx < 4'h6 & _GEN_175 ? _GEN_339 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [4:0] _GEN_359 = idx < 4'h6 & _GEN_175 ? _GEN_340 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32 464:61]
  wire  _GEN_360 = idx < 4'h6 & _GEN_175 ? _GEN_341 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 464:61]
  wire  _GEN_361 = idx < 4'h6 & _GEN_175 ? _GEN_342 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 464:61]
  wire  _GEN_362 = idx < 4'h6 & _GEN_175 ? _GEN_343 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 464:61]
  wire  _GEN_363 = idx < 4'h6 & _GEN_175 ? _GEN_344 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 464:61]
  wire  _GEN_364 = idx < 4'h6 & _GEN_175 ? _GEN_345 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 464:61]
  wire  _GEN_365 = idx < 4'h6 & _GEN_175 ? _GEN_346 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 464:61]
  wire  _GEN_366 = idx < 4'h6 & _GEN_175 ? _GEN_347 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 464:61]
  wire  _GEN_367 = idx < 4'h6 & _GEN_175 ? _GEN_348 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 464:61]
  wire  _GEN_368 = idx < 4'h6 & _GEN_175 ? _GEN_349 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 464:61]
  wire  _GEN_369 = idx < 4'h6 & _GEN_175 ? _GEN_350 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 464:61]
  wire  _GEN_370 = idx < 4'h6 & _GEN_175 ? _GEN_351 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 233:32 464:61]
  wire [10:0] _GEN_371 = idx < 4'h6 & _GEN_175 ? $signed(_GEN_352) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 235:27 464:61]
  wire [9:0] _GEN_372 = idx < 4'h6 & _GEN_175 ? $signed(_GEN_353) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 236:27 464:61]
  wire [1:0] _GEN_373 = idx < 4'h6 & _GEN_175 ? _GEN_354 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 237:30 464:61]
  wire [3:0] _GEN_374 = idx < 4'h6 & _GEN_175 ? _GEN_355 : _GEN_16; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_375 = 4'h0 < numChecks ? _GEN_356 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 462:31 215:35]
  wire [1:0] _GEN_376 = 4'h0 < numChecks ? _GEN_357 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 462:31 216:34]
  wire [4:0] _GEN_377 = 4'h0 < numChecks ? _GEN_358 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [4:0] _GEN_378 = 4'h0 < numChecks ? _GEN_359 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 462:31 218:32]
  wire  _GEN_379 = 4'h0 < numChecks ? _GEN_360 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 189:29 462:31]
  wire  _GEN_380 = 4'h0 < numChecks ? _GEN_361 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 189:29 462:31]
  wire  _GEN_381 = 4'h0 < numChecks ? _GEN_362 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 189:29 462:31]
  wire  _GEN_382 = 4'h0 < numChecks ? _GEN_363 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 189:29 462:31]
  wire  _GEN_383 = 4'h0 < numChecks ? _GEN_364 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 161:31 462:31]
  wire  _GEN_384 = 4'h0 < numChecks ? _GEN_365 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 161:31 462:31]
  wire  _GEN_385 = 4'h0 < numChecks ? _GEN_366 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 161:31 462:31]
  wire  _GEN_386 = 4'h0 < numChecks ? _GEN_367 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 161:31 462:31]
  wire  _GEN_387 = 4'h0 < numChecks ? _GEN_368 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 161:31 462:31]
  wire  _GEN_388 = 4'h0 < numChecks ? _GEN_369 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 161:31 462:31]
  wire  _GEN_389 = 4'h0 < numChecks ? _GEN_370 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 462:31 233:32]
  wire [10:0] _GEN_390 = 4'h0 < numChecks ? $signed(_GEN_371) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 235:27 462:31]
  wire [9:0] _GEN_391 = 4'h0 < numChecks ? $signed(_GEN_372) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 236:27 462:31]
  wire [1:0] _GEN_392 = 4'h0 < numChecks ? _GEN_373 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 237:30 462:31]
  wire [3:0] _GEN_393 = 4'h0 < numChecks ? _GEN_374 : _GEN_16; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [3:0] idx_1 = collisionAstIndex + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 463:39]
  wire  _GEN_395 = 3'h1 == idx_1[2:0] ? asteroidActive_1 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_396 = 3'h2 == idx_1[2:0] ? asteroidActive_2 : _GEN_395; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_397 = 3'h3 == idx_1[2:0] ? asteroidActive_3 : _GEN_396; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_398 = 3'h4 == idx_1[2:0] ? asteroidActive_4 : _GEN_397; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_399 = 3'h5 == idx_1[2:0] ? asteroidActive_5 : _GEN_398; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire [1:0] _GEN_401 = 3'h1 == idx_1[2:0] ? asteroidSize_1 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_402 = 3'h2 == idx_1[2:0] ? asteroidSize_2 : _GEN_401; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_403 = 3'h3 == idx_1[2:0] ? asteroidSize_3 : _GEN_402; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_404 = 3'h4 == idx_1[2:0] ? asteroidSize_4 : _GEN_403; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_405 = 3'h5 == idx_1[2:0] ? asteroidSize_5 : _GEN_404; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire  _radius_T_5 = 2'h0 == _GEN_405; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire  _radius_T_7 = 2'h1 == _GEN_405; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [5:0] _radius_T_8 = 2'h1 == _GEN_405 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire  _radius_T_9 = 2'h2 == _GEN_405; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [6:0] radius_1 = 2'h2 == _GEN_405 ? $signed(7'sh20) : $signed({{1{_radius_T_8[5]}},_radius_T_8}); // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [10:0] _GEN_407 = 3'h1 == idx_1[2:0] ? $signed(asteroidX_1) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_408 = 3'h2 == idx_1[2:0] ? $signed(asteroidX_2) : $signed(_GEN_407); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_409 = 3'h3 == idx_1[2:0] ? $signed(asteroidX_3) : $signed(_GEN_408); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_410 = 3'h4 == idx_1[2:0] ? $signed(asteroidX_4) : $signed(_GEN_409); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_411 = 3'h5 == idx_1[2:0] ? $signed(asteroidX_5) : $signed(_GEN_410); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_1342 = {{4{radius_1[6]}},radius_1}; // @[\\src\\main\\scala\\GameLogic.scala 474:44]
  wire [10:0] centerX_1 = $signed(_GEN_411) + $signed(_GEN_1342); // @[\\src\\main\\scala\\GameLogic.scala 474:44]
  wire [9:0] _GEN_413 = 3'h1 == idx_1[2:0] ? $signed(asteroidY_1) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_414 = 3'h2 == idx_1[2:0] ? $signed(asteroidY_2) : $signed(_GEN_413); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_415 = 3'h3 == idx_1[2:0] ? $signed(asteroidY_3) : $signed(_GEN_414); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_416 = 3'h4 == idx_1[2:0] ? $signed(asteroidY_4) : $signed(_GEN_415); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_417 = 3'h5 == idx_1[2:0] ? $signed(asteroidY_5) : $signed(_GEN_416); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_1343 = {{3{radius_1[6]}},radius_1}; // @[\\src\\main\\scala\\GameLogic.scala 475:44]
  wire [9:0] centerY_1 = $signed(_GEN_417) + $signed(_GEN_1343); // @[\\src\\main\\scala\\GameLogic.scala 475:44]
  wire [10:0] dx_1 = 11'sh30 - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 476:36]
  wire [9:0] dy_1 = $signed(shipCenterY) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 477:36]
  wire [21:0] _distSq_T_4 = $signed(dx_1) * $signed(dx_1); // @[\\src\\main\\scala\\GameLogic.scala 478:31]
  wire [19:0] _distSq_T_5 = $signed(dy_1) * $signed(dy_1); // @[\\src\\main\\scala\\GameLogic.scala 478:41]
  wire [21:0] _GEN_1344 = {{2{_distSq_T_5[19]}},_distSq_T_5}; // @[\\src\\main\\scala\\GameLogic.scala 478:36]
  wire [21:0] distSq_1 = $signed(_distSq_T_4) + $signed(_GEN_1344); // @[\\src\\main\\scala\\GameLogic.scala 478:36]
  wire [10:0] _radiusSumSq_T_8 = _radius_T_7 ? $signed(11'sh310) : $signed(11'sh190); // @[\\src\\main\\scala\\GameLogic.scala 480:55]
  wire [11:0] radiusSumSq_1 = _radius_T_9 ? $signed(12'sh790) : $signed({{1{_radiusSumSq_T_8[10]}},_radiusSumSq_T_8}); // @[\\src\\main\\scala\\GameLogic.scala 480:55]
  wire [21:0] _GEN_1345 = {{10{radiusSumSq_1[11]}},radiusSumSq_1}; // @[\\src\\main\\scala\\GameLogic.scala 486:27]
  wire [1:0] _GEN_419 = heartsVisible_0 & _T_101 ? 2'h0 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_420 = heartsVisible_0 & _T_101 ? 5'h0 : _GEN_377; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_421 = heartsVisible_0 & _T_101 ? 5'h0 : _GEN_378; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire [1:0] _GEN_423 = heartsVisible_1 & _T_101 ? 2'h1 : _GEN_419; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_424 = heartsVisible_1 & _T_101 ? 5'h0 : _GEN_420; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_425 = heartsVisible_1 & _T_101 ? 5'h0 : _GEN_421; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire  _GEN_426 = heartsVisible_2 & _T_101 | (heartsVisible_1 & _T_101 | (heartsVisible_0 & _T_101 | _GEN_375)); // @[\\src\\main\\scala\\GameLogic.scala 489:67 490:42]
  wire [1:0] _GEN_427 = heartsVisible_2 & _T_101 ? 2'h2 : _GEN_423; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_428 = heartsVisible_2 & _T_101 ? 5'h0 : _GEN_424; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_429 = heartsVisible_2 & _T_101 ? 5'h0 : _GEN_425; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire  _GEN_430 = ~heartRemovalActive ? _GEN_426 : _GEN_375; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire [1:0] _GEN_431 = ~heartRemovalActive ? _GEN_427 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire [4:0] _GEN_432 = ~heartRemovalActive ? _GEN_428 : _GEN_377; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire [4:0] _GEN_433 = ~heartRemovalActive ? _GEN_429 : _GEN_378; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire  _GEN_434 = $signed(distSq_1) < $signed(_GEN_1345) ? _GEN_430 : _GEN_375; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [1:0] _GEN_435 = $signed(distSq_1) < $signed(_GEN_1345) ? _GEN_431 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [4:0] _GEN_436 = $signed(distSq_1) < $signed(_GEN_1345) ? _GEN_432 : _GEN_377; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [4:0] _GEN_437 = $signed(distSq_1) < $signed(_GEN_1345) ? _GEN_433 : _GEN_378; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [6:0] _asteroidSizePx_T_8 = _radius_T_5 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _asteroidSizePx_T_10 = _radius_T_7 ? $signed(7'sh10) : $signed(_asteroidSizePx_T_8); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] asteroidSizePx_1 = _radius_T_9 ? $signed(8'sh40) : $signed({{1{_asteroidSizePx_T_10[6]}},
    _asteroidSizePx_T_10}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [10:0] _GEN_1346 = {{3{asteroidSizePx_1[7]}},asteroidSizePx_1}; // @[\\src\\main\\scala\\GameLogic.scala 506:52]
  wire [10:0] asteroidRight_1 = $signed(_GEN_411) + $signed(_GEN_1346); // @[\\src\\main\\scala\\GameLogic.scala 506:52]
  wire [9:0] _GEN_1347 = {{2{asteroidSizePx_1[7]}},asteroidSizePx_1}; // @[\\src\\main\\scala\\GameLogic.scala 508:53]
  wire [9:0] asteroidBottom_1 = $signed(_GEN_417) + $signed(_GEN_1347); // @[\\src\\main\\scala\\GameLogic.scala 508:53]
  wire  _T_137 = $signed(rocketBottom) > $signed(_GEN_417); // @[\\src\\main\\scala\\GameLogic.scala 517:32]
  wire  _T_138 = $signed(rocketRight) > $signed(_GEN_411) & $signed(rocketLeft) < $signed(asteroidRight_1) & _T_137; // @[\\src\\main\\scala\\GameLogic.scala 516:79]
  wire  _GEN_488 = 2'h0 == rocketIdx[1:0] ? 1'h0 : _GEN_379; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_489 = 2'h1 == rocketIdx[1:0] ? 1'h0 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_490 = 2'h2 == rocketIdx[1:0] ? 1'h0 : _GEN_381; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_491 = 2'h3 == rocketIdx[1:0] ? 1'h0 : _GEN_382; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_492 = 3'h0 == idx_1[2:0] ? 1'h0 : _GEN_383; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_493 = 3'h1 == idx_1[2:0] ? 1'h0 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_494 = 3'h2 == idx_1[2:0] ? 1'h0 : _GEN_385; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_495 = 3'h3 == idx_1[2:0] ? 1'h0 : _GEN_386; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_496 = 3'h4 == idx_1[2:0] ? 1'h0 : _GEN_387; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_497 = 3'h5 == idx_1[2:0] ? 1'h0 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_516 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_488 : _GEN_379; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_517 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_489 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_518 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_490 : _GEN_381; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_519 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_491 : _GEN_382; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_520 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_492 : _GEN_383; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_521 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_493 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_522 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_494 : _GEN_385; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_523 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_495 : _GEN_386; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_524 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_496 : _GEN_387; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_525 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_497 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_526 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) | _GEN_389; // @[\\src\\main\\scala\\GameLogic.scala 517:77 523:38]
  wire [10:0] _GEN_527 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? $signed(_GEN_411) : $signed(_GEN_390)
    ; // @[\\src\\main\\scala\\GameLogic.scala 517:77 524:33]
  wire [9:0] _GEN_528 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? $signed(_GEN_417) : $signed(_GEN_391); // @[\\src\\main\\scala\\GameLogic.scala 517:77 525:33]
  wire [1:0] _GEN_529 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? _GEN_405 : _GEN_392; // @[\\src\\main\\scala\\GameLogic.scala 517:77 526:36]
  wire [3:0] _GEN_530 = _T_138 & $signed(rocketTop) < $signed(asteroidBottom_1) ? 4'h0 : _GEN_393; // @[\\src\\main\\scala\\GameLogic.scala 517:77 527:37]
  wire  _GEN_531 = _GEN_217 ? _GEN_516 : _GEN_379; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_532 = _GEN_217 ? _GEN_517 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_533 = _GEN_217 ? _GEN_518 : _GEN_381; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_534 = _GEN_217 ? _GEN_519 : _GEN_382; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_535 = _GEN_217 ? _GEN_520 : _GEN_383; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_536 = _GEN_217 ? _GEN_521 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_537 = _GEN_217 ? _GEN_522 : _GEN_385; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_538 = _GEN_217 ? _GEN_523 : _GEN_386; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_539 = _GEN_217 ? _GEN_524 : _GEN_387; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_540 = _GEN_217 ? _GEN_525 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_541 = _GEN_217 ? _GEN_526 : _GEN_389; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [10:0] _GEN_542 = _GEN_217 ? $signed(_GEN_527) : $signed(_GEN_390); // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [9:0] _GEN_543 = _GEN_217 ? $signed(_GEN_528) : $signed(_GEN_391); // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [1:0] _GEN_544 = _GEN_217 ? _GEN_529 : _GEN_392; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [3:0] _GEN_545 = _GEN_217 ? _GEN_530 : _GEN_393; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_546 = collisionCheckMode <= 4'h4 ? _GEN_531 : _GEN_379; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_547 = collisionCheckMode <= 4'h4 ? _GEN_532 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_548 = collisionCheckMode <= 4'h4 ? _GEN_533 : _GEN_381; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_549 = collisionCheckMode <= 4'h4 ? _GEN_534 : _GEN_382; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_550 = collisionCheckMode <= 4'h4 ? _GEN_535 : _GEN_383; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_551 = collisionCheckMode <= 4'h4 ? _GEN_536 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_552 = collisionCheckMode <= 4'h4 ? _GEN_537 : _GEN_385; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_553 = collisionCheckMode <= 4'h4 ? _GEN_538 : _GEN_386; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_554 = collisionCheckMode <= 4'h4 ? _GEN_539 : _GEN_387; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_555 = collisionCheckMode <= 4'h4 ? _GEN_540 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_556 = collisionCheckMode <= 4'h4 ? _GEN_541 : _GEN_389; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [10:0] _GEN_557 = collisionCheckMode <= 4'h4 ? $signed(_GEN_542) : $signed(_GEN_390); // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [9:0] _GEN_558 = collisionCheckMode <= 4'h4 ? $signed(_GEN_543) : $signed(_GEN_391); // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [1:0] _GEN_559 = collisionCheckMode <= 4'h4 ? _GEN_544 : _GEN_392; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [3:0] _GEN_560 = collisionCheckMode <= 4'h4 ? _GEN_545 : _GEN_393; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_561 = collisionCheckMode == 4'h0 ? _GEN_434 : _GEN_375; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [1:0] _GEN_562 = collisionCheckMode == 4'h0 ? _GEN_435 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [4:0] _GEN_563 = collisionCheckMode == 4'h0 ? _GEN_436 : _GEN_377; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [4:0] _GEN_564 = collisionCheckMode == 4'h0 ? _GEN_437 : _GEN_378; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_565 = collisionCheckMode == 4'h0 ? _GEN_379 : _GEN_546; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_566 = collisionCheckMode == 4'h0 ? _GEN_380 : _GEN_547; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_567 = collisionCheckMode == 4'h0 ? _GEN_381 : _GEN_548; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_568 = collisionCheckMode == 4'h0 ? _GEN_382 : _GEN_549; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_569 = collisionCheckMode == 4'h0 ? _GEN_383 : _GEN_550; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_570 = collisionCheckMode == 4'h0 ? _GEN_384 : _GEN_551; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_571 = collisionCheckMode == 4'h0 ? _GEN_385 : _GEN_552; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_572 = collisionCheckMode == 4'h0 ? _GEN_386 : _GEN_553; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_573 = collisionCheckMode == 4'h0 ? _GEN_387 : _GEN_554; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_574 = collisionCheckMode == 4'h0 ? _GEN_388 : _GEN_555; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_575 = collisionCheckMode == 4'h0 ? _GEN_389 : _GEN_556; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [10:0] _GEN_576 = collisionCheckMode == 4'h0 ? $signed(_GEN_390) : $signed(_GEN_557); // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [9:0] _GEN_577 = collisionCheckMode == 4'h0 ? $signed(_GEN_391) : $signed(_GEN_558); // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [1:0] _GEN_578 = collisionCheckMode == 4'h0 ? _GEN_392 : _GEN_559; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [3:0] _GEN_579 = collisionCheckMode == 4'h0 ? _GEN_393 : _GEN_560; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_580 = idx_1 < 4'h6 & _GEN_399 ? _GEN_561 : _GEN_375; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [1:0] _GEN_581 = idx_1 < 4'h6 & _GEN_399 ? _GEN_562 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [4:0] _GEN_582 = idx_1 < 4'h6 & _GEN_399 ? _GEN_563 : _GEN_377; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [4:0] _GEN_583 = idx_1 < 4'h6 & _GEN_399 ? _GEN_564 : _GEN_378; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_584 = idx_1 < 4'h6 & _GEN_399 ? _GEN_565 : _GEN_379; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_585 = idx_1 < 4'h6 & _GEN_399 ? _GEN_566 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_586 = idx_1 < 4'h6 & _GEN_399 ? _GEN_567 : _GEN_381; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_587 = idx_1 < 4'h6 & _GEN_399 ? _GEN_568 : _GEN_382; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_588 = idx_1 < 4'h6 & _GEN_399 ? _GEN_569 : _GEN_383; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_589 = idx_1 < 4'h6 & _GEN_399 ? _GEN_570 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_590 = idx_1 < 4'h6 & _GEN_399 ? _GEN_571 : _GEN_385; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_591 = idx_1 < 4'h6 & _GEN_399 ? _GEN_572 : _GEN_386; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_592 = idx_1 < 4'h6 & _GEN_399 ? _GEN_573 : _GEN_387; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_593 = idx_1 < 4'h6 & _GEN_399 ? _GEN_574 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_594 = idx_1 < 4'h6 & _GEN_399 ? _GEN_575 : _GEN_389; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [10:0] _GEN_595 = idx_1 < 4'h6 & _GEN_399 ? $signed(_GEN_576) : $signed(_GEN_390); // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [9:0] _GEN_596 = idx_1 < 4'h6 & _GEN_399 ? $signed(_GEN_577) : $signed(_GEN_391); // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [1:0] _GEN_597 = idx_1 < 4'h6 & _GEN_399 ? _GEN_578 : _GEN_392; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [3:0] _GEN_598 = idx_1 < 4'h6 & _GEN_399 ? _GEN_579 : _GEN_393; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_599 = 4'h1 < numChecks ? _GEN_580 : _GEN_375; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [1:0] _GEN_600 = 4'h1 < numChecks ? _GEN_581 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [4:0] _GEN_601 = 4'h1 < numChecks ? _GEN_582 : _GEN_377; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [4:0] _GEN_602 = 4'h1 < numChecks ? _GEN_583 : _GEN_378; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_603 = 4'h1 < numChecks ? _GEN_584 : _GEN_379; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_604 = 4'h1 < numChecks ? _GEN_585 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_605 = 4'h1 < numChecks ? _GEN_586 : _GEN_381; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_606 = 4'h1 < numChecks ? _GEN_587 : _GEN_382; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_607 = 4'h1 < numChecks ? _GEN_588 : _GEN_383; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_608 = 4'h1 < numChecks ? _GEN_589 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_609 = 4'h1 < numChecks ? _GEN_590 : _GEN_385; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_610 = 4'h1 < numChecks ? _GEN_591 : _GEN_386; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_611 = 4'h1 < numChecks ? _GEN_592 : _GEN_387; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_612 = 4'h1 < numChecks ? _GEN_593 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_613 = 4'h1 < numChecks ? _GEN_594 : _GEN_389; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [10:0] _GEN_614 = 4'h1 < numChecks ? $signed(_GEN_595) : $signed(_GEN_390); // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [9:0] _GEN_615 = 4'h1 < numChecks ? $signed(_GEN_596) : $signed(_GEN_391); // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [1:0] _GEN_616 = 4'h1 < numChecks ? _GEN_597 : _GEN_392; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [3:0] _GEN_617 = 4'h1 < numChecks ? _GEN_598 : _GEN_393; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [3:0] idx_2 = collisionAstIndex + 4'h2; // @[\\src\\main\\scala\\GameLogic.scala 463:39]
  wire  _GEN_619 = 3'h1 == idx_2[2:0] ? asteroidActive_1 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_620 = 3'h2 == idx_2[2:0] ? asteroidActive_2 : _GEN_619; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_621 = 3'h3 == idx_2[2:0] ? asteroidActive_3 : _GEN_620; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_622 = 3'h4 == idx_2[2:0] ? asteroidActive_4 : _GEN_621; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire  _GEN_623 = 3'h5 == idx_2[2:0] ? asteroidActive_5 : _GEN_622; // @[\\src\\main\\scala\\GameLogic.scala 464:{37,37}]
  wire [1:0] _GEN_625 = 3'h1 == idx_2[2:0] ? asteroidSize_1 : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_626 = 3'h2 == idx_2[2:0] ? asteroidSize_2 : _GEN_625; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_627 = 3'h3 == idx_2[2:0] ? asteroidSize_3 : _GEN_626; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_628 = 3'h4 == idx_2[2:0] ? asteroidSize_4 : _GEN_627; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire [1:0] _GEN_629 = 3'h5 == idx_2[2:0] ? asteroidSize_5 : _GEN_628; // @[\\src\\main\\scala\\GameLogic.scala 324:{26,26}]
  wire  _radius_T_10 = 2'h0 == _GEN_629; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire  _radius_T_12 = 2'h1 == _GEN_629; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [5:0] _radius_T_13 = 2'h1 == _GEN_629 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire  _radius_T_14 = 2'h2 == _GEN_629; // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [6:0] radius_2 = 2'h2 == _GEN_629 ? $signed(7'sh20) : $signed({{1{_radius_T_13[5]}},_radius_T_13}); // @[\\src\\main\\scala\\GameLogic.scala 324:26]
  wire [10:0] _GEN_631 = 3'h1 == idx_2[2:0] ? $signed(asteroidX_1) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_632 = 3'h2 == idx_2[2:0] ? $signed(asteroidX_2) : $signed(_GEN_631); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_633 = 3'h3 == idx_2[2:0] ? $signed(asteroidX_3) : $signed(_GEN_632); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_634 = 3'h4 == idx_2[2:0] ? $signed(asteroidX_4) : $signed(_GEN_633); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_635 = 3'h5 == idx_2[2:0] ? $signed(asteroidX_5) : $signed(_GEN_634); // @[\\src\\main\\scala\\GameLogic.scala 474:{44,44}]
  wire [10:0] _GEN_1348 = {{4{radius_2[6]}},radius_2}; // @[\\src\\main\\scala\\GameLogic.scala 474:44]
  wire [10:0] centerX_2 = $signed(_GEN_635) + $signed(_GEN_1348); // @[\\src\\main\\scala\\GameLogic.scala 474:44]
  wire [9:0] _GEN_637 = 3'h1 == idx_2[2:0] ? $signed(asteroidY_1) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_638 = 3'h2 == idx_2[2:0] ? $signed(asteroidY_2) : $signed(_GEN_637); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_639 = 3'h3 == idx_2[2:0] ? $signed(asteroidY_3) : $signed(_GEN_638); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_640 = 3'h4 == idx_2[2:0] ? $signed(asteroidY_4) : $signed(_GEN_639); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_641 = 3'h5 == idx_2[2:0] ? $signed(asteroidY_5) : $signed(_GEN_640); // @[\\src\\main\\scala\\GameLogic.scala 475:{44,44}]
  wire [9:0] _GEN_1349 = {{3{radius_2[6]}},radius_2}; // @[\\src\\main\\scala\\GameLogic.scala 475:44]
  wire [9:0] centerY_2 = $signed(_GEN_641) + $signed(_GEN_1349); // @[\\src\\main\\scala\\GameLogic.scala 475:44]
  wire [10:0] dx_2 = 11'sh30 - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 476:36]
  wire [9:0] dy_2 = $signed(shipCenterY) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 477:36]
  wire [21:0] _distSq_T_8 = $signed(dx_2) * $signed(dx_2); // @[\\src\\main\\scala\\GameLogic.scala 478:31]
  wire [19:0] _distSq_T_9 = $signed(dy_2) * $signed(dy_2); // @[\\src\\main\\scala\\GameLogic.scala 478:41]
  wire [21:0] _GEN_1350 = {{2{_distSq_T_9[19]}},_distSq_T_9}; // @[\\src\\main\\scala\\GameLogic.scala 478:36]
  wire [21:0] distSq_2 = $signed(_distSq_T_8) + $signed(_GEN_1350); // @[\\src\\main\\scala\\GameLogic.scala 478:36]
  wire [10:0] _radiusSumSq_T_13 = _radius_T_12 ? $signed(11'sh310) : $signed(11'sh190); // @[\\src\\main\\scala\\GameLogic.scala 480:55]
  wire [11:0] radiusSumSq_2 = _radius_T_14 ? $signed(12'sh790) : $signed({{1{_radiusSumSq_T_13[10]}},_radiusSumSq_T_13})
    ; // @[\\src\\main\\scala\\GameLogic.scala 480:55]
  wire [21:0] _GEN_1351 = {{10{radiusSumSq_2[11]}},radiusSumSq_2}; // @[\\src\\main\\scala\\GameLogic.scala 486:27]
  wire [1:0] _GEN_643 = heartsVisible_0 & _T_101 ? 2'h0 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_644 = heartsVisible_0 & _T_101 ? 5'h0 : _GEN_601; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_645 = heartsVisible_0 & _T_101 ? 5'h0 : _GEN_602; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire [1:0] _GEN_647 = heartsVisible_1 & _T_101 ? 2'h1 : _GEN_643; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_648 = heartsVisible_1 & _T_101 ? 5'h0 : _GEN_644; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_649 = heartsVisible_1 & _T_101 ? 5'h0 : _GEN_645; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire  _GEN_650 = heartsVisible_2 & _T_101 | (heartsVisible_1 & _T_101 | (heartsVisible_0 & _T_101 | _GEN_599)); // @[\\src\\main\\scala\\GameLogic.scala 489:67 490:42]
  wire [1:0] _GEN_651 = heartsVisible_2 & _T_101 ? 2'h2 : _GEN_647; // @[\\src\\main\\scala\\GameLogic.scala 489:67 491:41]
  wire [4:0] _GEN_652 = heartsVisible_2 & _T_101 ? 5'h0 : _GEN_648; // @[\\src\\main\\scala\\GameLogic.scala 489:67 492:39]
  wire [4:0] _GEN_653 = heartsVisible_2 & _T_101 ? 5'h0 : _GEN_649; // @[\\src\\main\\scala\\GameLogic.scala 489:67 493:39]
  wire  _GEN_654 = ~heartRemovalActive ? _GEN_650 : _GEN_599; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire [1:0] _GEN_655 = ~heartRemovalActive ? _GEN_651 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire [4:0] _GEN_656 = ~heartRemovalActive ? _GEN_652 : _GEN_601; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire [4:0] _GEN_657 = ~heartRemovalActive ? _GEN_653 : _GEN_602; // @[\\src\\main\\scala\\GameLogic.scala 487:43]
  wire  _GEN_658 = $signed(distSq_2) < $signed(_GEN_1351) ? _GEN_654 : _GEN_599; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [1:0] _GEN_659 = $signed(distSq_2) < $signed(_GEN_1351) ? _GEN_655 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [4:0] _GEN_660 = $signed(distSq_2) < $signed(_GEN_1351) ? _GEN_656 : _GEN_601; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [4:0] _GEN_661 = $signed(distSq_2) < $signed(_GEN_1351) ? _GEN_657 : _GEN_602; // @[\\src\\main\\scala\\GameLogic.scala 486:42]
  wire [6:0] _asteroidSizePx_T_14 = _radius_T_10 ? $signed(7'sh20) : $signed(7'sh10); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [6:0] _asteroidSizePx_T_16 = _radius_T_12 ? $signed(7'sh10) : $signed(_asteroidSizePx_T_14); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [7:0] asteroidSizePx_2 = _radius_T_14 ? $signed(8'sh40) : $signed({{1{_asteroidSizePx_T_16[6]}},
    _asteroidSizePx_T_16}); // @[\\src\\main\\scala\\GameLogic.scala 332:26]
  wire [10:0] _GEN_1352 = {{3{asteroidSizePx_2[7]}},asteroidSizePx_2}; // @[\\src\\main\\scala\\GameLogic.scala 506:52]
  wire [10:0] asteroidRight_2 = $signed(_GEN_635) + $signed(_GEN_1352); // @[\\src\\main\\scala\\GameLogic.scala 506:52]
  wire [9:0] _GEN_1353 = {{2{asteroidSizePx_2[7]}},asteroidSizePx_2}; // @[\\src\\main\\scala\\GameLogic.scala 508:53]
  wire [9:0] asteroidBottom_2 = $signed(_GEN_641) + $signed(_GEN_1353); // @[\\src\\main\\scala\\GameLogic.scala 508:53]
  wire  _T_161 = $signed(rocketBottom) > $signed(_GEN_641); // @[\\src\\main\\scala\\GameLogic.scala 517:32]
  wire  _T_162 = $signed(rocketRight) > $signed(_GEN_635) & $signed(rocketLeft) < $signed(asteroidRight_2) & _T_161; // @[\\src\\main\\scala\\GameLogic.scala 516:79]
  wire  _GEN_712 = 2'h0 == rocketIdx[1:0] ? 1'h0 : _GEN_603; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_713 = 2'h1 == rocketIdx[1:0] ? 1'h0 : _GEN_604; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_714 = 2'h2 == rocketIdx[1:0] ? 1'h0 : _GEN_605; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_715 = 2'h3 == rocketIdx[1:0] ? 1'h0 : _GEN_606; // @[\\src\\main\\scala\\GameLogic.scala 518:{43,43}]
  wire  _GEN_716 = 3'h0 == idx_2[2:0] ? 1'h0 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_717 = 3'h1 == idx_2[2:0] ? 1'h0 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_718 = 3'h2 == idx_2[2:0] ? 1'h0 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_719 = 3'h3 == idx_2[2:0] ? 1'h0 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_720 = 3'h4 == idx_2[2:0] ? 1'h0 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_721 = 3'h5 == idx_2[2:0] ? 1'h0 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 519:{39,39}]
  wire  _GEN_740 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_712 : _GEN_603; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_741 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_713 : _GEN_604; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_742 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_714 : _GEN_605; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_743 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_715 : _GEN_606; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_744 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_716 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_745 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_717 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_746 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_718 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_747 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_719 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_748 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_720 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_749 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_721 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 517:77]
  wire  _GEN_750 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) | _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 517:77 523:38]
  wire [10:0] _GEN_751 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? $signed(_GEN_635) : $signed(_GEN_614)
    ; // @[\\src\\main\\scala\\GameLogic.scala 517:77 524:33]
  wire [9:0] _GEN_752 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? $signed(_GEN_641) : $signed(_GEN_615); // @[\\src\\main\\scala\\GameLogic.scala 517:77 525:33]
  wire [1:0] _GEN_753 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? _GEN_629 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 517:77 526:36]
  wire [3:0] _GEN_754 = _T_162 & $signed(rocketTop) < $signed(asteroidBottom_2) ? 4'h0 : _GEN_617; // @[\\src\\main\\scala\\GameLogic.scala 517:77 527:37]
  wire  _GEN_755 = _GEN_217 ? _GEN_740 : _GEN_603; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_756 = _GEN_217 ? _GEN_741 : _GEN_604; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_757 = _GEN_217 ? _GEN_742 : _GEN_605; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_758 = _GEN_217 ? _GEN_743 : _GEN_606; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_759 = _GEN_217 ? _GEN_744 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_760 = _GEN_217 ? _GEN_745 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_761 = _GEN_217 ? _GEN_746 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_762 = _GEN_217 ? _GEN_747 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_763 = _GEN_217 ? _GEN_748 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_764 = _GEN_217 ? _GEN_749 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_765 = _GEN_217 ? _GEN_750 : _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [10:0] _GEN_766 = _GEN_217 ? $signed(_GEN_751) : $signed(_GEN_614); // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [9:0] _GEN_767 = _GEN_217 ? $signed(_GEN_752) : $signed(_GEN_615); // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [1:0] _GEN_768 = _GEN_217 ? _GEN_753 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire [3:0] _GEN_769 = _GEN_217 ? _GEN_754 : _GEN_617; // @[\\src\\main\\scala\\GameLogic.scala 503:45]
  wire  _GEN_770 = collisionCheckMode <= 4'h4 ? _GEN_755 : _GEN_603; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_771 = collisionCheckMode <= 4'h4 ? _GEN_756 : _GEN_604; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_772 = collisionCheckMode <= 4'h4 ? _GEN_757 : _GEN_605; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_773 = collisionCheckMode <= 4'h4 ? _GEN_758 : _GEN_606; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_774 = collisionCheckMode <= 4'h4 ? _GEN_759 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_775 = collisionCheckMode <= 4'h4 ? _GEN_760 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_776 = collisionCheckMode <= 4'h4 ? _GEN_761 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_777 = collisionCheckMode <= 4'h4 ? _GEN_762 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_778 = collisionCheckMode <= 4'h4 ? _GEN_763 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_779 = collisionCheckMode <= 4'h4 ? _GEN_764 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_780 = collisionCheckMode <= 4'h4 ? _GEN_765 : _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [10:0] _GEN_781 = collisionCheckMode <= 4'h4 ? $signed(_GEN_766) : $signed(_GEN_614); // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [9:0] _GEN_782 = collisionCheckMode <= 4'h4 ? $signed(_GEN_767) : $signed(_GEN_615); // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [1:0] _GEN_783 = collisionCheckMode <= 4'h4 ? _GEN_768 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire [3:0] _GEN_784 = collisionCheckMode <= 4'h4 ? _GEN_769 : _GEN_617; // @[\\src\\main\\scala\\GameLogic.scala 501:60]
  wire  _GEN_785 = collisionCheckMode == 4'h0 ? _GEN_658 : _GEN_599; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [1:0] _GEN_786 = collisionCheckMode == 4'h0 ? _GEN_659 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [4:0] _GEN_787 = collisionCheckMode == 4'h0 ? _GEN_660 : _GEN_601; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [4:0] _GEN_788 = collisionCheckMode == 4'h0 ? _GEN_661 : _GEN_602; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_789 = collisionCheckMode == 4'h0 ? _GEN_603 : _GEN_770; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_790 = collisionCheckMode == 4'h0 ? _GEN_604 : _GEN_771; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_791 = collisionCheckMode == 4'h0 ? _GEN_605 : _GEN_772; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_792 = collisionCheckMode == 4'h0 ? _GEN_606 : _GEN_773; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_793 = collisionCheckMode == 4'h0 ? _GEN_607 : _GEN_774; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_794 = collisionCheckMode == 4'h0 ? _GEN_608 : _GEN_775; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_795 = collisionCheckMode == 4'h0 ? _GEN_609 : _GEN_776; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_796 = collisionCheckMode == 4'h0 ? _GEN_610 : _GEN_777; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_797 = collisionCheckMode == 4'h0 ? _GEN_611 : _GEN_778; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_798 = collisionCheckMode == 4'h0 ? _GEN_612 : _GEN_779; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_799 = collisionCheckMode == 4'h0 ? _GEN_613 : _GEN_780; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [10:0] _GEN_800 = collisionCheckMode == 4'h0 ? $signed(_GEN_614) : $signed(_GEN_781); // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [9:0] _GEN_801 = collisionCheckMode == 4'h0 ? $signed(_GEN_615) : $signed(_GEN_782); // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [1:0] _GEN_802 = collisionCheckMode == 4'h0 ? _GEN_616 : _GEN_783; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire [3:0] _GEN_803 = collisionCheckMode == 4'h0 ? _GEN_617 : _GEN_784; // @[\\src\\main\\scala\\GameLogic.scala 468:46]
  wire  _GEN_804 = idx_2 < 4'h6 & _GEN_623 ? _GEN_785 : _GEN_599; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [1:0] _GEN_805 = idx_2 < 4'h6 & _GEN_623 ? _GEN_786 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [4:0] _GEN_806 = idx_2 < 4'h6 & _GEN_623 ? _GEN_787 : _GEN_601; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [4:0] _GEN_807 = idx_2 < 4'h6 & _GEN_623 ? _GEN_788 : _GEN_602; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_808 = idx_2 < 4'h6 & _GEN_623 ? _GEN_789 : _GEN_603; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_809 = idx_2 < 4'h6 & _GEN_623 ? _GEN_790 : _GEN_604; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_810 = idx_2 < 4'h6 & _GEN_623 ? _GEN_791 : _GEN_605; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_811 = idx_2 < 4'h6 & _GEN_623 ? _GEN_792 : _GEN_606; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_812 = idx_2 < 4'h6 & _GEN_623 ? _GEN_793 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_813 = idx_2 < 4'h6 & _GEN_623 ? _GEN_794 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_814 = idx_2 < 4'h6 & _GEN_623 ? _GEN_795 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_815 = idx_2 < 4'h6 & _GEN_623 ? _GEN_796 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_816 = idx_2 < 4'h6 & _GEN_623 ? _GEN_797 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_817 = idx_2 < 4'h6 & _GEN_623 ? _GEN_798 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_818 = idx_2 < 4'h6 & _GEN_623 ? _GEN_799 : _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [10:0] _GEN_819 = idx_2 < 4'h6 & _GEN_623 ? $signed(_GEN_800) : $signed(_GEN_614); // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [9:0] _GEN_820 = idx_2 < 4'h6 & _GEN_623 ? $signed(_GEN_801) : $signed(_GEN_615); // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [1:0] _GEN_821 = idx_2 < 4'h6 & _GEN_623 ? _GEN_802 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire [3:0] _GEN_822 = idx_2 < 4'h6 & _GEN_623 ? _GEN_803 : _GEN_617; // @[\\src\\main\\scala\\GameLogic.scala 464:61]
  wire  _GEN_823 = 4'h2 < numChecks ? _GEN_804 : _GEN_599; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [1:0] _GEN_824 = 4'h2 < numChecks ? _GEN_805 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [4:0] _GEN_825 = 4'h2 < numChecks ? _GEN_806 : _GEN_601; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [4:0] _GEN_826 = 4'h2 < numChecks ? _GEN_807 : _GEN_602; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_827 = 4'h2 < numChecks ? _GEN_808 : _GEN_603; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_828 = 4'h2 < numChecks ? _GEN_809 : _GEN_604; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_829 = 4'h2 < numChecks ? _GEN_810 : _GEN_605; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_830 = 4'h2 < numChecks ? _GEN_811 : _GEN_606; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_831 = 4'h2 < numChecks ? _GEN_812 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_832 = 4'h2 < numChecks ? _GEN_813 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_833 = 4'h2 < numChecks ? _GEN_814 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_834 = 4'h2 < numChecks ? _GEN_815 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_835 = 4'h2 < numChecks ? _GEN_816 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_836 = 4'h2 < numChecks ? _GEN_817 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire  _GEN_837 = 4'h2 < numChecks ? _GEN_818 : _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [10:0] _GEN_838 = 4'h2 < numChecks ? $signed(_GEN_819) : $signed(_GEN_614); // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [9:0] _GEN_839 = 4'h2 < numChecks ? $signed(_GEN_820) : $signed(_GEN_615); // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [1:0] _GEN_840 = 4'h2 < numChecks ? _GEN_821 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [3:0] _GEN_841 = 4'h2 < numChecks ? _GEN_822 : _GEN_617; // @[\\src\\main\\scala\\GameLogic.scala 462:31]
  wire [3:0] _collisionAstIndex_T_1 = collisionAstIndex + numChecks; // @[\\src\\main\\scala\\GameLogic.scala 535:46]
  wire [3:0] _collisionCheckMode_T_2 = collisionCheckMode + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 538:96]
  wire [3:0] _collisionCheckMode_T_3 = collisionCheckMode == 4'h4 ? 4'h0 : _collisionCheckMode_T_2; // @[\\src\\main\\scala\\GameLogic.scala 538:34]
  wire [3:0] _GEN_842 = _collisionAstIndex_T_1 >= 4'h6 ? 4'h0 : _collisionAstIndex_T_1; // @[\\src\\main\\scala\\GameLogic.scala 535:25 536:61 537:27]
  wire [3:0] _GEN_843 = _collisionAstIndex_T_1 >= 4'h6 ? _collisionCheckMode_T_3 : collisionCheckMode; // @[\\src\\main\\scala\\GameLogic.scala 536:61 538:28 279:35]
  wire [3:0] _GEN_844 = _collisionAstIndex_T_1 >= 4'h6 ? 4'h6 : stateReg; // @[\\src\\main\\scala\\GameLogic.scala 536:61 539:18 137:25]
  wire [3:0] _GEN_845 = explosionTimer_2[3] ? 4'h0 : _GEN_18; // @[\\src\\main\\scala\\GameLogic.scala 569:40 571:27]
  wire  _GEN_846 = explosionTimer_2[3] ? 1'h0 : explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 569:40 572:28 233:32]
  wire [3:0] _GEN_847 = explosionTimer_1[3] ? 4'h0 : _GEN_17; // @[\\src\\main\\scala\\GameLogic.scala 558:40 560:27]
  wire  _GEN_848 = explosionTimer_1[3] ? 1'h0 : explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 558:40 561:28 233:32]
  wire [3:0] _GEN_849 = explosionTimer_1[3] ? 4'h0 : _GEN_845; // @[\\src\\main\\scala\\GameLogic.scala 558:40 563:27]
  wire  _GEN_850 = explosionTimer_1[3] | _GEN_846; // @[\\src\\main\\scala\\GameLogic.scala 558:40 564:28]
  wire [10:0] _GEN_851 = explosionTimer_1[3] ? $signed(explosionX_1) : $signed(explosionX_2); // @[\\src\\main\\scala\\GameLogic.scala 558:40 565:23 235:27]
  wire [9:0] _GEN_852 = explosionTimer_1[3] ? $signed(explosionY_1) : $signed(explosionY_2); // @[\\src\\main\\scala\\GameLogic.scala 558:40 566:23 236:27]
  wire [1:0] _GEN_853 = explosionTimer_1[3] ? explosionSize_1 : explosionSize_2; // @[\\src\\main\\scala\\GameLogic.scala 558:40 567:26 237:30]
  wire [3:0] _GEN_854 = explosionTimer_0[3] ? 4'h0 : _GEN_16; // @[\\src\\main\\scala\\GameLogic.scala 548:34 549:27]
  wire  _GEN_855 = explosionTimer_0[3] ? 1'h0 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 548:34 550:28 233:32]
  wire [3:0] _GEN_856 = explosionTimer_0[3] ? 4'h0 : _GEN_847; // @[\\src\\main\\scala\\GameLogic.scala 548:34 552:27]
  wire  _GEN_857 = explosionTimer_0[3] | _GEN_848; // @[\\src\\main\\scala\\GameLogic.scala 548:34 553:28]
  wire [10:0] _GEN_858 = explosionTimer_0[3] ? $signed(explosionX_0) : $signed(explosionX_1); // @[\\src\\main\\scala\\GameLogic.scala 548:34 554:23 235:27]
  wire [9:0] _GEN_859 = explosionTimer_0[3] ? $signed(explosionY_0) : $signed(explosionY_1); // @[\\src\\main\\scala\\GameLogic.scala 548:34 555:23 236:27]
  wire [1:0] _GEN_860 = explosionTimer_0[3] ? explosionSize_0 : explosionSize_1; // @[\\src\\main\\scala\\GameLogic.scala 548:34 556:26 237:30]
  wire [3:0] _GEN_861 = explosionTimer_0[3] ? _GEN_18 : _GEN_849; // @[\\src\\main\\scala\\GameLogic.scala 548:34]
  wire  _GEN_862 = explosionTimer_0[3] ? explosionActive_2 : _GEN_850; // @[\\src\\main\\scala\\GameLogic.scala 233:32 548:34]
  wire [10:0] _GEN_863 = explosionTimer_0[3] ? $signed(explosionX_2) : $signed(_GEN_851); // @[\\src\\main\\scala\\GameLogic.scala 235:27 548:34]
  wire [9:0] _GEN_864 = explosionTimer_0[3] ? $signed(explosionY_2) : $signed(_GEN_852); // @[\\src\\main\\scala\\GameLogic.scala 236:27 548:34]
  wire [1:0] _GEN_865 = explosionTimer_0[3] ? explosionSize_2 : _GEN_853; // @[\\src\\main\\scala\\GameLogic.scala 237:30 548:34]
  wire  _GEN_867 = 2'h1 == heartRemovalIndex ? heartsVisible_1 : heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 585:{47,47}]
  wire  _GEN_868 = 2'h2 == heartRemovalIndex ? heartsVisible_2 : _GEN_867; // @[\\src\\main\\scala\\GameLogic.scala 585:{47,47}]
  wire  _GEN_869 = 2'h0 == heartRemovalIndex ? ~_GEN_868 : heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 211:30 585:{44,44}]
  wire  _GEN_870 = 2'h1 == heartRemovalIndex ? ~_GEN_868 : heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 211:30 585:{44,44}]
  wire  _GEN_871 = 2'h2 == heartRemovalIndex ? ~_GEN_868 : heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 211:30 585:{44,44}]
  wire [4:0] _heartFlashCount_T_1 = heartFlashCount + 5'h1; // @[\\src\\main\\scala\\GameLogic.scala 586:46]
  wire  _GEN_872 = 2'h0 == heartRemovalIndex ? 1'h0 : _GEN_869; // @[\\src\\main\\scala\\GameLogic.scala 589:{46,46}]
  wire  _GEN_873 = 2'h1 == heartRemovalIndex ? 1'h0 : _GEN_870; // @[\\src\\main\\scala\\GameLogic.scala 589:{46,46}]
  wire  _GEN_874 = 2'h2 == heartRemovalIndex ? 1'h0 : _GEN_871; // @[\\src\\main\\scala\\GameLogic.scala 589:{46,46}]
  wire  _GEN_875 = heartFlashCount[3] ? _GEN_872 : _GEN_869; // @[\\src\\main\\scala\\GameLogic.scala 588:36]
  wire  _GEN_876 = heartFlashCount[3] ? _GEN_873 : _GEN_870; // @[\\src\\main\\scala\\GameLogic.scala 588:36]
  wire  _GEN_877 = heartFlashCount[3] ? _GEN_874 : _GEN_871; // @[\\src\\main\\scala\\GameLogic.scala 588:36]
  wire [4:0] _GEN_878 = heartFlashCount[3] ? 5'h0 : _heartFlashCount_T_1; // @[\\src\\main\\scala\\GameLogic.scala 586:27 588:36 590:29]
  wire  _GEN_879 = heartFlashCount[3] ? 1'h0 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 588:36 591:32 215:35]
  wire [4:0] _GEN_880 = heartFlashTimer[2] ? 5'h0 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 583:34 584:27]
  wire  _GEN_881 = heartFlashTimer[2] ? _GEN_875 : heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 211:30 583:34]
  wire  _GEN_882 = heartFlashTimer[2] ? _GEN_876 : heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 211:30 583:34]
  wire  _GEN_883 = heartFlashTimer[2] ? _GEN_877 : heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 211:30 583:34]
  wire [4:0] _GEN_884 = heartFlashTimer[2] ? _GEN_878 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32 583:34]
  wire  _GEN_885 = heartFlashTimer[2] ? _GEN_879 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 583:34 215:35]
  wire [4:0] _GEN_886 = heartRemovalActive ? _GEN_880 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 581:32]
  wire  _GEN_887 = heartRemovalActive ? _GEN_881 : heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 211:30 581:32]
  wire  _GEN_888 = heartRemovalActive ? _GEN_882 : heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 211:30 581:32]
  wire  _GEN_889 = heartRemovalActive ? _GEN_883 : heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 211:30 581:32]
  wire [4:0] _GEN_890 = heartRemovalActive ? _GEN_884 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 218:32 581:32]
  wire  _GEN_891 = heartRemovalActive ? _GEN_885 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 581:32 215:35]
  wire [3:0] _GEN_893 = 4'h8 == stateReg ? 4'h0 : stateReg; // @[\\src\\main\\scala\\GameLogic.scala 343:20 604:16 137:25]
  wire [4:0] _GEN_894 = 4'h7 == stateReg ? _GEN_886 : _GEN_19; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_895 = 4'h7 == stateReg ? _GEN_887 : heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_896 = 4'h7 == stateReg ? _GEN_888 : heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_897 = 4'h7 == stateReg ? _GEN_889 : heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire [4:0] _GEN_898 = 4'h7 == stateReg ? _GEN_890 : heartFlashCount; // @[\\src\\main\\scala\\GameLogic.scala 343:20 218:32]
  wire  _GEN_899 = 4'h7 == stateReg ? _GEN_891 : heartRemovalActive; // @[\\src\\main\\scala\\GameLogic.scala 343:20 215:35]
  wire [3:0] _GEN_900 = 4'h7 == stateReg ? 4'h8 : _GEN_893; // @[\\src\\main\\scala\\GameLogic.scala 343:20 596:16]
  wire  _GEN_901 = 4'h7 == stateReg ? 1'h0 : 4'h8 == stateReg; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  wire [3:0] _GEN_902 = 4'h6 == stateReg ? _GEN_854 : _GEN_16; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_903 = 4'h6 == stateReg ? _GEN_855 : explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [3:0] _GEN_904 = 4'h6 == stateReg ? _GEN_856 : _GEN_17; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_905 = 4'h6 == stateReg ? _GEN_857 : explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_906 = 4'h6 == stateReg ? $signed(_GEN_858) : $signed(explosionX_1); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_907 = 4'h6 == stateReg ? $signed(_GEN_859) : $signed(explosionY_1); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_908 = 4'h6 == stateReg ? _GEN_860 : explosionSize_1; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_909 = 4'h6 == stateReg ? _GEN_861 : _GEN_18; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_910 = 4'h6 == stateReg ? _GEN_862 : explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_911 = 4'h6 == stateReg ? $signed(_GEN_863) : $signed(explosionX_2); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_912 = 4'h6 == stateReg ? $signed(_GEN_864) : $signed(explosionY_2); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_913 = 4'h6 == stateReg ? _GEN_865 : explosionSize_2; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_914 = 4'h6 == stateReg ? 4'h7 : _GEN_900; // @[\\src\\main\\scala\\GameLogic.scala 343:20 575:16]
  wire [4:0] _GEN_915 = 4'h6 == stateReg ? _GEN_19 : _GEN_894; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_916 = 4'h6 == stateReg ? heartsVisible_0 : _GEN_895; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_917 = 4'h6 == stateReg ? heartsVisible_1 : _GEN_896; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_918 = 4'h6 == stateReg ? heartsVisible_2 : _GEN_897; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire [4:0] _GEN_919 = 4'h6 == stateReg ? heartFlashCount : _GEN_898; // @[\\src\\main\\scala\\GameLogic.scala 343:20 218:32]
  wire  _GEN_920 = 4'h6 == stateReg ? heartRemovalActive : _GEN_899; // @[\\src\\main\\scala\\GameLogic.scala 343:20 215:35]
  wire  _GEN_921 = 4'h6 == stateReg ? 1'h0 : _GEN_901; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  wire  _GEN_922 = 4'h5 == stateReg ? _GEN_823 : _GEN_920; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [1:0] _GEN_923 = 4'h5 == stateReg ? _GEN_824 : heartRemovalIndex; // @[\\src\\main\\scala\\GameLogic.scala 343:20 216:34]
  wire [4:0] _GEN_924 = 4'h5 == stateReg ? _GEN_825 : _GEN_915; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [4:0] _GEN_925 = 4'h5 == stateReg ? _GEN_826 : _GEN_919; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_926 = 4'h5 == stateReg ? _GEN_827 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 343:20 189:29]
  wire  _GEN_927 = 4'h5 == stateReg ? _GEN_828 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 343:20 189:29]
  wire  _GEN_928 = 4'h5 == stateReg ? _GEN_829 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 343:20 189:29]
  wire  _GEN_929 = 4'h5 == stateReg ? _GEN_830 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 343:20 189:29]
  wire  _GEN_930 = 4'h5 == stateReg ? _GEN_831 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire  _GEN_931 = 4'h5 == stateReg ? _GEN_832 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire  _GEN_932 = 4'h5 == stateReg ? _GEN_833 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire  _GEN_933 = 4'h5 == stateReg ? _GEN_834 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire  _GEN_934 = 4'h5 == stateReg ? _GEN_835 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire  _GEN_935 = 4'h5 == stateReg ? _GEN_836 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire  _GEN_936 = 4'h5 == stateReg ? _GEN_837 : _GEN_903; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_937 = 4'h5 == stateReg ? $signed(_GEN_838) : $signed(explosionX_0); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_938 = 4'h5 == stateReg ? $signed(_GEN_839) : $signed(explosionY_0); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_939 = 4'h5 == stateReg ? _GEN_840 : explosionSize_0; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_940 = 4'h5 == stateReg ? _GEN_841 : _GEN_902; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [3:0] _GEN_941 = 4'h5 == stateReg ? _GEN_842 : collisionAstIndex; // @[\\src\\main\\scala\\GameLogic.scala 343:20 278:34]
  wire [3:0] _GEN_942 = 4'h5 == stateReg ? _GEN_843 : collisionCheckMode; // @[\\src\\main\\scala\\GameLogic.scala 343:20 279:35]
  wire [3:0] _GEN_943 = 4'h5 == stateReg ? _GEN_844 : _GEN_914; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [3:0] _GEN_944 = 4'h5 == stateReg ? _GEN_17 : _GEN_904; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_945 = 4'h5 == stateReg ? explosionActive_1 : _GEN_905; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_946 = 4'h5 == stateReg ? $signed(explosionX_1) : $signed(_GEN_906); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_947 = 4'h5 == stateReg ? $signed(explosionY_1) : $signed(_GEN_907); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_948 = 4'h5 == stateReg ? explosionSize_1 : _GEN_908; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_949 = 4'h5 == stateReg ? _GEN_18 : _GEN_909; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_950 = 4'h5 == stateReg ? explosionActive_2 : _GEN_910; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_951 = 4'h5 == stateReg ? $signed(explosionX_2) : $signed(_GEN_911); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_952 = 4'h5 == stateReg ? $signed(explosionY_2) : $signed(_GEN_912); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_953 = 4'h5 == stateReg ? explosionSize_2 : _GEN_913; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire  _GEN_954 = 4'h5 == stateReg ? heartsVisible_0 : _GEN_916; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_955 = 4'h5 == stateReg ? heartsVisible_1 : _GEN_917; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_956 = 4'h5 == stateReg ? heartsVisible_2 : _GEN_918; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_957 = 4'h5 == stateReg ? 1'h0 : _GEN_921; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  wire [10:0] _GEN_958 = 4'h4 == stateReg ? $signed(_GEN_135) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_959 = 4'h4 == stateReg ? $signed(_GEN_136) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_960 = 4'h4 == stateReg ? _GEN_137 : _GEN_930; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_961 = 4'h4 == stateReg ? $signed(_GEN_139) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_962 = 4'h4 == stateReg ? $signed(_GEN_140) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_963 = 4'h4 == stateReg ? _GEN_141 : _GEN_931; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_964 = 4'h4 == stateReg ? $signed(_GEN_143) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_965 = 4'h4 == stateReg ? $signed(_GEN_144) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_966 = 4'h4 == stateReg ? _GEN_145 : _GEN_932; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_967 = 4'h4 == stateReg ? $signed(_GEN_147) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_968 = 4'h4 == stateReg ? $signed(_GEN_148) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_969 = 4'h4 == stateReg ? _GEN_149 : _GEN_933; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_970 = 4'h4 == stateReg ? $signed(_GEN_151) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_971 = 4'h4 == stateReg ? $signed(_GEN_152) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_972 = 4'h4 == stateReg ? _GEN_153 : _GEN_934; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_973 = 4'h4 == stateReg ? $signed(_GEN_155) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_974 = 4'h4 == stateReg ? $signed(_GEN_156) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_975 = 4'h4 == stateReg ? _GEN_157 : _GEN_935; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_976 = 4'h4 == stateReg ? $signed(_GEN_159) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 343:20 190:24]
  wire  _GEN_977 = 4'h4 == stateReg ? _GEN_160 : _GEN_926; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_978 = 4'h4 == stateReg ? $signed(_GEN_162) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 343:20 190:24]
  wire  _GEN_979 = 4'h4 == stateReg ? _GEN_163 : _GEN_927; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_980 = 4'h4 == stateReg ? $signed(_GEN_165) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 343:20 190:24]
  wire  _GEN_981 = 4'h4 == stateReg ? _GEN_166 : _GEN_928; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_982 = 4'h4 == stateReg ? $signed(_GEN_168) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 343:20 190:24]
  wire  _GEN_983 = 4'h4 == stateReg ? _GEN_169 : _GEN_929; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [3:0] _GEN_984 = 4'h4 == stateReg ? 4'h5 : _GEN_943; // @[\\src\\main\\scala\\GameLogic.scala 343:20 451:16]
  wire  _GEN_985 = 4'h4 == stateReg ? heartRemovalActive : _GEN_922; // @[\\src\\main\\scala\\GameLogic.scala 343:20 215:35]
  wire [1:0] _GEN_986 = 4'h4 == stateReg ? heartRemovalIndex : _GEN_923; // @[\\src\\main\\scala\\GameLogic.scala 343:20 216:34]
  wire [4:0] _GEN_987 = 4'h4 == stateReg ? _GEN_19 : _GEN_924; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [4:0] _GEN_988 = 4'h4 == stateReg ? heartFlashCount : _GEN_925; // @[\\src\\main\\scala\\GameLogic.scala 343:20 218:32]
  wire  _GEN_989 = 4'h4 == stateReg ? explosionActive_0 : _GEN_936; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_990 = 4'h4 == stateReg ? $signed(explosionX_0) : $signed(_GEN_937); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_991 = 4'h4 == stateReg ? $signed(explosionY_0) : $signed(_GEN_938); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_992 = 4'h4 == stateReg ? explosionSize_0 : _GEN_939; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_993 = 4'h4 == stateReg ? _GEN_16 : _GEN_940; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [3:0] _GEN_994 = 4'h4 == stateReg ? collisionAstIndex : _GEN_941; // @[\\src\\main\\scala\\GameLogic.scala 343:20 278:34]
  wire [3:0] _GEN_995 = 4'h4 == stateReg ? collisionCheckMode : _GEN_942; // @[\\src\\main\\scala\\GameLogic.scala 343:20 279:35]
  wire [3:0] _GEN_996 = 4'h4 == stateReg ? _GEN_17 : _GEN_944; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_997 = 4'h4 == stateReg ? explosionActive_1 : _GEN_945; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_998 = 4'h4 == stateReg ? $signed(explosionX_1) : $signed(_GEN_946); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_999 = 4'h4 == stateReg ? $signed(explosionY_1) : $signed(_GEN_947); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_1000 = 4'h4 == stateReg ? explosionSize_1 : _GEN_948; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_1001 = 4'h4 == stateReg ? _GEN_18 : _GEN_949; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_1002 = 4'h4 == stateReg ? explosionActive_2 : _GEN_950; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_1003 = 4'h4 == stateReg ? $signed(explosionX_2) : $signed(_GEN_951); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_1004 = 4'h4 == stateReg ? $signed(explosionY_2) : $signed(_GEN_952); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_1005 = 4'h4 == stateReg ? explosionSize_2 : _GEN_953; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire  _GEN_1006 = 4'h4 == stateReg ? heartsVisible_0 : _GEN_954; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1007 = 4'h4 == stateReg ? heartsVisible_1 : _GEN_955; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1008 = 4'h4 == stateReg ? heartsVisible_2 : _GEN_956; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1009 = 4'h4 == stateReg ? 1'h0 : _GEN_957; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  wire  _GEN_1010 = 4'h3 == stateReg ? _GEN_116 : _GEN_977; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_1011 = 4'h3 == stateReg ? $signed(_GEN_117) : $signed(_GEN_976); // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [9:0] _GEN_1012 = 4'h3 == stateReg ? $signed(_GEN_118) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 343:20 191:24]
  wire  _GEN_1014 = 4'h3 == stateReg ? _GEN_120 : _GEN_979; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_1015 = 4'h3 == stateReg ? $signed(_GEN_121) : $signed(_GEN_978); // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [9:0] _GEN_1016 = 4'h3 == stateReg ? $signed(_GEN_122) : $signed(rocketY_1); // @[\\src\\main\\scala\\GameLogic.scala 343:20 191:24]
  wire  _GEN_1018 = 4'h3 == stateReg ? _GEN_124 : _GEN_981; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_1019 = 4'h3 == stateReg ? $signed(_GEN_125) : $signed(_GEN_980); // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [9:0] _GEN_1020 = 4'h3 == stateReg ? $signed(_GEN_126) : $signed(rocketY_2); // @[\\src\\main\\scala\\GameLogic.scala 343:20 191:24]
  wire  _GEN_1022 = 4'h3 == stateReg ? _GEN_128 : _GEN_983; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [10:0] _GEN_1023 = 4'h3 == stateReg ? $signed(_GEN_129) : $signed(_GEN_982); // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [9:0] _GEN_1024 = 4'h3 == stateReg ? $signed(_GEN_130) : $signed(rocketY_3); // @[\\src\\main\\scala\\GameLogic.scala 343:20 191:24]
  wire  _GEN_1026 = 4'h3 == stateReg ? _GEN_132 : _GEN_15; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_1027 = 4'h3 == stateReg ? _GEN_133 : ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 343:20 142:26]
  wire [3:0] _GEN_1028 = 4'h3 == stateReg ? 4'h4 : _GEN_984; // @[\\src\\main\\scala\\GameLogic.scala 343:20 424:16]
  wire [10:0] _GEN_1029 = 4'h3 == stateReg ? $signed(asteroidX_0) : $signed(_GEN_958); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_1030 = 4'h3 == stateReg ? $signed(asteroidY_0) : $signed(_GEN_959); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_1031 = 4'h3 == stateReg ? asteroidActive_0 : _GEN_960; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire [10:0] _GEN_1032 = 4'h3 == stateReg ? $signed(asteroidX_1) : $signed(_GEN_961); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_1033 = 4'h3 == stateReg ? $signed(asteroidY_1) : $signed(_GEN_962); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_1034 = 4'h3 == stateReg ? asteroidActive_1 : _GEN_963; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire [10:0] _GEN_1035 = 4'h3 == stateReg ? $signed(asteroidX_2) : $signed(_GEN_964); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_1036 = 4'h3 == stateReg ? $signed(asteroidY_2) : $signed(_GEN_965); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_1037 = 4'h3 == stateReg ? asteroidActive_2 : _GEN_966; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire [10:0] _GEN_1038 = 4'h3 == stateReg ? $signed(asteroidX_3) : $signed(_GEN_967); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_1039 = 4'h3 == stateReg ? $signed(asteroidY_3) : $signed(_GEN_968); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_1040 = 4'h3 == stateReg ? asteroidActive_3 : _GEN_969; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire [10:0] _GEN_1041 = 4'h3 == stateReg ? $signed(asteroidX_4) : $signed(_GEN_970); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_1042 = 4'h3 == stateReg ? $signed(asteroidY_4) : $signed(_GEN_971); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_1043 = 4'h3 == stateReg ? asteroidActive_4 : _GEN_972; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire [10:0] _GEN_1044 = 4'h3 == stateReg ? $signed(asteroidX_5) : $signed(_GEN_973); // @[\\src\\main\\scala\\GameLogic.scala 343:20 162:26]
  wire [9:0] _GEN_1045 = 4'h3 == stateReg ? $signed(asteroidY_5) : $signed(_GEN_974); // @[\\src\\main\\scala\\GameLogic.scala 343:20 163:26]
  wire  _GEN_1046 = 4'h3 == stateReg ? asteroidActive_5 : _GEN_975; // @[\\src\\main\\scala\\GameLogic.scala 343:20 161:31]
  wire  _GEN_1047 = 4'h3 == stateReg ? heartRemovalActive : _GEN_985; // @[\\src\\main\\scala\\GameLogic.scala 343:20 215:35]
  wire [1:0] _GEN_1048 = 4'h3 == stateReg ? heartRemovalIndex : _GEN_986; // @[\\src\\main\\scala\\GameLogic.scala 343:20 216:34]
  wire [4:0] _GEN_1049 = 4'h3 == stateReg ? _GEN_19 : _GEN_987; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [4:0] _GEN_1050 = 4'h3 == stateReg ? heartFlashCount : _GEN_988; // @[\\src\\main\\scala\\GameLogic.scala 343:20 218:32]
  wire  _GEN_1051 = 4'h3 == stateReg ? explosionActive_0 : _GEN_989; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_1052 = 4'h3 == stateReg ? $signed(explosionX_0) : $signed(_GEN_990); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_1053 = 4'h3 == stateReg ? $signed(explosionY_0) : $signed(_GEN_991); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_1054 = 4'h3 == stateReg ? explosionSize_0 : _GEN_992; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_1055 = 4'h3 == stateReg ? _GEN_16 : _GEN_993; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire [3:0] _GEN_1056 = 4'h3 == stateReg ? collisionAstIndex : _GEN_994; // @[\\src\\main\\scala\\GameLogic.scala 343:20 278:34]
  wire [3:0] _GEN_1057 = 4'h3 == stateReg ? collisionCheckMode : _GEN_995; // @[\\src\\main\\scala\\GameLogic.scala 343:20 279:35]
  wire [3:0] _GEN_1058 = 4'h3 == stateReg ? _GEN_17 : _GEN_996; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_1059 = 4'h3 == stateReg ? explosionActive_1 : _GEN_997; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_1060 = 4'h3 == stateReg ? $signed(explosionX_1) : $signed(_GEN_998); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_1061 = 4'h3 == stateReg ? $signed(explosionY_1) : $signed(_GEN_999); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_1062 = 4'h3 == stateReg ? explosionSize_1 : _GEN_1000; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire [3:0] _GEN_1063 = 4'h3 == stateReg ? _GEN_18 : _GEN_1001; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_1064 = 4'h3 == stateReg ? explosionActive_2 : _GEN_1002; // @[\\src\\main\\scala\\GameLogic.scala 343:20 233:32]
  wire [10:0] _GEN_1065 = 4'h3 == stateReg ? $signed(explosionX_2) : $signed(_GEN_1003); // @[\\src\\main\\scala\\GameLogic.scala 343:20 235:27]
  wire [9:0] _GEN_1066 = 4'h3 == stateReg ? $signed(explosionY_2) : $signed(_GEN_1004); // @[\\src\\main\\scala\\GameLogic.scala 343:20 236:27]
  wire [1:0] _GEN_1067 = 4'h3 == stateReg ? explosionSize_2 : _GEN_1005; // @[\\src\\main\\scala\\GameLogic.scala 343:20 237:30]
  wire  _GEN_1068 = 4'h3 == stateReg ? heartsVisible_0 : _GEN_1006; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1069 = 4'h3 == stateReg ? heartsVisible_1 : _GEN_1007; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1070 = 4'h3 == stateReg ? heartsVisible_2 : _GEN_1008; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1071 = 4'h3 == stateReg ? 1'h0 : _GEN_1009; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  wire  _GEN_1128 = 4'h2 == stateReg ? _GEN_15 : _GEN_1026; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_1151 = 4'h2 == stateReg ? heartsVisible_0 : _GEN_1068; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1152 = 4'h2 == stateReg ? heartsVisible_1 : _GEN_1069; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1153 = 4'h2 == stateReg ? heartsVisible_2 : _GEN_1070; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1154 = 4'h2 == stateReg ? 1'h0 : _GEN_1071; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  wire  _GEN_1212 = 4'h1 == stateReg ? _GEN_15 : _GEN_1128; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_1235 = 4'h1 == stateReg ? heartsVisible_0 : _GEN_1151; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1236 = 4'h1 == stateReg ? heartsVisible_1 : _GEN_1152; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1237 = 4'h1 == stateReg ? heartsVisible_2 : _GEN_1153; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1238 = 4'h1 == stateReg ? 1'h0 : _GEN_1154; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  wire  _GEN_1296 = 4'h0 == stateReg ? _GEN_15 : _GEN_1212; // @[\\src\\main\\scala\\GameLogic.scala 343:20]
  wire  _GEN_1319 = 4'h0 == stateReg ? heartsVisible_0 : _GEN_1235; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1320 = 4'h0 == stateReg ? heartsVisible_1 : _GEN_1236; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  wire  _GEN_1321 = 4'h0 == stateReg ? heartsVisible_2 : _GEN_1237; // @[\\src\\main\\scala\\GameLogic.scala 343:20 211:30]
  assign io_led_1 = ledActive_1; // @[\\src\\main\\scala\\GameLogic.scala 145:17]
  assign io_led_2 = ledActive_2; // @[\\src\\main\\scala\\GameLogic.scala 145:17]
  assign io_spriteXPosition_1 = asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_2 = asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_3 = asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_4 = asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_5 = asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_6 = asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 171:29]
  assign io_spriteXPosition_11 = rocketX_0; // @[\\src\\main\\scala\\GameLogic.scala 197:29]
  assign io_spriteXPosition_12 = rocketX_1; // @[\\src\\main\\scala\\GameLogic.scala 197:29]
  assign io_spriteXPosition_13 = rocketX_2; // @[\\src\\main\\scala\\GameLogic.scala 197:29]
  assign io_spriteXPosition_14 = rocketX_3; // @[\\src\\main\\scala\\GameLogic.scala 197:29]
  assign io_spriteXPosition_29 = explosionX_0; // @[\\src\\main\\scala\\GameLogic.scala 243:37]
  assign io_spriteXPosition_30 = explosionX_1; // @[\\src\\main\\scala\\GameLogic.scala 243:37]
  assign io_spriteXPosition_31 = explosionX_2; // @[\\src\\main\\scala\\GameLogic.scala 243:37]
  assign io_spriteYPosition_0 = sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 155:25]
  assign io_spriteYPosition_1 = asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_2 = asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_3 = asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_4 = asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_5 = asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_6 = asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 172:29]
  assign io_spriteYPosition_11 = rocketY_0; // @[\\src\\main\\scala\\GameLogic.scala 198:29]
  assign io_spriteYPosition_12 = rocketY_1; // @[\\src\\main\\scala\\GameLogic.scala 198:29]
  assign io_spriteYPosition_13 = rocketY_2; // @[\\src\\main\\scala\\GameLogic.scala 198:29]
  assign io_spriteYPosition_14 = rocketY_3; // @[\\src\\main\\scala\\GameLogic.scala 198:29]
  assign io_spriteYPosition_29 = explosionY_0; // @[\\src\\main\\scala\\GameLogic.scala 244:37]
  assign io_spriteYPosition_30 = explosionY_1; // @[\\src\\main\\scala\\GameLogic.scala 244:37]
  assign io_spriteYPosition_31 = explosionY_2; // @[\\src\\main\\scala\\GameLogic.scala 244:37]
  assign io_spriteVisible_1 = asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_2 = asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_3 = asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_4 = asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_5 = asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_6 = asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 170:27]
  assign io_spriteVisible_11 = rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 196:27]
  assign io_spriteVisible_12 = rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 196:27]
  assign io_spriteVisible_13 = rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 196:27]
  assign io_spriteVisible_14 = rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 196:27]
  assign io_spriteVisible_26 = heartsVisible_2; // @[\\src\\main\\scala\\GameLogic.scala 222:35]
  assign io_spriteVisible_27 = heartsVisible_1; // @[\\src\\main\\scala\\GameLogic.scala 222:35]
  assign io_spriteVisible_28 = heartsVisible_0; // @[\\src\\main\\scala\\GameLogic.scala 222:35]
  assign io_spriteVisible_29 = explosionActive_0; // @[\\src\\main\\scala\\GameLogic.scala 241:35]
  assign io_spriteVisible_30 = explosionActive_1; // @[\\src\\main\\scala\\GameLogic.scala 241:35]
  assign io_spriteVisible_31 = explosionActive_2; // @[\\src\\main\\scala\\GameLogic.scala 241:35]
  assign io_spriteScaleUpHorizontal_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleUpHorizontal_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleUpHorizontal_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleUpHorizontal_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleUpHorizontal_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleUpHorizontal_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  assign io_spriteScaleUpHorizontal_29 = explosionSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 246:66]
  assign io_spriteScaleUpHorizontal_30 = explosionSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 246:66]
  assign io_spriteScaleUpHorizontal_31 = explosionSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 246:66]
  assign io_spriteScaleDownHorizontal_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleDownHorizontal_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleDownHorizontal_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleDownHorizontal_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleDownHorizontal_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleDownHorizontal_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 176:59]
  assign io_spriteScaleDownHorizontal_29 = explosionSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 247:68]
  assign io_spriteScaleDownHorizontal_30 = explosionSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 247:68]
  assign io_spriteScaleDownHorizontal_31 = explosionSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 247:68]
  assign io_spriteScaleUpVertical_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleUpVertical_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleUpVertical_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleUpVertical_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleUpVertical_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleUpVertical_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 177:59]
  assign io_spriteScaleUpVertical_29 = explosionSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 248:64]
  assign io_spriteScaleUpVertical_30 = explosionSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 248:64]
  assign io_spriteScaleUpVertical_31 = explosionSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 248:64]
  assign io_spriteScaleDownVertical_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 178:59]
  assign io_spriteScaleDownVertical_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 178:59]
  assign io_spriteScaleDownVertical_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 178:59]
  assign io_spriteScaleDownVertical_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 178:59]
  assign io_spriteScaleDownVertical_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 178:59]
  assign io_spriteScaleDownVertical_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 178:59]
  assign io_spriteScaleDownVertical_29 = explosionSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 249:66]
  assign io_spriteScaleDownVertical_30 = explosionSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 249:66]
  assign io_spriteScaleDownVertical_31 = explosionSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 249:66]
  assign io_viewBoxX = viewBoxXReg; // @[\\src\\main\\scala\\GameLogic.scala 270:15]
  assign io_frameUpdateDone = 4'h0 == stateReg ? 1'h0 : _GEN_1238; // @[\\src\\main\\scala\\GameLogic.scala 343:20 341:22]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 137:25]
      stateReg <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 137:25]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 345:25]
        stateReg <= 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 346:18]
      end
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      stateReg <= 4'h2; // @[\\src\\main\\scala\\GameLogic.scala 359:16]
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      stateReg <= 4'h3; // @[\\src\\main\\scala\\GameLogic.scala 399:16]
    end else begin
      stateReg <= _GEN_1028;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 142:26]
      ledActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 142:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          ledActive_1 <= _GEN_98;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 142:26]
      ledActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 142:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          ledActive_2 <= _GEN_1027;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:28]
      sprite0YReg <= 10'she0; // @[\\src\\main\\scala\\GameLogic.scala 151:28]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (io_btnD & $signed(sprite0YReg) < 10'sh164) begin // @[\\src\\main\\scala\\GameLogic.scala 353:46]
          sprite0YReg <= _sprite0YReg_T_2; // @[\\src\\main\\scala\\GameLogic.scala 354:21]
        end else begin
          sprite0YReg <= _GEN_22;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:31]
      asteroidActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidActive_0 <= _GEN_62;
        end else begin
          asteroidActive_0 <= _GEN_1031;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:31]
      asteroidActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidActive_1 <= _GEN_68;
        end else begin
          asteroidActive_1 <= _GEN_1034;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:31]
      asteroidActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidActive_2 <= _GEN_74;
        end else begin
          asteroidActive_2 <= _GEN_1037;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:31]
      asteroidActive_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidActive_3 <= _GEN_80;
        end else begin
          asteroidActive_3 <= _GEN_1040;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:31]
      asteroidActive_4 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidActive_4 <= _GEN_86;
        end else begin
          asteroidActive_4 <= _GEN_1043;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 161:31]
      asteroidActive_5 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 161:31]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidActive_5 <= _GEN_92;
        end else begin
          asteroidActive_5 <= _GEN_1046;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:26]
      asteroidX_0 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidX_0 <= _GEN_63;
        end else begin
          asteroidX_0 <= _GEN_1029;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:26]
      asteroidX_1 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidX_1 <= _GEN_69;
        end else begin
          asteroidX_1 <= _GEN_1032;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:26]
      asteroidX_2 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidX_2 <= _GEN_75;
        end else begin
          asteroidX_2 <= _GEN_1035;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:26]
      asteroidX_3 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidX_3 <= _GEN_81;
        end else begin
          asteroidX_3 <= _GEN_1038;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:26]
      asteroidX_4 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidX_4 <= _GEN_87;
        end else begin
          asteroidX_4 <= _GEN_1041;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 162:26]
      asteroidX_5 <= 11'sh280; // @[\\src\\main\\scala\\GameLogic.scala 162:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidX_5 <= _GEN_93;
        end else begin
          asteroidX_5 <= _GEN_1044;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 163:26]
      asteroidY_0 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidY_0 <= _GEN_65;
        end else begin
          asteroidY_0 <= _GEN_1030;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 163:26]
      asteroidY_1 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidY_1 <= _GEN_71;
        end else begin
          asteroidY_1 <= _GEN_1033;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 163:26]
      asteroidY_2 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidY_2 <= _GEN_77;
        end else begin
          asteroidY_2 <= _GEN_1036;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 163:26]
      asteroidY_3 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidY_3 <= _GEN_83;
        end else begin
          asteroidY_3 <= _GEN_1039;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 163:26]
      asteroidY_4 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidY_4 <= _GEN_89;
        end else begin
          asteroidY_4 <= _GEN_1042;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 163:26]
      asteroidY_5 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 163:26]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidY_5 <= _GEN_95;
        end else begin
          asteroidY_5 <= _GEN_1045;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:29]
      asteroidSize_0 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidSize_0 <= _GEN_64;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:29]
      asteroidSize_1 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidSize_1 <= _GEN_70;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:29]
      asteroidSize_2 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidSize_2 <= _GEN_76;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:29]
      asteroidSize_3 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidSize_3 <= _GEN_82;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:29]
      asteroidSize_4 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidSize_4 <= _GEN_88;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 166:29]
      asteroidSize_5 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 166:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          asteroidSize_5 <= _GEN_94;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 182:35]
      asteroidSpawnTimer <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 182:35]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      asteroidSpawnTimer <= _GEN_13;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      asteroidSpawnTimer <= _GEN_13;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      asteroidSpawnTimer <= _GEN_60;
    end else begin
      asteroidSpawnTimer <= _GEN_13;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 189:29]
      rocketActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketActive_0 <= _GEN_1010;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 189:29]
      rocketActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketActive_1 <= _GEN_1014;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 189:29]
      rocketActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketActive_2 <= _GEN_1018;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 189:29]
      rocketActive_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 189:29]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketActive_3 <= _GEN_1022;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 190:24]
      rocketX_0 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketX_0 <= _GEN_1011;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 190:24]
      rocketX_1 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketX_1 <= _GEN_1015;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 190:24]
      rocketX_2 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketX_2 <= _GEN_1019;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 190:24]
      rocketX_3 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 190:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketX_3 <= _GEN_1023;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 191:24]
      rocketY_0 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketY_0 <= _GEN_1012;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 191:24]
      rocketY_1 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketY_1 <= _GEN_1016;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 191:24]
      rocketY_2 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketY_2 <= _GEN_1020;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 191:24]
      rocketY_3 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 191:24]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          rocketY_3 <= _GEN_1024;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 204:36]
      rocketCooldownTimer <= 7'h0; // @[\\src\\main\\scala\\GameLogic.scala 204:36]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 283:21]
      if (~rocketReadyReg) begin // @[\\src\\main\\scala\\GameLogic.scala 293:27]
        if (rocketCooldownTimer == _GEN_1323) begin // @[\\src\\main\\scala\\GameLogic.scala 295:66]
          rocketCooldownTimer <= 7'h0; // @[\\src\\main\\scala\\GameLogic.scala 296:29]
        end else begin
          rocketCooldownTimer <= _rocketCooldownTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 294:27]
        end
      end
    end
    rocketReadyReg <= reset | _GEN_1296; // @[\\src\\main\\scala\\GameLogic.scala 205:{31,31}]
    heartsVisible_0 <= reset | _GEN_1319; // @[\\src\\main\\scala\\GameLogic.scala 211:{30,30}]
    heartsVisible_1 <= reset | _GEN_1320; // @[\\src\\main\\scala\\GameLogic.scala 211:{30,30}]
    heartsVisible_2 <= reset | _GEN_1321; // @[\\src\\main\\scala\\GameLogic.scala 211:{30,30}]
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 215:35]
      heartRemovalActive <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 215:35]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          heartRemovalActive <= _GEN_1047;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 216:34]
      heartRemovalIndex <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 216:34]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          heartRemovalIndex <= _GEN_1048;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 217:32]
      heartFlashTimer <= 5'h0; // @[\\src\\main\\scala\\GameLogic.scala 217:32]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      heartFlashTimer <= _GEN_19;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      heartFlashTimer <= _GEN_19;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      heartFlashTimer <= _GEN_19;
    end else begin
      heartFlashTimer <= _GEN_1049;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 218:32]
      heartFlashCount <= 5'h0; // @[\\src\\main\\scala\\GameLogic.scala 218:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          heartFlashCount <= _GEN_1050;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 233:32]
      explosionActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 233:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionActive_0 <= _GEN_1051;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 233:32]
      explosionActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 233:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionActive_1 <= _GEN_1059;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 233:32]
      explosionActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 233:32]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionActive_2 <= _GEN_1064;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 234:31]
      explosionTimer_0 <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 234:31]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_0 <= _GEN_16;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_0 <= _GEN_16;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_0 <= _GEN_16;
    end else begin
      explosionTimer_0 <= _GEN_1055;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 234:31]
      explosionTimer_1 <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 234:31]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_1 <= _GEN_17;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_1 <= _GEN_17;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_1 <= _GEN_17;
    end else begin
      explosionTimer_1 <= _GEN_1058;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 234:31]
      explosionTimer_2 <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 234:31]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_2 <= _GEN_18;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_2 <= _GEN_18;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      explosionTimer_2 <= _GEN_18;
    end else begin
      explosionTimer_2 <= _GEN_1063;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 235:27]
      explosionX_0 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 235:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionX_0 <= _GEN_1052;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 235:27]
      explosionX_1 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 235:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionX_1 <= _GEN_1060;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 235:27]
      explosionX_2 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 235:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionX_2 <= _GEN_1065;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 236:27]
      explosionY_0 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 236:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionY_0 <= _GEN_1053;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 236:27]
      explosionY_1 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 236:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionY_1 <= _GEN_1061;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 236:27]
      explosionY_2 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 236:27]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionY_2 <= _GEN_1066;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 237:30]
      explosionSize_0 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 237:30]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionSize_0 <= _GEN_1054;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 237:30]
      explosionSize_1 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 237:30]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionSize_1 <= _GEN_1062;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 237:30]
      explosionSize_2 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 237:30]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          explosionSize_2 <= _GEN_1067;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 255:29]
      seedingTimer <= 8'h0; // @[\\src\\main\\scala\\GameLogic.scala 255:29]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 283:21]
      if (_T) begin // @[\\src\\main\\scala\\GameLogic.scala 285:19]
        seedingTimer <= _seedingTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 286:20]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 256:23]
      seeded <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 256:23]
    end else begin
      seeded <= _GEN_0;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 259:24]
      lfsrReg <= 8'h1; // @[\\src\\main\\scala\\GameLogic.scala 259:24]
    end else if (4'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      lfsrReg <= _GEN_1;
    end else if (4'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      lfsrReg <= _GEN_1;
    end else if (4'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      lfsrReg <= _GEN_61;
    end else begin
      lfsrReg <= _GEN_1;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 267:28]
      viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 267:28]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 283:21]
      if (viewBoxXReg == 10'h27f) begin // @[\\src\\main\\scala\\GameLogic.scala 313:33]
        viewBoxXReg <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 314:19]
      end else begin
        viewBoxXReg <= _viewBoxXReg_T_1; // @[\\src\\main\\scala\\GameLogic.scala 316:19]
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 278:34]
      collisionAstIndex <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 278:34]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          collisionAstIndex <= _GEN_1056;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 279:35]
      collisionCheckMode <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 279:35]
    end else if (!(4'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
      if (!(4'h1 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
        if (!(4'h2 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 343:20]
          collisionCheckMode <= _GEN_1057;
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
  heartsVisible_0 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  heartsVisible_1 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  heartsVisible_2 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  heartRemovalActive = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  heartRemovalIndex = _RAND_47[1:0];
  _RAND_48 = {1{`RANDOM}};
  heartFlashTimer = _RAND_48[4:0];
  _RAND_49 = {1{`RANDOM}};
  heartFlashCount = _RAND_49[4:0];
  _RAND_50 = {1{`RANDOM}};
  explosionActive_0 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  explosionActive_1 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  explosionActive_2 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  explosionTimer_0 = _RAND_53[3:0];
  _RAND_54 = {1{`RANDOM}};
  explosionTimer_1 = _RAND_54[3:0];
  _RAND_55 = {1{`RANDOM}};
  explosionTimer_2 = _RAND_55[3:0];
  _RAND_56 = {1{`RANDOM}};
  explosionX_0 = _RAND_56[10:0];
  _RAND_57 = {1{`RANDOM}};
  explosionX_1 = _RAND_57[10:0];
  _RAND_58 = {1{`RANDOM}};
  explosionX_2 = _RAND_58[10:0];
  _RAND_59 = {1{`RANDOM}};
  explosionY_0 = _RAND_59[9:0];
  _RAND_60 = {1{`RANDOM}};
  explosionY_1 = _RAND_60[9:0];
  _RAND_61 = {1{`RANDOM}};
  explosionY_2 = _RAND_61[9:0];
  _RAND_62 = {1{`RANDOM}};
  explosionSize_0 = _RAND_62[1:0];
  _RAND_63 = {1{`RANDOM}};
  explosionSize_1 = _RAND_63[1:0];
  _RAND_64 = {1{`RANDOM}};
  explosionSize_2 = _RAND_64[1:0];
  _RAND_65 = {1{`RANDOM}};
  seedingTimer = _RAND_65[7:0];
  _RAND_66 = {1{`RANDOM}};
  seeded = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  lfsrReg = _RAND_67[7:0];
  _RAND_68 = {1{`RANDOM}};
  viewBoxXReg = _RAND_68[9:0];
  _RAND_69 = {1{`RANDOM}};
  collisionAstIndex = _RAND_69[3:0];
  _RAND_70 = {1{`RANDOM}};
  collisionCheckMode = _RAND_70[3:0];
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
