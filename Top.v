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
  input  [10:0] io_spriteXPosition_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input  [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteVisible_11, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpHorizontal_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownHorizontal_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleUpVertical_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_1, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_2, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_3, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_4, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_5, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_6, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_7, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_8, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_9, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_spriteScaleDownVertical_10, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_newFrame, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  input         io_frameUpdateDone, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
  output        io_missingFrameError, // @[\\src\\main\\scala\\GraphicEngineVGA.scala 12:14]
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
  reg [10:0] spriteXPositionReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [10:0] spriteXPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
  reg [9:0] spriteYPositionReg_0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
  reg [9:0] spriteYPositionReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
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
  wire  _GEN_84 = io_newFrame ? io_spriteVisible_7 : spriteVisibleReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_85 = io_newFrame ? io_spriteVisible_8 : spriteVisibleReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_86 = io_newFrame ? io_spriteVisible_9 : spriteVisibleReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_87 = io_newFrame ? io_spriteVisible_10 : spriteVisibleReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_88 = io_newFrame ? io_spriteVisible_11 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_89 = io_newFrame ? 1'h0 : spriteVisibleReg_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_90 = io_newFrame ? 1'h0 : spriteVisibleReg_13; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_91 = io_newFrame ? 1'h0 : spriteVisibleReg_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
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
  wire  _GEN_103 = io_newFrame ? 1'h0 : spriteVisibleReg_26; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_104 = io_newFrame ? 1'h0 : spriteVisibleReg_27; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_105 = io_newFrame ? 1'h0 : spriteVisibleReg_28; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_106 = io_newFrame ? 1'h0 : spriteVisibleReg_29; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_107 = io_newFrame ? 1'h0 : spriteVisibleReg_30; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  wire  _GEN_108 = io_newFrame ? 1'h0 : spriteVisibleReg_31; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
  reg  spriteScaleUpHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleUpHorizontalReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
  reg  spriteScaleDownHorizontalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleDownHorizontalReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
  reg  spriteScaleUpVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleUpVerticalReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
  reg  spriteScaleDownVerticalReg_1; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_3; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_4; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_5; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_6; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  spriteScaleDownVerticalReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
  reg  missingFrameErrorReg; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
  wire [10:0] pixelXBack = {{1'd0}, CounterXReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 139:27]
  wire [10:0] pixelYBack = {{1'd0}, CounterYReg}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 140:27]
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
  wire [11:0] inSpriteXValue_7 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_7); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_7_T = $signed(inSpriteXValue_7) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_7_T_4 = inSpriteXValue_7[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_7_T_8 = _inSpriteHorizontal_7_T & $signed(inSpriteXValue_7) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_7_T_5 = {$signed(inSpriteXValue_7), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_7_T_14 = _inSpriteHorizontal_7_T & $signed(inSpriteXValue_7) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_448 = spriteScaleUpHorizontalReg_7 ? $signed({{2{_inSpriteX_7_T_4[10]}},_inSpriteX_7_T_4}) : $signed(
    _inSpriteX_7_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_449 = spriteScaleUpHorizontalReg_7 ? _inSpriteHorizontal_7_T_8 : _inSpriteHorizontal_7_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_450 = spriteScaleUpHorizontalReg_7 & spriteScaleDownHorizontalReg_7 | ~spriteScaleUpHorizontalReg_7
     & ~spriteScaleDownHorizontalReg_7 ? $signed({{1{inSpriteXValue_7[11]}},inSpriteXValue_7}) : $signed(_GEN_448); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_7 = spriteScaleUpHorizontalReg_7 & spriteScaleDownHorizontalReg_7 | ~
    spriteScaleUpHorizontalReg_7 & ~spriteScaleDownHorizontalReg_7 ? $signed(inSpriteXValue_7) >= 12'sh0 & $signed(
    inSpriteXValue_7) < 12'sh20 : _GEN_449; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_875 = {{1{spriteYPositionReg_7[9]}},spriteYPositionReg_7}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_7 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_875); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_7 = inSpriteYValue_7[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_7_T = $signed(inSpriteYPreScaled_7) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_7_T_4 = inSpriteYPreScaled_7[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_7_T_8 = _inSpriteVertical_7_T & $signed(inSpriteYPreScaled_7) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_7_T_5 = {$signed(inSpriteYPreScaled_7), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_7_T_14 = _inSpriteVertical_7_T & $signed(inSpriteYPreScaled_7) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_456 = spriteScaleUpVerticalReg_7 ? $signed({{2{_inSpriteY_7_T_4[9]}},_inSpriteY_7_T_4}) : $signed(
    _inSpriteY_7_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_457 = spriteScaleUpVerticalReg_7 ? _inSpriteVertical_7_T_8 : _inSpriteVertical_7_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_458 = spriteScaleUpVerticalReg_7 & spriteScaleDownVerticalReg_7 | ~spriteScaleUpVerticalReg_7 & ~
    spriteScaleDownVerticalReg_7 ? $signed({{1{inSpriteYPreScaled_7[10]}},inSpriteYPreScaled_7}) : $signed(_GEN_456); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_7 = spriteScaleUpVerticalReg_7 & spriteScaleDownVerticalReg_7 | ~spriteScaleUpVerticalReg_7 & ~
    spriteScaleDownVerticalReg_7 ? $signed(inSpriteYPreScaled_7) >= 11'sh0 & $signed(inSpriteYPreScaled_7) < 11'sh20 :
    _GEN_457; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_8 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_8); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_8_T = $signed(inSpriteXValue_8) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_8_T_4 = inSpriteXValue_8[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_8_T_8 = _inSpriteHorizontal_8_T & $signed(inSpriteXValue_8) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_8_T_5 = {$signed(inSpriteXValue_8), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_8_T_14 = _inSpriteHorizontal_8_T & $signed(inSpriteXValue_8) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_464 = spriteScaleUpHorizontalReg_8 ? $signed({{2{_inSpriteX_8_T_4[10]}},_inSpriteX_8_T_4}) : $signed(
    _inSpriteX_8_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_465 = spriteScaleUpHorizontalReg_8 ? _inSpriteHorizontal_8_T_8 : _inSpriteHorizontal_8_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_466 = spriteScaleUpHorizontalReg_8 & spriteScaleDownHorizontalReg_8 | ~spriteScaleUpHorizontalReg_8
     & ~spriteScaleDownHorizontalReg_8 ? $signed({{1{inSpriteXValue_8[11]}},inSpriteXValue_8}) : $signed(_GEN_464); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_8 = spriteScaleUpHorizontalReg_8 & spriteScaleDownHorizontalReg_8 | ~
    spriteScaleUpHorizontalReg_8 & ~spriteScaleDownHorizontalReg_8 ? $signed(inSpriteXValue_8) >= 12'sh0 & $signed(
    inSpriteXValue_8) < 12'sh20 : _GEN_465; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_877 = {{1{spriteYPositionReg_8[9]}},spriteYPositionReg_8}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_8 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_877); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_8 = inSpriteYValue_8[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_8_T = $signed(inSpriteYPreScaled_8) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_8_T_4 = inSpriteYPreScaled_8[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_8_T_8 = _inSpriteVertical_8_T & $signed(inSpriteYPreScaled_8) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_8_T_5 = {$signed(inSpriteYPreScaled_8), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_8_T_14 = _inSpriteVertical_8_T & $signed(inSpriteYPreScaled_8) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_472 = spriteScaleUpVerticalReg_8 ? $signed({{2{_inSpriteY_8_T_4[9]}},_inSpriteY_8_T_4}) : $signed(
    _inSpriteY_8_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_473 = spriteScaleUpVerticalReg_8 ? _inSpriteVertical_8_T_8 : _inSpriteVertical_8_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_474 = spriteScaleUpVerticalReg_8 & spriteScaleDownVerticalReg_8 | ~spriteScaleUpVerticalReg_8 & ~
    spriteScaleDownVerticalReg_8 ? $signed({{1{inSpriteYPreScaled_8[10]}},inSpriteYPreScaled_8}) : $signed(_GEN_472); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_8 = spriteScaleUpVerticalReg_8 & spriteScaleDownVerticalReg_8 | ~spriteScaleUpVerticalReg_8 & ~
    spriteScaleDownVerticalReg_8 ? $signed(inSpriteYPreScaled_8) >= 11'sh0 & $signed(inSpriteYPreScaled_8) < 11'sh20 :
    _GEN_473; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_9 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_9); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_9_T = $signed(inSpriteXValue_9) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_9_T_4 = inSpriteXValue_9[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_9_T_8 = _inSpriteHorizontal_9_T & $signed(inSpriteXValue_9) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_9_T_5 = {$signed(inSpriteXValue_9), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_9_T_14 = _inSpriteHorizontal_9_T & $signed(inSpriteXValue_9) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_480 = spriteScaleUpHorizontalReg_9 ? $signed({{2{_inSpriteX_9_T_4[10]}},_inSpriteX_9_T_4}) : $signed(
    _inSpriteX_9_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_481 = spriteScaleUpHorizontalReg_9 ? _inSpriteHorizontal_9_T_8 : _inSpriteHorizontal_9_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_482 = spriteScaleUpHorizontalReg_9 & spriteScaleDownHorizontalReg_9 | ~spriteScaleUpHorizontalReg_9
     & ~spriteScaleDownHorizontalReg_9 ? $signed({{1{inSpriteXValue_9[11]}},inSpriteXValue_9}) : $signed(_GEN_480); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_9 = spriteScaleUpHorizontalReg_9 & spriteScaleDownHorizontalReg_9 | ~
    spriteScaleUpHorizontalReg_9 & ~spriteScaleDownHorizontalReg_9 ? $signed(inSpriteXValue_9) >= 12'sh0 & $signed(
    inSpriteXValue_9) < 12'sh20 : _GEN_481; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_879 = {{1{spriteYPositionReg_9[9]}},spriteYPositionReg_9}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_9 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_879); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_9 = inSpriteYValue_9[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_9_T = $signed(inSpriteYPreScaled_9) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_9_T_4 = inSpriteYPreScaled_9[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_9_T_8 = _inSpriteVertical_9_T & $signed(inSpriteYPreScaled_9) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_9_T_5 = {$signed(inSpriteYPreScaled_9), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_9_T_14 = _inSpriteVertical_9_T & $signed(inSpriteYPreScaled_9) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_488 = spriteScaleUpVerticalReg_9 ? $signed({{2{_inSpriteY_9_T_4[9]}},_inSpriteY_9_T_4}) : $signed(
    _inSpriteY_9_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_489 = spriteScaleUpVerticalReg_9 ? _inSpriteVertical_9_T_8 : _inSpriteVertical_9_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_490 = spriteScaleUpVerticalReg_9 & spriteScaleDownVerticalReg_9 | ~spriteScaleUpVerticalReg_9 & ~
    spriteScaleDownVerticalReg_9 ? $signed({{1{inSpriteYPreScaled_9[10]}},inSpriteYPreScaled_9}) : $signed(_GEN_488); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_9 = spriteScaleUpVerticalReg_9 & spriteScaleDownVerticalReg_9 | ~spriteScaleUpVerticalReg_9 & ~
    spriteScaleDownVerticalReg_9 ? $signed(inSpriteYPreScaled_9) >= 11'sh0 & $signed(inSpriteYPreScaled_9) < 11'sh20 :
    _GEN_489; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_10 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_10); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_10_T = $signed(inSpriteXValue_10) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [10:0] _inSpriteX_10_T_4 = inSpriteXValue_10[11:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 279:47]
  wire  _inSpriteHorizontal_10_T_8 = _inSpriteHorizontal_10_T & $signed(inSpriteXValue_10) < 12'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 280:63]
  wire [12:0] _inSpriteX_10_T_5 = {$signed(inSpriteXValue_10), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_10_T_14 = _inSpriteHorizontal_10_T & $signed(inSpriteXValue_10) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_496 = spriteScaleUpHorizontalReg_10 ? $signed({{2{_inSpriteX_10_T_4[10]}},_inSpriteX_10_T_4}) :
    $signed(_inSpriteX_10_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48 284:20]
  wire  _GEN_497 = spriteScaleUpHorizontalReg_10 ? _inSpriteHorizontal_10_T_8 : _inSpriteHorizontal_10_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 273:48]
  wire [12:0] _GEN_498 = spriteScaleUpHorizontalReg_10 & spriteScaleDownHorizontalReg_10 | ~
    spriteScaleUpHorizontalReg_10 & ~spriteScaleDownHorizontalReg_10 ? $signed({{1{inSpriteXValue_10[11]}},
    inSpriteXValue_10}) : $signed(_GEN_496); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_10 = spriteScaleUpHorizontalReg_10 & spriteScaleDownHorizontalReg_10 | ~
    spriteScaleUpHorizontalReg_10 & ~spriteScaleDownHorizontalReg_10 ? $signed(inSpriteXValue_10) >= 12'sh0 & $signed(
    inSpriteXValue_10) < 12'sh20 : _GEN_497; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_881 = {{1{spriteYPositionReg_10[9]}},spriteYPositionReg_10}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_10 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_881); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_10 = inSpriteYValue_10[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_10_T = $signed(inSpriteYPreScaled_10) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [9:0] _inSpriteY_10_T_4 = inSpriteYPreScaled_10[10:1]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 308:47]
  wire  _inSpriteVertical_10_T_8 = _inSpriteVertical_10_T & $signed(inSpriteYPreScaled_10) < 11'sh40; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 309:61]
  wire [11:0] _inSpriteY_10_T_5 = {$signed(inSpriteYPreScaled_10), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_10_T_14 = _inSpriteVertical_10_T & $signed(inSpriteYPreScaled_10) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_504 = spriteScaleUpVerticalReg_10 ? $signed({{2{_inSpriteY_10_T_4[9]}},_inSpriteY_10_T_4}) : $signed(
    _inSpriteY_10_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45 313:20]
  wire  _GEN_505 = spriteScaleUpVerticalReg_10 ? _inSpriteVertical_10_T_8 : _inSpriteVertical_10_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 302:45]
  wire [11:0] _GEN_506 = spriteScaleUpVerticalReg_10 & spriteScaleDownVerticalReg_10 | ~spriteScaleUpVerticalReg_10 & ~
    spriteScaleDownVerticalReg_10 ? $signed({{1{inSpriteYPreScaled_10[10]}},inSpriteYPreScaled_10}) : $signed(_GEN_504); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_10 = spriteScaleUpVerticalReg_10 & spriteScaleDownVerticalReg_10 | ~spriteScaleUpVerticalReg_10
     & ~spriteScaleDownVerticalReg_10 ? $signed(inSpriteYPreScaled_10) >= 11'sh0 & $signed(inSpriteYPreScaled_10) < 11'sh20
     : _GEN_505; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_11 = $signed(_inSpriteXValue_T_1) - $signed(spriteXPositionReg_11); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  _inSpriteHorizontal_11_T = $signed(inSpriteXValue_11) >= 12'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:54]
  wire [12:0] _inSpriteX_11_T_5 = {$signed(inSpriteXValue_11), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 284:45]
  wire  _inSpriteHorizontal_11_T_14 = _inSpriteHorizontal_11_T & $signed(inSpriteXValue_11) < 12'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 288:63]
  wire [12:0] _GEN_514 = ~spriteScaleDownHorizontalReg_11 ? $signed({{1{inSpriteXValue_11[11]}},inSpriteXValue_11}) :
    $signed(_inSpriteX_11_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire  inSpriteHorizontal_11 = ~spriteScaleDownHorizontalReg_11 ? $signed(inSpriteXValue_11) >= 12'sh0 & $signed(
    inSpriteXValue_11) < 12'sh20 : _inSpriteHorizontal_11_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 272:29]
  wire [10:0] _GEN_883 = {{1{spriteYPositionReg_11[9]}},spriteYPositionReg_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [11:0] inSpriteYValue_11 = $signed(_inSpriteYValue_T_1) - $signed(_GEN_883); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_11 = inSpriteYValue_11[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  _inSpriteVertical_11_T = $signed(inSpriteYPreScaled_11) >= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:52]
  wire [11:0] _inSpriteY_11_T_5 = {$signed(inSpriteYPreScaled_11), 1'h0}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 313:45]
  wire  _inSpriteVertical_11_T_14 = _inSpriteVertical_11_T & $signed(inSpriteYPreScaled_11) < 11'sh10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 317:61]
  wire [11:0] _GEN_522 = ~spriteScaleDownVerticalReg_11 ? $signed({{1{inSpriteYPreScaled_11[10]}},inSpriteYPreScaled_11}
    ) : $signed(_inSpriteY_11_T_5); // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire  inSpriteVertical_11 = ~spriteScaleDownVerticalReg_11 ? $signed(inSpriteYPreScaled_11) >= 11'sh0 & $signed(
    inSpriteYPreScaled_11) < 11'sh20 : _inSpriteVertical_11_T_14; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 301:27]
  wire [11:0] inSpriteXValue_12 = $signed(_inSpriteXValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_12 = $signed(inSpriteXValue_12) >= 12'sh0 & $signed(inSpriteXValue_12) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_530 = {{1{inSpriteXValue_12[11]}},inSpriteXValue_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [11:0] inSpriteYValue_12 = $signed(_inSpriteYValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_12 = inSpriteYValue_12[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_12 = $signed(inSpriteYPreScaled_12) >= 11'sh0 & $signed(inSpriteYPreScaled_12) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_538 = {{1{inSpriteYPreScaled_12[10]}},inSpriteYPreScaled_12}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteX_0 = _GEN_338[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_0 = _GEN_346[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_0_io_address_T_2 = 6'h20 * inSpriteY_0[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_907 = {{6'd0}, inSpriteX_0[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_0_io_address_T_4 = _GEN_907 + _spriteMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_1 = _GEN_354[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_1 = _GEN_362[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_1_io_address_T_2 = 6'h20 * inSpriteY_1[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_910 = {{6'd0}, inSpriteX_1[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_1_io_address_T_4 = _GEN_910 + _spriteMemories_1_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_2 = _GEN_370[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_2 = _GEN_378[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_2_io_address_T_2 = 6'h20 * inSpriteY_2[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_913 = {{6'd0}, inSpriteX_2[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_2_io_address_T_4 = _GEN_913 + _spriteMemories_2_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_3 = _GEN_386[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_3 = _GEN_394[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_3_io_address_T_2 = 6'h20 * inSpriteY_3[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_916 = {{6'd0}, inSpriteX_3[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_3_io_address_T_4 = _GEN_916 + _spriteMemories_3_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_4 = _GEN_402[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_4 = _GEN_410[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_4_io_address_T_2 = 6'h20 * inSpriteY_4[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_919 = {{6'd0}, inSpriteX_4[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_4_io_address_T_4 = _GEN_919 + _spriteMemories_4_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_5 = _GEN_418[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_5 = _GEN_426[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_5_io_address_T_2 = 6'h20 * inSpriteY_5[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_922 = {{6'd0}, inSpriteX_5[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_5_io_address_T_4 = _GEN_922 + _spriteMemories_5_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_6 = _GEN_434[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_6 = _GEN_442[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_6_io_address_T_2 = 6'h20 * inSpriteY_6[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_925 = {{6'd0}, inSpriteX_6[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_6_io_address_T_4 = _GEN_925 + _spriteMemories_6_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_7 = _GEN_450[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_7 = _GEN_458[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_7_io_address_T_2 = 6'h20 * inSpriteY_7[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_928 = {{6'd0}, inSpriteX_7[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_7_io_address_T_4 = _GEN_928 + _spriteMemories_7_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_8 = _GEN_466[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_8 = _GEN_474[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_8_io_address_T_2 = 6'h20 * inSpriteY_8[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_931 = {{6'd0}, inSpriteX_8[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_8_io_address_T_4 = _GEN_931 + _spriteMemories_8_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_9 = _GEN_482[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_9 = _GEN_490[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_9_io_address_T_2 = 6'h20 * inSpriteY_9[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_934 = {{6'd0}, inSpriteX_9[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_9_io_address_T_4 = _GEN_934 + _spriteMemories_9_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_10 = _GEN_498[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_10 = _GEN_506[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_10_io_address_T_2 = 6'h20 * inSpriteY_10[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_937 = {{6'd0}, inSpriteX_10[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_10_io_address_T_4 = _GEN_937 + _spriteMemories_10_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_11 = _GEN_514[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_11 = _GEN_522[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_11_io_address_T_2 = 6'h20 * inSpriteY_11[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_940 = {{6'd0}, inSpriteX_11[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_11_io_address_T_4 = _GEN_940 + _spriteMemories_11_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_12 = _GEN_530[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_12 = _GEN_538[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_12_io_address_T_2 = 6'h20 * inSpriteY_12[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_943 = {{6'd0}, inSpriteX_12[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_12_io_address_T_4 = _GEN_943 + _spriteMemories_12_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
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
  assign spriteMemories_8_io_address = _spriteMemories_8_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_9_clock = clock;
  assign spriteMemories_9_io_address = _spriteMemories_9_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_10_clock = clock;
  assign spriteMemories_10_io_address = _spriteMemories_10_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_11_clock = clock;
  assign spriteMemories_11_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_12_clock = clock;
  assign spriteMemories_12_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_16_clock = clock;
  assign spriteMemories_16_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_17_clock = clock;
  assign spriteMemories_17_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_18_clock = clock;
  assign spriteMemories_18_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_19_clock = clock;
  assign spriteMemories_19_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_20_clock = clock;
  assign spriteMemories_20_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_21_clock = clock;
  assign spriteMemories_21_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_22_clock = clock;
  assign spriteMemories_22_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_23_clock = clock;
  assign spriteMemories_23_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_24_clock = clock;
  assign spriteMemories_24_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_25_clock = clock;
  assign spriteMemories_25_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_26_clock = clock;
  assign spriteMemories_26_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_27_clock = clock;
  assign spriteMemories_27_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_28_clock = clock;
  assign spriteMemories_28_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_29_clock = clock;
  assign spriteMemories_29_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_30_clock = clock;
  assign spriteMemories_30_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_31_clock = clock;
  assign spriteMemories_31_io_address = _spriteMemories_12_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
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
      spriteXPositionReg_7 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_7 <= io_spriteXPosition_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_8 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_8 <= io_spriteXPosition_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_9 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_9 <= io_spriteXPosition_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_10 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_10 <= io_spriteXPosition_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
      spriteXPositionReg_11 <= io_spriteXPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 114:37]
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
      spriteYPositionReg_7 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_7 <= io_spriteYPosition_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_8 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_8 <= io_spriteYPosition_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_9 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_9 <= io_spriteYPosition_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_10 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_10 <= io_spriteYPosition_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= 10'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
      spriteYPositionReg_11 <= io_spriteYPosition_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 115:37]
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
      spriteScaleUpHorizontalReg_7 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_7 <= io_spriteScaleUpHorizontal_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_8 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_8 <= io_spriteScaleUpHorizontal_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_9 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_9 <= io_spriteScaleUpHorizontal_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_10 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
      spriteScaleUpHorizontalReg_10 <= io_spriteScaleUpHorizontal_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 119:45]
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
      spriteScaleDownHorizontalReg_7 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_7 <= io_spriteScaleDownHorizontal_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_8 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_8 <= io_spriteScaleDownHorizontal_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_9 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_9 <= io_spriteScaleDownHorizontal_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_10 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_10 <= io_spriteScaleDownHorizontal_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
      spriteScaleDownHorizontalReg_11 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 120:47]
    end else begin
      spriteScaleDownHorizontalReg_11 <= io_newFrame | spriteScaleDownHorizontalReg_11;
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
      spriteScaleUpVerticalReg_7 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_7 <= io_spriteScaleUpVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_8 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_8 <= io_spriteScaleUpVertical_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_9 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_9 <= io_spriteScaleUpVertical_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_10 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
      spriteScaleUpVerticalReg_10 <= io_spriteScaleUpVertical_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 121:43]
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
      spriteScaleDownVerticalReg_7 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_7 <= io_spriteScaleDownVertical_7; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_8 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_8 <= io_spriteScaleDownVertical_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_9 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_9 <= io_spriteScaleDownVertical_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_10 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_10 <= io_spriteScaleDownVertical_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
      spriteScaleDownVerticalReg_11 <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 122:45]
    end else begin
      spriteScaleDownVerticalReg_11 <= io_newFrame | spriteScaleDownVerticalReg_11;
    end
    if (reset) begin // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
      missingFrameErrorReg <= 1'h0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 128:37]
    end else begin
      missingFrameErrorReg <= _GEN_306;
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
    multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 <= inSpriteHorizontal_8 & inSpriteVertical_8; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_8_REG <= spriteMemories_8_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_9_REG <= spriteMemories_9_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 <= multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1
      ; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 <= spriteVisibleReg_9; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 <= inSpriteHorizontal_9 & inSpriteVertical_9; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_9_REG <= spriteMemories_9_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_10_REG <= spriteMemories_10_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 <= spriteVisibleReg_10; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 <= inSpriteHorizontal_10 & inSpriteVertical_10; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
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
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= spriteVisibleReg_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_16_REG <= spriteMemories_16_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 <= spriteVisibleReg_16; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_16_REG <= spriteMemories_16_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_17_REG <= spriteMemories_17_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 <= spriteVisibleReg_17; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_17_REG <= spriteMemories_17_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_18_REG <= spriteMemories_18_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 <= spriteVisibleReg_18; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_18_REG <= spriteMemories_18_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_19_REG <= spriteMemories_19_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 <= spriteVisibleReg_19; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_19_REG <= spriteMemories_19_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_20_REG <= spriteMemories_20_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 <= spriteVisibleReg_20; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_20_REG <= spriteMemories_20_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_21_REG <= spriteMemories_21_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 <= spriteVisibleReg_21; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_21_REG <= spriteMemories_21_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_22_REG <= spriteMemories_22_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 <= spriteVisibleReg_22; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_22_REG <= spriteMemories_22_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_23_REG <= spriteMemories_23_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 <= spriteVisibleReg_23; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_23_REG <= spriteMemories_23_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_24_REG <= spriteMemories_24_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 <= spriteVisibleReg_24; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_24_REG <= spriteMemories_24_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_25_REG <= spriteMemories_25_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 <= spriteVisibleReg_25; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_25_REG <= spriteMemories_25_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_26_REG <= spriteMemories_26_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 <= spriteVisibleReg_26; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_26_REG <= spriteMemories_26_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_27_REG <= spriteMemories_27_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 <= spriteVisibleReg_27; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_27_REG <= spriteMemories_27_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_28_REG <= spriteMemories_28_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 <= spriteVisibleReg_28; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_28_REG <= spriteMemories_28_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_29_REG <= spriteMemories_29_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 <= spriteVisibleReg_29; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_29_REG <= spriteMemories_29_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_30_REG <= spriteMemories_30_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 <= spriteVisibleReg_30; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_30_REG <= spriteMemories_30_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_31_REG <= spriteMemories_31_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 <= spriteVisibleReg_31; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 <= inSpriteHorizontal_12 & inSpriteVertical_12; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
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
  spriteXPositionReg_7 = _RAND_20[10:0];
  _RAND_21 = {1{`RANDOM}};
  spriteXPositionReg_8 = _RAND_21[10:0];
  _RAND_22 = {1{`RANDOM}};
  spriteXPositionReg_9 = _RAND_22[10:0];
  _RAND_23 = {1{`RANDOM}};
  spriteXPositionReg_10 = _RAND_23[10:0];
  _RAND_24 = {1{`RANDOM}};
  spriteXPositionReg_11 = _RAND_24[10:0];
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
  spriteYPositionReg_7 = _RAND_32[9:0];
  _RAND_33 = {1{`RANDOM}};
  spriteYPositionReg_8 = _RAND_33[9:0];
  _RAND_34 = {1{`RANDOM}};
  spriteYPositionReg_9 = _RAND_34[9:0];
  _RAND_35 = {1{`RANDOM}};
  spriteYPositionReg_10 = _RAND_35[9:0];
  _RAND_36 = {1{`RANDOM}};
  spriteYPositionReg_11 = _RAND_36[9:0];
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
  spriteScaleUpHorizontalReg_7 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_8 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_9 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_10 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_1 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_2 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_3 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_4 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_5 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_6 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_7 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_8 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_9 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_10 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_11 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_1 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_2 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_3 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_4 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_5 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_6 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_7 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_8 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_9 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_10 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_1 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_2 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_3 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_4 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_5 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_6 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_7 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_8 = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_9 = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_10 = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_11 = _RAND_109[0:0];
  _RAND_110 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_110[0:0];
  _RAND_111 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_111[0:0];
  _RAND_112 = {1{`RANDOM}};
  REG = _RAND_112[0:0];
  _RAND_113 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_113[6:0];
  _RAND_114 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_114[6:0];
  _RAND_115 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_115[6:0];
  _RAND_116 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_116[6:0];
  _RAND_117 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_117[6:0];
  _RAND_118 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_118[6:0];
  _RAND_119 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_119[6:0];
  _RAND_120 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_120[6:0];
  _RAND_121 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_121[6:0];
  _RAND_122 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_122[6:0];
  _RAND_123 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_123[6:0];
  _RAND_124 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_124[6:0];
  _RAND_125 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_125[6:0];
  _RAND_126 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_126[6:0];
  _RAND_127 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_127[6:0];
  _RAND_128 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_128[6:0];
  _RAND_129 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_129[11:0];
  _RAND_130 = {1{`RANDOM}};
  copyEnabledReg = _RAND_130[0:0];
  _RAND_131 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_131[10:0];
  _RAND_132 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_132[0:0];
  _RAND_133 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_133[10:0];
  _RAND_134 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_134[3:0];
  _RAND_135 = {1{`RANDOM}};
  pixelColorBack = _RAND_135[5:0];
  _RAND_136 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_136[5:0];
  _RAND_137 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_140[5:0];
  _RAND_141 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_142[0:0];
  _RAND_143 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_146[5:0];
  _RAND_147 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_148[0:0];
  _RAND_149 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_152[5:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_154[0:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_158[5:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_160[0:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_164[5:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_166[0:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_170[5:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_172[0:0];
  _RAND_173 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_176[5:0];
  _RAND_177 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_178[0:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_180[0:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_182[5:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_184[0:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_186[0:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_188[5:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_190[0:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_192[0:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_194[5:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_196[0:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_198[0:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_200[5:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_202[0:0];
  _RAND_203 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_204[0:0];
  _RAND_205 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_206[5:0];
  _RAND_207 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_208[0:0];
  _RAND_209 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_210[0:0];
  _RAND_211 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_212[5:0];
  _RAND_213 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_214[0:0];
  _RAND_215 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_216[0:0];
  _RAND_217 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_218[5:0];
  _RAND_219 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_220[0:0];
  _RAND_221 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_222[0:0];
  _RAND_223 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_224[5:0];
  _RAND_225 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_225[0:0];
  _RAND_226 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_226[0:0];
  _RAND_227 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_228[0:0];
  _RAND_229 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_16_REG = _RAND_230[5:0];
  _RAND_231 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 = _RAND_231[0:0];
  _RAND_232 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 = _RAND_232[0:0];
  _RAND_233 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 = _RAND_234[0:0];
  _RAND_235 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_REG = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_17_REG = _RAND_236[5:0];
  _RAND_237 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 = _RAND_237[0:0];
  _RAND_238 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 = _RAND_238[0:0];
  _RAND_239 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 = _RAND_240[0:0];
  _RAND_241 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_REG = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_18_REG = _RAND_242[5:0];
  _RAND_243 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 = _RAND_243[0:0];
  _RAND_244 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 = _RAND_244[0:0];
  _RAND_245 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 = _RAND_246[0:0];
  _RAND_247 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_REG = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_19_REG = _RAND_248[5:0];
  _RAND_249 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 = _RAND_249[0:0];
  _RAND_250 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 = _RAND_250[0:0];
  _RAND_251 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 = _RAND_251[0:0];
  _RAND_252 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 = _RAND_252[0:0];
  _RAND_253 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_REG = _RAND_253[0:0];
  _RAND_254 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_20_REG = _RAND_254[5:0];
  _RAND_255 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 = _RAND_255[0:0];
  _RAND_256 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 = _RAND_256[0:0];
  _RAND_257 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 = _RAND_257[0:0];
  _RAND_258 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 = _RAND_258[0:0];
  _RAND_259 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_REG = _RAND_259[0:0];
  _RAND_260 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_21_REG = _RAND_260[5:0];
  _RAND_261 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 = _RAND_261[0:0];
  _RAND_262 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 = _RAND_262[0:0];
  _RAND_263 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 = _RAND_263[0:0];
  _RAND_264 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 = _RAND_264[0:0];
  _RAND_265 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_REG = _RAND_265[0:0];
  _RAND_266 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_22_REG = _RAND_266[5:0];
  _RAND_267 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 = _RAND_267[0:0];
  _RAND_268 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 = _RAND_268[0:0];
  _RAND_269 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 = _RAND_269[0:0];
  _RAND_270 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 = _RAND_270[0:0];
  _RAND_271 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_REG = _RAND_271[0:0];
  _RAND_272 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_23_REG = _RAND_272[5:0];
  _RAND_273 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 = _RAND_273[0:0];
  _RAND_274 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 = _RAND_274[0:0];
  _RAND_275 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 = _RAND_275[0:0];
  _RAND_276 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 = _RAND_276[0:0];
  _RAND_277 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_REG = _RAND_277[0:0];
  _RAND_278 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_24_REG = _RAND_278[5:0];
  _RAND_279 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 = _RAND_279[0:0];
  _RAND_280 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 = _RAND_280[0:0];
  _RAND_281 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 = _RAND_281[0:0];
  _RAND_282 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 = _RAND_282[0:0];
  _RAND_283 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_REG = _RAND_283[0:0];
  _RAND_284 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_25_REG = _RAND_284[5:0];
  _RAND_285 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 = _RAND_285[0:0];
  _RAND_286 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 = _RAND_286[0:0];
  _RAND_287 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 = _RAND_287[0:0];
  _RAND_288 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 = _RAND_288[0:0];
  _RAND_289 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_REG = _RAND_289[0:0];
  _RAND_290 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_26_REG = _RAND_290[5:0];
  _RAND_291 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 = _RAND_291[0:0];
  _RAND_292 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 = _RAND_292[0:0];
  _RAND_293 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 = _RAND_293[0:0];
  _RAND_294 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 = _RAND_294[0:0];
  _RAND_295 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_REG = _RAND_295[0:0];
  _RAND_296 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_27_REG = _RAND_296[5:0];
  _RAND_297 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 = _RAND_297[0:0];
  _RAND_298 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 = _RAND_298[0:0];
  _RAND_299 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 = _RAND_299[0:0];
  _RAND_300 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 = _RAND_300[0:0];
  _RAND_301 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_REG = _RAND_301[0:0];
  _RAND_302 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_28_REG = _RAND_302[5:0];
  _RAND_303 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 = _RAND_303[0:0];
  _RAND_304 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 = _RAND_304[0:0];
  _RAND_305 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 = _RAND_305[0:0];
  _RAND_306 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 = _RAND_306[0:0];
  _RAND_307 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_REG = _RAND_307[0:0];
  _RAND_308 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_29_REG = _RAND_308[5:0];
  _RAND_309 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 = _RAND_309[0:0];
  _RAND_310 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 = _RAND_310[0:0];
  _RAND_311 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 = _RAND_311[0:0];
  _RAND_312 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 = _RAND_312[0:0];
  _RAND_313 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_REG = _RAND_313[0:0];
  _RAND_314 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_30_REG = _RAND_314[5:0];
  _RAND_315 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 = _RAND_315[0:0];
  _RAND_316 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 = _RAND_316[0:0];
  _RAND_317 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 = _RAND_317[0:0];
  _RAND_318 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 = _RAND_318[0:0];
  _RAND_319 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_REG = _RAND_319[0:0];
  _RAND_320 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_31_REG = _RAND_320[5:0];
  _RAND_321 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 = _RAND_321[0:0];
  _RAND_322 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 = _RAND_322[0:0];
  _RAND_323 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 = _RAND_323[0:0];
  _RAND_324 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 = _RAND_324[0:0];
  _RAND_325 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_REG = _RAND_325[0:0];
  _RAND_326 = {1{`RANDOM}};
  pixelColorSprite = _RAND_326[5:0];
  _RAND_327 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_327[0:0];
  _RAND_328 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_328[0:0];
  _RAND_329 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_329[0:0];
  _RAND_330 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_330[0:0];
  _RAND_331 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_331[3:0];
  _RAND_332 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_332[3:0];
  _RAND_333 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_333[3:0];
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
  output        io_led_0, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [10:0] io_spriteXPosition_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_0, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output [9:0]  io_spriteYPosition_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteVisible_11, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpHorizontal_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownHorizontal_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleUpVertical_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_1, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_2, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_3, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_4, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_5, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_6, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_7, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_8, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_9, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
  output        io_spriteScaleDownVertical_10, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  reg [1:0] stateReg; // @[\\src\\main\\scala\\GameLogic.scala 135:25]
  reg [9:0] sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 140:28]
  reg  asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg  asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
  reg [10:0] asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_6; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_7; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_8; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [10:0] asteroidX_9; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
  reg [9:0] asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_6; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_7; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_8; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [9:0] asteroidY_9; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
  reg [1:0] asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_6; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_7; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_8; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [1:0] asteroidSize_9; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
  reg [9:0] asteroidSpawnTimer; // @[\\src\\main\\scala\\GameLogic.scala 170:35]
  reg [3:0] asteroidMoveTimer; // @[\\src\\main\\scala\\GameLogic.scala 173:34]
  wire [3:0] _asteroidMoveTimer_T_1 = asteroidMoveTimer + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 175:59]
  wire  moveAsteroids = asteroidMoveTimer >= 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 176:38]
  reg  rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg  rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg  rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg  rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg  rocketActive_4; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg  rocketActive_5; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg  rocketActive_6; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg  rocketActive_7; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
  reg [10:0] rocketX_0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [10:0] rocketX_1; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [10:0] rocketX_2; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [10:0] rocketX_3; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [10:0] rocketX_4; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [10:0] rocketX_5; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [10:0] rocketX_6; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [10:0] rocketX_7; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
  reg [9:0] rocketY_0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [9:0] rocketY_1; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [9:0] rocketY_2; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [9:0] rocketY_3; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [9:0] rocketY_4; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [9:0] rocketY_5; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [9:0] rocketY_6; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [9:0] rocketY_7; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
  reg [6:0] rocketCooldownTimer; // @[\\src\\main\\scala\\GameLogic.scala 201:36]
  wire  rocketReady = rocketCooldownTimer >= 7'h3c; // @[\\src\\main\\scala\\GameLogic.scala 203:38]
  wire [6:0] _rocketCooldownTimer_T_1 = rocketCooldownTimer + 7'h1; // @[\\src\\main\\scala\\GameLogic.scala 206:48]
  wire [6:0] _GEN_1 = io_newFrame & ~rocketReady ? _rocketCooldownTimer_T_1 : rocketCooldownTimer; // @[\\src\\main\\scala\\GameLogic.scala 205:37 206:25 201:36]
  reg [31:0] gameTimer; // @[\\src\\main\\scala\\GameLogic.scala 211:26]
  wire [31:0] _gameTimer_T_1 = gameTimer + 32'h1; // @[\\src\\main\\scala\\GameLogic.scala 213:28]
  wire [31:0] _multiplierWithoutCap_T_1 = gameTimer / 10'h258; // @[\\src\\main\\scala\\GameLogic.scala 218:76]
  wire [31:0] multiplierWithoutCap = $signed(_multiplierWithoutCap_T_1) + 32'sh3; // @[\\src\\main\\scala\\GameLogic.scala 218:83]
  wire [31:0] _speedMultiplier_T_1 = $signed(multiplierWithoutCap) > 32'sh9 ? $signed(32'sh9) : $signed(
    multiplierWithoutCap); // @[\\src\\main\\scala\\GameLogic.scala 220:25]
  reg [7:0] seedingTimer; // @[\\src\\main\\scala\\GameLogic.scala 225:29]
  reg  seeded; // @[\\src\\main\\scala\\GameLogic.scala 226:23]
  wire  _T_2 = ~seeded; // @[\\src\\main\\scala\\GameLogic.scala 228:23]
  wire [7:0] _seedingTimer_T_1 = seedingTimer + 8'h1; // @[\\src\\main\\scala\\GameLogic.scala 229:34]
  reg [7:0] lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 233:24]
  wire  _GEN_4 = io_btnC & _T_2 | seeded; // @[\\src\\main\\scala\\GameLogic.scala 234:28 235:12 226:23]
  wire [7:0] _GEN_5 = io_btnC & _T_2 ? seedingTimer : lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 234:28 236:13 233:24]
  wire [4:0] speedMultiplier = _speedMultiplier_T_1[4:0]; // @[\\src\\main\\scala\\GameLogic.scala 219:29 220:19]
  wire [6:0] _sprite0YReg_T = 2'sh1 * $signed(speedMultiplier); // @[\\src\\main\\scala\\GameLogic.scala 264:56]
  wire [9:0] _GEN_920 = {{3{_sprite0YReg_T[6]}},_sprite0YReg_T}; // @[\\src\\main\\scala\\GameLogic.scala 264:36]
  wire [9:0] _sprite0YReg_T_3 = $signed(sprite0YReg) + $signed(_GEN_920); // @[\\src\\main\\scala\\GameLogic.scala 264:36]
  wire [9:0] _sprite0YReg_T_7 = $signed(sprite0YReg) - $signed(_GEN_920); // @[\\src\\main\\scala\\GameLogic.scala 266:36]
  wire [9:0] _GEN_7 = io_btnU & $signed(sprite0YReg) > 10'sh60 ? $signed(_sprite0YReg_T_7) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogic.scala 265:52 266:21 140:28]
  wire [9:0] _asteroidSpawnTimer_T_1 = asteroidSpawnTimer + 10'h1; // @[\\src\\main\\scala\\GameLogic.scala 271:48]
  wire  _lfsrReg_T_7 = lfsrReg[6] ^ lfsrReg[5] ^ lfsrReg[4] ^ lfsrReg[0]; // @[\\src\\main\\scala\\GameLogic.scala 274:61]
  wire [7:0] _lfsrReg_T_9 = {_lfsrReg_T_7,lfsrReg[7:1]}; // @[\\src\\main\\scala\\GameLogic.scala 274:23]
  wire  shouldSpawn = ~asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 277:29]
  wire [7:0] _GEN_1122 = lfsrReg % 8'h1e; // @[\\src\\main\\scala\\GameLogic.scala 281:47]
  wire [8:0] _asteroidY_0_T_1 = _GEN_1122[4:0] * 4'h8; // @[\\src\\main\\scala\\GameLogic.scala 281:55]
  wire [8:0] _asteroidY_0_T_4 = 9'h64 + _asteroidY_0_T_1; // @[\\src\\main\\scala\\GameLogic.scala 281:62]
  wire [7:0] _GEN_1123 = lfsrReg % 8'h3; // @[\\src\\main\\scala\\GameLogic.scala 284:41]
  wire  _GEN_9 = shouldSpawn | asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_10 = shouldSpawn ? $signed(11'sh258) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_11 = shouldSpawn ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_14 = shouldSpawn ? _GEN_1123[1:0] : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  shouldSpawn_1 = ~asteroidActive_1 & ~shouldSpawn; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_15 = shouldSpawn_1 | asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_16 = shouldSpawn_1 ? $signed(11'sh258) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_17 = shouldSpawn_1 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_20 = shouldSpawn_1 ? _GEN_1123[1:0] : asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_15 = shouldSpawn | shouldSpawn_1; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_2 = ~asteroidActive_2 & ~_T_15; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_21 = shouldSpawn_2 | asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_22 = shouldSpawn_2 ? $signed(11'sh258) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_23 = shouldSpawn_2 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_26 = shouldSpawn_2 ? _GEN_1123[1:0] : asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_16 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_3 = ~asteroidActive_3 & ~_T_16; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_27 = shouldSpawn_3 | asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_28 = shouldSpawn_3 ? $signed(11'sh258) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_29 = shouldSpawn_3 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_32 = shouldSpawn_3 ? _GEN_1123[1:0] : asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_17 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_4 = ~asteroidActive_4 & ~_T_17; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_33 = shouldSpawn_4 | asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_34 = shouldSpawn_4 ? $signed(11'sh258) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_35 = shouldSpawn_4 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_38 = shouldSpawn_4 ? _GEN_1123[1:0] : asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_18 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_5 = ~asteroidActive_5 & ~_T_18; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_39 = shouldSpawn_5 | asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_40 = shouldSpawn_5 ? $signed(11'sh258) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_41 = shouldSpawn_5 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_44 = shouldSpawn_5 ? _GEN_1123[1:0] : asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_19 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_6 = ~asteroidActive_6 & ~_T_19; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_45 = shouldSpawn_6 | asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_46 = shouldSpawn_6 ? $signed(11'sh258) : $signed(asteroidX_6); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_47 = shouldSpawn_6 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_6); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_50 = shouldSpawn_6 ? _GEN_1123[1:0] : asteroidSize_6; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_20 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5 |
    shouldSpawn_6; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_7 = ~asteroidActive_7 & ~_T_20; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_51 = shouldSpawn_7 | asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_52 = shouldSpawn_7 ? $signed(11'sh258) : $signed(asteroidX_7); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_53 = shouldSpawn_7 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_7); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_56 = shouldSpawn_7 ? _GEN_1123[1:0] : asteroidSize_7; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_21 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5 |
    shouldSpawn_6 | shouldSpawn_7; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_8 = ~asteroidActive_8 & ~_T_21; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_57 = shouldSpawn_8 | asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_58 = shouldSpawn_8 ? $signed(11'sh258) : $signed(asteroidX_8); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_59 = shouldSpawn_8 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_8); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_62 = shouldSpawn_8 ? _GEN_1123[1:0] : asteroidSize_8; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _T_22 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5 |
    shouldSpawn_6 | shouldSpawn_7 | shouldSpawn_8; // @[\\src\\main\\scala\\GameLogic.scala 286:29]
  wire  shouldSpawn_9 = ~asteroidActive_9 & ~_T_22; // @[\\src\\main\\scala\\GameLogic.scala 277:48]
  wire  _GEN_63 = shouldSpawn_9 | asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 278:29 149:31 279:31]
  wire [10:0] _GEN_64 = shouldSpawn_9 ? $signed(11'sh258) : $signed(asteroidX_9); // @[\\src\\main\\scala\\GameLogic.scala 150:26 278:29 280:26]
  wire [9:0] _GEN_65 = shouldSpawn_9 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_9); // @[\\src\\main\\scala\\GameLogic.scala 151:26 278:29 281:26]
  wire [1:0] _GEN_68 = shouldSpawn_9 ? _GEN_1123[1:0] : asteroidSize_9; // @[\\src\\main\\scala\\GameLogic.scala 154:29 278:29 284:29]
  wire  _GEN_71 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_9 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_72 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_10) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_73 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_11) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_77 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_15 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_78 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_16) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_79 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_17) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_83 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_21 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_84 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_22) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_85 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_23) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_89 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_27 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_90 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_28) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_91 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_29) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_95 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_33 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_96 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_34) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_97 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_35) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_101 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_39 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_102 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_40) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_103 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_41) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_107 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_45 : asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_108 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_46) : $signed(asteroidX_6); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_109 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_47) : $signed(asteroidY_6); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_113 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_51 : asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_114 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_52) : $signed(asteroidX_7); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_115 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_53) : $signed(asteroidY_7); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_119 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_57 : asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_120 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_58) : $signed(asteroidX_8); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_121 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_59) : $signed(asteroidY_8); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  _GEN_125 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_63 : asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 149:31 272:67]
  wire [10:0] _GEN_126 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_64) : $signed(asteroidX_9); // @[\\src\\main\\scala\\GameLogic.scala 150:26 272:67]
  wire [9:0] _GEN_127 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_65) : $signed(asteroidY_9); // @[\\src\\main\\scala\\GameLogic.scala 151:26 272:67]
  wire  shouldLaunch = ~rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 294:30]
  wire [9:0] _rocketY_0_T_2 = $signed(sprite0YReg) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 298:39]
  wire  _GEN_131 = shouldLaunch | rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_132 = shouldLaunch ? $signed(11'sh3a) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_133 = shouldLaunch ? $signed(_rocketY_0_T_2) : $signed(rocketY_0); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  shouldLaunch_1 = ~rocketActive_1 & ~shouldLaunch; // @[\\src\\main\\scala\\GameLogic.scala 294:47]
  wire  _GEN_135 = shouldLaunch_1 | rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_136 = shouldLaunch_1 ? $signed(11'sh3a) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_137 = shouldLaunch_1 ? $signed(_rocketY_0_T_2) : $signed(rocketY_1); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  _T_26 = shouldLaunch | shouldLaunch_1; // @[\\src\\main\\scala\\GameLogic.scala 301:31]
  wire  shouldLaunch_2 = ~rocketActive_2 & ~_T_26; // @[\\src\\main\\scala\\GameLogic.scala 294:47]
  wire  _GEN_139 = shouldLaunch_2 | rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_140 = shouldLaunch_2 ? $signed(11'sh3a) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_141 = shouldLaunch_2 ? $signed(_rocketY_0_T_2) : $signed(rocketY_2); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  _T_27 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2; // @[\\src\\main\\scala\\GameLogic.scala 301:31]
  wire  shouldLaunch_3 = ~rocketActive_3 & ~_T_27; // @[\\src\\main\\scala\\GameLogic.scala 294:47]
  wire  _GEN_143 = shouldLaunch_3 | rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_144 = shouldLaunch_3 ? $signed(11'sh3a) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_145 = shouldLaunch_3 ? $signed(_rocketY_0_T_2) : $signed(rocketY_3); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  _T_28 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3; // @[\\src\\main\\scala\\GameLogic.scala 301:31]
  wire  shouldLaunch_4 = ~rocketActive_4 & ~_T_28; // @[\\src\\main\\scala\\GameLogic.scala 294:47]
  wire  _GEN_147 = shouldLaunch_4 | rocketActive_4; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_148 = shouldLaunch_4 ? $signed(11'sh3a) : $signed(rocketX_4); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_149 = shouldLaunch_4 ? $signed(_rocketY_0_T_2) : $signed(rocketY_4); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  _T_29 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3 | shouldLaunch_4; // @[\\src\\main\\scala\\GameLogic.scala 301:31]
  wire  shouldLaunch_5 = ~rocketActive_5 & ~_T_29; // @[\\src\\main\\scala\\GameLogic.scala 294:47]
  wire  _GEN_151 = shouldLaunch_5 | rocketActive_5; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_152 = shouldLaunch_5 ? $signed(11'sh3a) : $signed(rocketX_5); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_153 = shouldLaunch_5 ? $signed(_rocketY_0_T_2) : $signed(rocketY_5); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  _T_30 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3 | shouldLaunch_4 | shouldLaunch_5; // @[\\src\\main\\scala\\GameLogic.scala 301:31]
  wire  shouldLaunch_6 = ~rocketActive_6 & ~_T_30; // @[\\src\\main\\scala\\GameLogic.scala 294:47]
  wire  _GEN_155 = shouldLaunch_6 | rocketActive_6; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_156 = shouldLaunch_6 ? $signed(11'sh3a) : $signed(rocketX_6); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_157 = shouldLaunch_6 ? $signed(_rocketY_0_T_2) : $signed(rocketY_6); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  _T_31 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3 | shouldLaunch_4 | shouldLaunch_5 |
    shouldLaunch_6; // @[\\src\\main\\scala\\GameLogic.scala 301:31]
  wire  shouldLaunch_7 = ~rocketActive_7 & ~_T_31; // @[\\src\\main\\scala\\GameLogic.scala 294:47]
  wire  _GEN_159 = shouldLaunch_7 | rocketActive_7; // @[\\src\\main\\scala\\GameLogic.scala 186:29 295:30 296:29]
  wire [10:0] _GEN_160 = shouldLaunch_7 ? $signed(11'sh3a) : $signed(rocketX_7); // @[\\src\\main\\scala\\GameLogic.scala 187:24 295:30 297:24]
  wire [9:0] _GEN_161 = shouldLaunch_7 ? $signed(_rocketY_0_T_2) : $signed(rocketY_7); // @[\\src\\main\\scala\\GameLogic.scala 188:24 295:30 298:24]
  wire  _T_32 = shouldLaunch | shouldLaunch_1 | shouldLaunch_2 | shouldLaunch_3 | shouldLaunch_4 | shouldLaunch_5 |
    shouldLaunch_6 | shouldLaunch_7; // @[\\src\\main\\scala\\GameLogic.scala 301:31]
  wire [6:0] _GEN_163 = _T_32 ? 7'h0 : _GEN_1; // @[\\src\\main\\scala\\GameLogic.scala 304:24 305:31]
  wire  _GEN_164 = io_btnR & rocketReady ? _GEN_131 : rocketActive_0; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_165 = io_btnR & rocketReady ? $signed(_GEN_132) : $signed(rocketX_0); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire  _GEN_168 = io_btnR & rocketReady ? _GEN_135 : rocketActive_1; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_169 = io_btnR & rocketReady ? $signed(_GEN_136) : $signed(rocketX_1); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire  _GEN_172 = io_btnR & rocketReady ? _GEN_139 : rocketActive_2; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_173 = io_btnR & rocketReady ? $signed(_GEN_140) : $signed(rocketX_2); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire  _GEN_176 = io_btnR & rocketReady ? _GEN_143 : rocketActive_3; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_177 = io_btnR & rocketReady ? $signed(_GEN_144) : $signed(rocketX_3); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire  _GEN_180 = io_btnR & rocketReady ? _GEN_147 : rocketActive_4; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_181 = io_btnR & rocketReady ? $signed(_GEN_148) : $signed(rocketX_4); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire  _GEN_184 = io_btnR & rocketReady ? _GEN_151 : rocketActive_5; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_185 = io_btnR & rocketReady ? $signed(_GEN_152) : $signed(rocketX_5); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire  _GEN_188 = io_btnR & rocketReady ? _GEN_155 : rocketActive_6; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_189 = io_btnR & rocketReady ? $signed(_GEN_156) : $signed(rocketX_6); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire  _GEN_192 = io_btnR & rocketReady ? _GEN_159 : rocketActive_7; // @[\\src\\main\\scala\\GameLogic.scala 186:29 291:36]
  wire [10:0] _GEN_193 = io_btnR & rocketReady ? $signed(_GEN_160) : $signed(rocketX_7); // @[\\src\\main\\scala\\GameLogic.scala 187:24 291:36]
  wire [5:0] _asteroidX_0_T = 1'sh1 * $signed(speedMultiplier); // @[\\src\\main\\scala\\GameLogic.scala 314:59]
  wire [10:0] _GEN_922 = {{5{_asteroidX_0_T[5]}},_asteroidX_0_T}; // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [10:0] _asteroidX_0_T_3 = $signed(asteroidX_0) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [5:0] _asteroidY_0_T_5 = 1'sh0 * $signed(speedMultiplier); // @[\\src\\main\\scala\\GameLogic.scala 315:59]
  wire [9:0] _GEN_923 = {{4{_asteroidY_0_T_5[5]}},_asteroidY_0_T_5}; // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire [9:0] _asteroidY_0_T_8 = $signed(asteroidY_0) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_197 = $signed(asteroidX_0) < -11'sh20 ? 1'h0 : _GEN_71; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_198 = asteroidActive_0 ? $signed(_asteroidX_0_T_3) : $signed(_GEN_72); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_199 = asteroidActive_0 ? $signed(_asteroidY_0_T_8) : $signed(_GEN_73); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_200 = asteroidActive_0 ? _GEN_197 : _GEN_71; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_1_T_3 = $signed(asteroidX_1) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_1_T_8 = $signed(asteroidY_1) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_201 = $signed(asteroidX_1) < -11'sh20 ? 1'h0 : _GEN_77; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_202 = asteroidActive_1 ? $signed(_asteroidX_1_T_3) : $signed(_GEN_78); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_203 = asteroidActive_1 ? $signed(_asteroidY_1_T_8) : $signed(_GEN_79); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_204 = asteroidActive_1 ? _GEN_201 : _GEN_77; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_2_T_3 = $signed(asteroidX_2) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_2_T_8 = $signed(asteroidY_2) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_205 = $signed(asteroidX_2) < -11'sh20 ? 1'h0 : _GEN_83; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_206 = asteroidActive_2 ? $signed(_asteroidX_2_T_3) : $signed(_GEN_84); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_207 = asteroidActive_2 ? $signed(_asteroidY_2_T_8) : $signed(_GEN_85); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_208 = asteroidActive_2 ? _GEN_205 : _GEN_83; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_3_T_3 = $signed(asteroidX_3) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_3_T_8 = $signed(asteroidY_3) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_209 = $signed(asteroidX_3) < -11'sh20 ? 1'h0 : _GEN_89; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_210 = asteroidActive_3 ? $signed(_asteroidX_3_T_3) : $signed(_GEN_90); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_211 = asteroidActive_3 ? $signed(_asteroidY_3_T_8) : $signed(_GEN_91); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_212 = asteroidActive_3 ? _GEN_209 : _GEN_89; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_4_T_3 = $signed(asteroidX_4) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_4_T_8 = $signed(asteroidY_4) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_213 = $signed(asteroidX_4) < -11'sh20 ? 1'h0 : _GEN_95; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_214 = asteroidActive_4 ? $signed(_asteroidX_4_T_3) : $signed(_GEN_96); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_215 = asteroidActive_4 ? $signed(_asteroidY_4_T_8) : $signed(_GEN_97); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_216 = asteroidActive_4 ? _GEN_213 : _GEN_95; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_5_T_3 = $signed(asteroidX_5) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_5_T_8 = $signed(asteroidY_5) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_217 = $signed(asteroidX_5) < -11'sh20 ? 1'h0 : _GEN_101; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_218 = asteroidActive_5 ? $signed(_asteroidX_5_T_3) : $signed(_GEN_102); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_219 = asteroidActive_5 ? $signed(_asteroidY_5_T_8) : $signed(_GEN_103); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_220 = asteroidActive_5 ? _GEN_217 : _GEN_101; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_6_T_3 = $signed(asteroidX_6) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_6_T_8 = $signed(asteroidY_6) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_221 = $signed(asteroidX_6) < -11'sh20 ? 1'h0 : _GEN_107; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_222 = asteroidActive_6 ? $signed(_asteroidX_6_T_3) : $signed(_GEN_108); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_223 = asteroidActive_6 ? $signed(_asteroidY_6_T_8) : $signed(_GEN_109); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_224 = asteroidActive_6 ? _GEN_221 : _GEN_107; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_7_T_3 = $signed(asteroidX_7) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_7_T_8 = $signed(asteroidY_7) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_225 = $signed(asteroidX_7) < -11'sh20 ? 1'h0 : _GEN_113; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_226 = asteroidActive_7 ? $signed(_asteroidX_7_T_3) : $signed(_GEN_114); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_227 = asteroidActive_7 ? $signed(_asteroidY_7_T_8) : $signed(_GEN_115); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_228 = asteroidActive_7 ? _GEN_225 : _GEN_113; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_8_T_3 = $signed(asteroidX_8) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_8_T_8 = $signed(asteroidY_8) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_229 = $signed(asteroidX_8) < -11'sh20 ? 1'h0 : _GEN_119; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_230 = asteroidActive_8 ? $signed(_asteroidX_8_T_3) : $signed(_GEN_120); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_231 = asteroidActive_8 ? $signed(_asteroidY_8_T_8) : $signed(_GEN_121); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_232 = asteroidActive_8 ? _GEN_229 : _GEN_119; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire [10:0] _asteroidX_9_T_3 = $signed(asteroidX_9) + $signed(_GEN_922); // @[\\src\\main\\scala\\GameLogic.scala 314:42]
  wire [9:0] _asteroidY_9_T_8 = $signed(asteroidY_9) + $signed(_GEN_923); // @[\\src\\main\\scala\\GameLogic.scala 315:42]
  wire  _GEN_233 = $signed(asteroidX_9) < -11'sh20 ? 1'h0 : _GEN_125; // @[\\src\\main\\scala\\GameLogic.scala 316:40 317:33]
  wire [10:0] _GEN_234 = asteroidActive_9 ? $signed(_asteroidX_9_T_3) : $signed(_GEN_126); // @[\\src\\main\\scala\\GameLogic.scala 313:35 314:26]
  wire [9:0] _GEN_235 = asteroidActive_9 ? $signed(_asteroidY_9_T_8) : $signed(_GEN_127); // @[\\src\\main\\scala\\GameLogic.scala 313:35 315:26]
  wire  _GEN_236 = asteroidActive_9 ? _GEN_233 : _GEN_125; // @[\\src\\main\\scala\\GameLogic.scala 313:35]
  wire  _GEN_239 = moveAsteroids ? _GEN_200 : _GEN_71; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_242 = moveAsteroids ? _GEN_204 : _GEN_77; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_245 = moveAsteroids ? _GEN_208 : _GEN_83; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_248 = moveAsteroids ? _GEN_212 : _GEN_89; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_251 = moveAsteroids ? _GEN_216 : _GEN_95; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_254 = moveAsteroids ? _GEN_220 : _GEN_101; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_257 = moveAsteroids ? _GEN_224 : _GEN_107; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_260 = moveAsteroids ? _GEN_228 : _GEN_113; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_263 = moveAsteroids ? _GEN_232 : _GEN_119; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire  _GEN_266 = moveAsteroids ? _GEN_236 : _GEN_125; // @[\\src\\main\\scala\\GameLogic.scala 311:27]
  wire [10:0] _rocketX_0_T_5 = $signed(rocketX_0) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_267 = $signed(rocketX_0) > 11'sh280 ? 1'h0 : _GEN_164; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_269 = rocketActive_0 ? _GEN_267 : _GEN_164; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [10:0] _rocketX_1_T_5 = $signed(rocketX_1) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_270 = $signed(rocketX_1) > 11'sh280 ? 1'h0 : _GEN_168; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_272 = rocketActive_1 ? _GEN_270 : _GEN_168; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [10:0] _rocketX_2_T_5 = $signed(rocketX_2) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_273 = $signed(rocketX_2) > 11'sh280 ? 1'h0 : _GEN_172; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_275 = rocketActive_2 ? _GEN_273 : _GEN_172; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [10:0] _rocketX_3_T_5 = $signed(rocketX_3) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_276 = $signed(rocketX_3) > 11'sh280 ? 1'h0 : _GEN_176; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_278 = rocketActive_3 ? _GEN_276 : _GEN_176; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [10:0] _rocketX_4_T_5 = $signed(rocketX_4) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_279 = $signed(rocketX_4) > 11'sh280 ? 1'h0 : _GEN_180; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_281 = rocketActive_4 ? _GEN_279 : _GEN_180; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [10:0] _rocketX_5_T_5 = $signed(rocketX_5) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_282 = $signed(rocketX_5) > 11'sh280 ? 1'h0 : _GEN_184; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_284 = rocketActive_5 ? _GEN_282 : _GEN_184; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [10:0] _rocketX_6_T_5 = $signed(rocketX_6) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_285 = $signed(rocketX_6) > 11'sh280 ? 1'h0 : _GEN_188; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_287 = rocketActive_6 ? _GEN_285 : _GEN_188; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [10:0] _rocketX_7_T_5 = $signed(rocketX_7) + 11'sh2; // @[\\src\\main\\scala\\GameLogic.scala 326:36]
  wire  _GEN_288 = $signed(rocketX_7) > 11'sh280 ? 1'h0 : _GEN_192; // @[\\src\\main\\scala\\GameLogic.scala 327:36 328:29]
  wire  _GEN_290 = rocketActive_7 ? _GEN_288 : _GEN_192; // @[\\src\\main\\scala\\GameLogic.scala 325:31]
  wire [5:0] _radius_T_3 = 2'h1 == asteroidSize_0 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius = 2'h2 == asteroidSize_0 ? $signed(6'sh18) : $signed(_radius_T_3); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX = $signed(asteroidX_0) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY = $signed(asteroidY_0) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx = 11'sh30 - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy = $signed(_rocketY_0_T_2) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T = $signed(dx) * $signed(dx); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_1 = $signed(dy) * $signed(dy); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_942 = {{2{_distSq_T_1[19]}},_distSq_T_1}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq = $signed(_distSq_T) + $signed(_GEN_942); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum = 6'shc + $signed(radius); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq = $signed(radiusSum) * $signed(radiusSum); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_943 = {{10{radiusSq[11]}},radiusSq}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _T_51 = $signed(distSq) < $signed(_GEN_943); // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_292 = asteroidActive_0 & _T_51; // @[\\src\\main\\scala\\GameLogic.scala 335:25 339:33]
  wire [5:0] _radius_T_8 = 2'h1 == asteroidSize_1 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_1 = 2'h2 == asteroidSize_1 ? $signed(6'sh18) : $signed(_radius_T_8); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_1 = $signed(asteroidX_1) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_1 = $signed(asteroidY_1) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_1 = 11'sh30 - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_1 = $signed(_rocketY_0_T_2) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_4 = $signed(dx_1) * $signed(dx_1); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_5 = $signed(dy_1) * $signed(dy_1); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_944 = {{2{_distSq_T_5[19]}},_distSq_T_5}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_1 = $signed(_distSq_T_4) + $signed(_GEN_944); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_1 = 6'shc + $signed(radius_1); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_1 = $signed(radiusSum_1) * $signed(radiusSum_1); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_945 = {{10{radiusSq_1[11]}},radiusSq_1}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_293 = $signed(distSq_1) < $signed(_GEN_945) | _GEN_292; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_294 = asteroidActive_1 ? _GEN_293 : _GEN_292; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_13 = 2'h1 == asteroidSize_2 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_2 = 2'h2 == asteroidSize_2 ? $signed(6'sh18) : $signed(_radius_T_13); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_2 = $signed(asteroidX_2) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_2 = $signed(asteroidY_2) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_2 = 11'sh30 - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_2 = $signed(_rocketY_0_T_2) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_8 = $signed(dx_2) * $signed(dx_2); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_9 = $signed(dy_2) * $signed(dy_2); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_946 = {{2{_distSq_T_9[19]}},_distSq_T_9}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_2 = $signed(_distSq_T_8) + $signed(_GEN_946); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_2 = 6'shc + $signed(radius_2); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_2 = $signed(radiusSum_2) * $signed(radiusSum_2); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_947 = {{10{radiusSq_2[11]}},radiusSq_2}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_295 = $signed(distSq_2) < $signed(_GEN_947) | _GEN_294; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_296 = asteroidActive_2 ? _GEN_295 : _GEN_294; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_18 = 2'h1 == asteroidSize_3 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_3 = 2'h2 == asteroidSize_3 ? $signed(6'sh18) : $signed(_radius_T_18); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_3 = $signed(asteroidX_3) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_3 = $signed(asteroidY_3) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_3 = 11'sh30 - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_3 = $signed(_rocketY_0_T_2) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_12 = $signed(dx_3) * $signed(dx_3); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_13 = $signed(dy_3) * $signed(dy_3); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_948 = {{2{_distSq_T_13[19]}},_distSq_T_13}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_3 = $signed(_distSq_T_12) + $signed(_GEN_948); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_3 = 6'shc + $signed(radius_3); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_3 = $signed(radiusSum_3) * $signed(radiusSum_3); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_949 = {{10{radiusSq_3[11]}},radiusSq_3}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_297 = $signed(distSq_3) < $signed(_GEN_949) | _GEN_296; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_298 = asteroidActive_3 ? _GEN_297 : _GEN_296; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_23 = 2'h1 == asteroidSize_4 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_4 = 2'h2 == asteroidSize_4 ? $signed(6'sh18) : $signed(_radius_T_23); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_4 = $signed(asteroidX_4) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_4 = $signed(asteroidY_4) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_4 = 11'sh30 - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_4 = $signed(_rocketY_0_T_2) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_16 = $signed(dx_4) * $signed(dx_4); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_17 = $signed(dy_4) * $signed(dy_4); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_950 = {{2{_distSq_T_17[19]}},_distSq_T_17}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_4 = $signed(_distSq_T_16) + $signed(_GEN_950); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_4 = 6'shc + $signed(radius_4); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_4 = $signed(radiusSum_4) * $signed(radiusSum_4); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_951 = {{10{radiusSq_4[11]}},radiusSq_4}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_299 = $signed(distSq_4) < $signed(_GEN_951) | _GEN_298; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_300 = asteroidActive_4 ? _GEN_299 : _GEN_298; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_28 = 2'h1 == asteroidSize_5 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_5 = 2'h2 == asteroidSize_5 ? $signed(6'sh18) : $signed(_radius_T_28); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_5 = $signed(asteroidX_5) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_5 = $signed(asteroidY_5) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_5 = 11'sh30 - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_5 = $signed(_rocketY_0_T_2) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_20 = $signed(dx_5) * $signed(dx_5); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_21 = $signed(dy_5) * $signed(dy_5); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_952 = {{2{_distSq_T_21[19]}},_distSq_T_21}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_5 = $signed(_distSq_T_20) + $signed(_GEN_952); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_5 = 6'shc + $signed(radius_5); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_5 = $signed(radiusSum_5) * $signed(radiusSum_5); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_953 = {{10{radiusSq_5[11]}},radiusSq_5}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_301 = $signed(distSq_5) < $signed(_GEN_953) | _GEN_300; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_302 = asteroidActive_5 ? _GEN_301 : _GEN_300; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_33 = 2'h1 == asteroidSize_6 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_6 = 2'h2 == asteroidSize_6 ? $signed(6'sh18) : $signed(_radius_T_33); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_6 = $signed(asteroidX_6) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_6 = $signed(asteroidY_6) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_6 = 11'sh30 - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_6 = $signed(_rocketY_0_T_2) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_24 = $signed(dx_6) * $signed(dx_6); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_25 = $signed(dy_6) * $signed(dy_6); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_954 = {{2{_distSq_T_25[19]}},_distSq_T_25}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_6 = $signed(_distSq_T_24) + $signed(_GEN_954); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_6 = 6'shc + $signed(radius_6); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_6 = $signed(radiusSum_6) * $signed(radiusSum_6); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_955 = {{10{radiusSq_6[11]}},radiusSq_6}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_303 = $signed(distSq_6) < $signed(_GEN_955) | _GEN_302; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_304 = asteroidActive_6 ? _GEN_303 : _GEN_302; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_38 = 2'h1 == asteroidSize_7 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_7 = 2'h2 == asteroidSize_7 ? $signed(6'sh18) : $signed(_radius_T_38); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_7 = $signed(asteroidX_7) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_7 = $signed(asteroidY_7) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_7 = 11'sh30 - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_7 = $signed(_rocketY_0_T_2) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_28 = $signed(dx_7) * $signed(dx_7); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_29 = $signed(dy_7) * $signed(dy_7); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_956 = {{2{_distSq_T_29[19]}},_distSq_T_29}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_7 = $signed(_distSq_T_28) + $signed(_GEN_956); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_7 = 6'shc + $signed(radius_7); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_7 = $signed(radiusSum_7) * $signed(radiusSum_7); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_957 = {{10{radiusSq_7[11]}},radiusSq_7}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_305 = $signed(distSq_7) < $signed(_GEN_957) | _GEN_304; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_306 = asteroidActive_7 ? _GEN_305 : _GEN_304; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_43 = 2'h1 == asteroidSize_8 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_8 = 2'h2 == asteroidSize_8 ? $signed(6'sh18) : $signed(_radius_T_43); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_8 = $signed(asteroidX_8) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_8 = $signed(asteroidY_8) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_8 = 11'sh30 - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_8 = $signed(_rocketY_0_T_2) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_32 = $signed(dx_8) * $signed(dx_8); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_33 = $signed(dy_8) * $signed(dy_8); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_958 = {{2{_distSq_T_33[19]}},_distSq_T_33}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_8 = $signed(_distSq_T_32) + $signed(_GEN_958); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_8 = 6'shc + $signed(radius_8); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_8 = $signed(radiusSum_8) * $signed(radiusSum_8); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_959 = {{10{radiusSq_8[11]}},radiusSq_8}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_307 = $signed(distSq_8) < $signed(_GEN_959) | _GEN_306; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  _GEN_308 = asteroidActive_8 ? _GEN_307 : _GEN_306; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [5:0] _radius_T_48 = 2'h1 == asteroidSize_9 ? $signed(6'sh8) : $signed(6'sh10); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [5:0] radius_9 = 2'h2 == asteroidSize_9 ? $signed(6'sh18) : $signed(_radius_T_48); // @[\\src\\main\\scala\\GameLogic.scala 243:26]
  wire [10:0] centerX_9 = $signed(asteroidX_9) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 341:38]
  wire [9:0] centerY_9 = $signed(asteroidY_9) + 10'sh10; // @[\\src\\main\\scala\\GameLogic.scala 342:38]
  wire [10:0] dx_9 = 11'sh30 - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 348:32]
  wire [9:0] dy_9 = $signed(_rocketY_0_T_2) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 349:32]
  wire [21:0] _distSq_T_36 = $signed(dx_9) * $signed(dx_9); // @[\\src\\main\\scala\\GameLogic.scala 350:27]
  wire [19:0] _distSq_T_37 = $signed(dy_9) * $signed(dy_9); // @[\\src\\main\\scala\\GameLogic.scala 350:37]
  wire [21:0] _GEN_960 = {{2{_distSq_T_37[19]}},_distSq_T_37}; // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [21:0] distSq_9 = $signed(_distSq_T_36) + $signed(_GEN_960); // @[\\src\\main\\scala\\GameLogic.scala 350:32]
  wire [5:0] radiusSum_9 = 6'shc + $signed(radius_9); // @[\\src\\main\\scala\\GameLogic.scala 351:38]
  wire [11:0] radiusSq_9 = $signed(radiusSum_9) * $signed(radiusSum_9); // @[\\src\\main\\scala\\GameLogic.scala 352:36]
  wire [21:0] _GEN_961 = {{10{radiusSq_9[11]}},radiusSq_9}; // @[\\src\\main\\scala\\GameLogic.scala 354:23]
  wire  _GEN_309 = $signed(distSq_9) < $signed(_GEN_961) | _GEN_308; // @[\\src\\main\\scala\\GameLogic.scala 354:35 355:31]
  wire  collisionDetected = asteroidActive_9 ? _GEN_309 : _GEN_308; // @[\\src\\main\\scala\\GameLogic.scala 339:33]
  wire [10:0] rocketTipX = $signed(rocketX_0) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY = $signed(rocketY_0) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [5:0] radius_10 = $signed(radius) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_10 = $signed(rocketTipX) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_10 = $signed(rocketTipY) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_40 = $signed(dx_10) * $signed(dx_10); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_41 = $signed(dy_10) * $signed(dy_10); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_962 = {{2{_distSq_T_41[19]}},_distSq_T_41}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_10 = $signed(_distSq_T_40) + $signed(_GEN_962); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_10 = $signed(radius_10) * $signed(radius_10); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_963 = {{10{radiusSq_10[11]}},radiusSq_10}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_311 = $signed(distSq_10) < $signed(_GEN_963) ? 1'h0 : _GEN_269; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_312 = $signed(distSq_10) < $signed(_GEN_963) ? 1'h0 : _GEN_239; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_313 = asteroidActive_0 ? _GEN_311 : _GEN_269; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_314 = asteroidActive_0 ? _GEN_312 : _GEN_239; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_11 = $signed(radius_1) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_11 = $signed(rocketTipX) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_11 = $signed(rocketTipY) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_44 = $signed(dx_11) * $signed(dx_11); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_45 = $signed(dy_11) * $signed(dy_11); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_964 = {{2{_distSq_T_45[19]}},_distSq_T_45}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_11 = $signed(_distSq_T_44) + $signed(_GEN_964); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_11 = $signed(radius_11) * $signed(radius_11); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_965 = {{10{radiusSq_11[11]}},radiusSq_11}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_315 = $signed(distSq_11) < $signed(_GEN_965) ? 1'h0 : _GEN_313; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_316 = $signed(distSq_11) < $signed(_GEN_965) ? 1'h0 : _GEN_242; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_317 = asteroidActive_1 ? _GEN_315 : _GEN_313; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_318 = asteroidActive_1 ? _GEN_316 : _GEN_242; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_12 = $signed(radius_2) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_12 = $signed(rocketTipX) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_12 = $signed(rocketTipY) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_48 = $signed(dx_12) * $signed(dx_12); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_49 = $signed(dy_12) * $signed(dy_12); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_966 = {{2{_distSq_T_49[19]}},_distSq_T_49}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_12 = $signed(_distSq_T_48) + $signed(_GEN_966); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_12 = $signed(radius_12) * $signed(radius_12); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_967 = {{10{radiusSq_12[11]}},radiusSq_12}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_319 = $signed(distSq_12) < $signed(_GEN_967) ? 1'h0 : _GEN_317; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_320 = $signed(distSq_12) < $signed(_GEN_967) ? 1'h0 : _GEN_245; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_321 = asteroidActive_2 ? _GEN_319 : _GEN_317; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_322 = asteroidActive_2 ? _GEN_320 : _GEN_245; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_13 = $signed(radius_3) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_13 = $signed(rocketTipX) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_13 = $signed(rocketTipY) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_52 = $signed(dx_13) * $signed(dx_13); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_53 = $signed(dy_13) * $signed(dy_13); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_968 = {{2{_distSq_T_53[19]}},_distSq_T_53}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_13 = $signed(_distSq_T_52) + $signed(_GEN_968); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_13 = $signed(radius_13) * $signed(radius_13); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_969 = {{10{radiusSq_13[11]}},radiusSq_13}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_323 = $signed(distSq_13) < $signed(_GEN_969) ? 1'h0 : _GEN_321; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_324 = $signed(distSq_13) < $signed(_GEN_969) ? 1'h0 : _GEN_248; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_325 = asteroidActive_3 ? _GEN_323 : _GEN_321; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_326 = asteroidActive_3 ? _GEN_324 : _GEN_248; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_14 = $signed(radius_4) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_14 = $signed(rocketTipX) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_14 = $signed(rocketTipY) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_56 = $signed(dx_14) * $signed(dx_14); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_57 = $signed(dy_14) * $signed(dy_14); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_970 = {{2{_distSq_T_57[19]}},_distSq_T_57}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_14 = $signed(_distSq_T_56) + $signed(_GEN_970); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_14 = $signed(radius_14) * $signed(radius_14); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_971 = {{10{radiusSq_14[11]}},radiusSq_14}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_327 = $signed(distSq_14) < $signed(_GEN_971) ? 1'h0 : _GEN_325; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_328 = $signed(distSq_14) < $signed(_GEN_971) ? 1'h0 : _GEN_251; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_329 = asteroidActive_4 ? _GEN_327 : _GEN_325; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_330 = asteroidActive_4 ? _GEN_328 : _GEN_251; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_15 = $signed(radius_5) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_15 = $signed(rocketTipX) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_15 = $signed(rocketTipY) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_60 = $signed(dx_15) * $signed(dx_15); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_61 = $signed(dy_15) * $signed(dy_15); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_972 = {{2{_distSq_T_61[19]}},_distSq_T_61}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_15 = $signed(_distSq_T_60) + $signed(_GEN_972); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_15 = $signed(radius_15) * $signed(radius_15); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_973 = {{10{radiusSq_15[11]}},radiusSq_15}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_331 = $signed(distSq_15) < $signed(_GEN_973) ? 1'h0 : _GEN_329; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_332 = $signed(distSq_15) < $signed(_GEN_973) ? 1'h0 : _GEN_254; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_333 = asteroidActive_5 ? _GEN_331 : _GEN_329; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_334 = asteroidActive_5 ? _GEN_332 : _GEN_254; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_16 = $signed(radius_6) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_16 = $signed(rocketTipX) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_16 = $signed(rocketTipY) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_64 = $signed(dx_16) * $signed(dx_16); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_65 = $signed(dy_16) * $signed(dy_16); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_974 = {{2{_distSq_T_65[19]}},_distSq_T_65}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_16 = $signed(_distSq_T_64) + $signed(_GEN_974); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_16 = $signed(radius_16) * $signed(radius_16); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_975 = {{10{radiusSq_16[11]}},radiusSq_16}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_335 = $signed(distSq_16) < $signed(_GEN_975) ? 1'h0 : _GEN_333; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_336 = $signed(distSq_16) < $signed(_GEN_975) ? 1'h0 : _GEN_257; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_337 = asteroidActive_6 ? _GEN_335 : _GEN_333; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_338 = asteroidActive_6 ? _GEN_336 : _GEN_257; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_17 = $signed(radius_7) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_17 = $signed(rocketTipX) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_17 = $signed(rocketTipY) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_68 = $signed(dx_17) * $signed(dx_17); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_69 = $signed(dy_17) * $signed(dy_17); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_976 = {{2{_distSq_T_69[19]}},_distSq_T_69}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_17 = $signed(_distSq_T_68) + $signed(_GEN_976); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_17 = $signed(radius_17) * $signed(radius_17); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_977 = {{10{radiusSq_17[11]}},radiusSq_17}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_339 = $signed(distSq_17) < $signed(_GEN_977) ? 1'h0 : _GEN_337; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_340 = $signed(distSq_17) < $signed(_GEN_977) ? 1'h0 : _GEN_260; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_341 = asteroidActive_7 ? _GEN_339 : _GEN_337; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_342 = asteroidActive_7 ? _GEN_340 : _GEN_260; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_18 = $signed(radius_8) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_18 = $signed(rocketTipX) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_18 = $signed(rocketTipY) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_72 = $signed(dx_18) * $signed(dx_18); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_73 = $signed(dy_18) * $signed(dy_18); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_978 = {{2{_distSq_T_73[19]}},_distSq_T_73}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_18 = $signed(_distSq_T_72) + $signed(_GEN_978); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_18 = $signed(radius_18) * $signed(radius_18); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_979 = {{10{radiusSq_18[11]}},radiusSq_18}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_343 = $signed(distSq_18) < $signed(_GEN_979) ? 1'h0 : _GEN_341; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_344 = $signed(distSq_18) < $signed(_GEN_979) ? 1'h0 : _GEN_263; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_345 = asteroidActive_8 ? _GEN_343 : _GEN_341; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_346 = asteroidActive_8 ? _GEN_344 : _GEN_263; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [5:0] radius_19 = $signed(radius_9) + 6'sh3; // @[\\src\\main\\scala\\GameLogic.scala 368:63]
  wire [10:0] dx_19 = $signed(rocketTipX) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_19 = $signed(rocketTipY) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_76 = $signed(dx_19) * $signed(dx_19); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_77 = $signed(dy_19) * $signed(dy_19); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_980 = {{2{_distSq_T_77[19]}},_distSq_T_77}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_19 = $signed(_distSq_T_76) + $signed(_GEN_980); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [11:0] radiusSq_19 = $signed(radius_19) * $signed(radius_19); // @[\\src\\main\\scala\\GameLogic.scala 376:37]
  wire [21:0] _GEN_981 = {{10{radiusSq_19[11]}},radiusSq_19}; // @[\\src\\main\\scala\\GameLogic.scala 378:27]
  wire  _GEN_347 = $signed(distSq_19) < $signed(_GEN_981) ? 1'h0 : _GEN_345; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_348 = $signed(distSq_19) < $signed(_GEN_981) ? 1'h0 : _GEN_266; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_349 = asteroidActive_9 ? _GEN_347 : _GEN_345; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_350 = asteroidActive_9 ? _GEN_348 : _GEN_266; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_352 = rocketActive_0 ? _GEN_314 : _GEN_239; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_353 = rocketActive_0 ? _GEN_318 : _GEN_242; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_354 = rocketActive_0 ? _GEN_322 : _GEN_245; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_355 = rocketActive_0 ? _GEN_326 : _GEN_248; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_356 = rocketActive_0 ? _GEN_330 : _GEN_251; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_357 = rocketActive_0 ? _GEN_334 : _GEN_254; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_358 = rocketActive_0 ? _GEN_338 : _GEN_257; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_359 = rocketActive_0 ? _GEN_342 : _GEN_260; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_360 = rocketActive_0 ? _GEN_346 : _GEN_263; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_361 = rocketActive_0 ? _GEN_350 : _GEN_266; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire [10:0] rocketTipX_1 = $signed(rocketX_1) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY_1 = $signed(rocketY_1) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [10:0] dx_20 = $signed(rocketTipX_1) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_20 = $signed(rocketTipY_1) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_80 = $signed(dx_20) * $signed(dx_20); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_81 = $signed(dy_20) * $signed(dy_20); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_982 = {{2{_distSq_T_81[19]}},_distSq_T_81}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_20 = $signed(_distSq_T_80) + $signed(_GEN_982); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_362 = $signed(distSq_20) < $signed(_GEN_963) ? 1'h0 : _GEN_272; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_363 = $signed(distSq_20) < $signed(_GEN_963) ? 1'h0 : _GEN_352; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_364 = asteroidActive_0 ? _GEN_362 : _GEN_272; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_365 = asteroidActive_0 ? _GEN_363 : _GEN_352; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_21 = $signed(rocketTipX_1) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_21 = $signed(rocketTipY_1) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_84 = $signed(dx_21) * $signed(dx_21); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_85 = $signed(dy_21) * $signed(dy_21); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_984 = {{2{_distSq_T_85[19]}},_distSq_T_85}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_21 = $signed(_distSq_T_84) + $signed(_GEN_984); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_366 = $signed(distSq_21) < $signed(_GEN_965) ? 1'h0 : _GEN_364; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_367 = $signed(distSq_21) < $signed(_GEN_965) ? 1'h0 : _GEN_353; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_368 = asteroidActive_1 ? _GEN_366 : _GEN_364; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_369 = asteroidActive_1 ? _GEN_367 : _GEN_353; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_22 = $signed(rocketTipX_1) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_22 = $signed(rocketTipY_1) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_88 = $signed(dx_22) * $signed(dx_22); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_89 = $signed(dy_22) * $signed(dy_22); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_986 = {{2{_distSq_T_89[19]}},_distSq_T_89}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_22 = $signed(_distSq_T_88) + $signed(_GEN_986); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_370 = $signed(distSq_22) < $signed(_GEN_967) ? 1'h0 : _GEN_368; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_371 = $signed(distSq_22) < $signed(_GEN_967) ? 1'h0 : _GEN_354; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_372 = asteroidActive_2 ? _GEN_370 : _GEN_368; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_373 = asteroidActive_2 ? _GEN_371 : _GEN_354; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_23 = $signed(rocketTipX_1) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_23 = $signed(rocketTipY_1) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_92 = $signed(dx_23) * $signed(dx_23); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_93 = $signed(dy_23) * $signed(dy_23); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_988 = {{2{_distSq_T_93[19]}},_distSq_T_93}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_23 = $signed(_distSq_T_92) + $signed(_GEN_988); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_374 = $signed(distSq_23) < $signed(_GEN_969) ? 1'h0 : _GEN_372; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_375 = $signed(distSq_23) < $signed(_GEN_969) ? 1'h0 : _GEN_355; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_376 = asteroidActive_3 ? _GEN_374 : _GEN_372; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_377 = asteroidActive_3 ? _GEN_375 : _GEN_355; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_24 = $signed(rocketTipX_1) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_24 = $signed(rocketTipY_1) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_96 = $signed(dx_24) * $signed(dx_24); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_97 = $signed(dy_24) * $signed(dy_24); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_990 = {{2{_distSq_T_97[19]}},_distSq_T_97}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_24 = $signed(_distSq_T_96) + $signed(_GEN_990); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_378 = $signed(distSq_24) < $signed(_GEN_971) ? 1'h0 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_379 = $signed(distSq_24) < $signed(_GEN_971) ? 1'h0 : _GEN_356; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_380 = asteroidActive_4 ? _GEN_378 : _GEN_376; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_381 = asteroidActive_4 ? _GEN_379 : _GEN_356; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_25 = $signed(rocketTipX_1) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_25 = $signed(rocketTipY_1) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_100 = $signed(dx_25) * $signed(dx_25); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_101 = $signed(dy_25) * $signed(dy_25); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_992 = {{2{_distSq_T_101[19]}},_distSq_T_101}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_25 = $signed(_distSq_T_100) + $signed(_GEN_992); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_382 = $signed(distSq_25) < $signed(_GEN_973) ? 1'h0 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_383 = $signed(distSq_25) < $signed(_GEN_973) ? 1'h0 : _GEN_357; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_384 = asteroidActive_5 ? _GEN_382 : _GEN_380; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_385 = asteroidActive_5 ? _GEN_383 : _GEN_357; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_26 = $signed(rocketTipX_1) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_26 = $signed(rocketTipY_1) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_104 = $signed(dx_26) * $signed(dx_26); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_105 = $signed(dy_26) * $signed(dy_26); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_994 = {{2{_distSq_T_105[19]}},_distSq_T_105}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_26 = $signed(_distSq_T_104) + $signed(_GEN_994); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_386 = $signed(distSq_26) < $signed(_GEN_975) ? 1'h0 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_387 = $signed(distSq_26) < $signed(_GEN_975) ? 1'h0 : _GEN_358; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_388 = asteroidActive_6 ? _GEN_386 : _GEN_384; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_389 = asteroidActive_6 ? _GEN_387 : _GEN_358; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_27 = $signed(rocketTipX_1) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_27 = $signed(rocketTipY_1) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_108 = $signed(dx_27) * $signed(dx_27); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_109 = $signed(dy_27) * $signed(dy_27); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_996 = {{2{_distSq_T_109[19]}},_distSq_T_109}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_27 = $signed(_distSq_T_108) + $signed(_GEN_996); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_390 = $signed(distSq_27) < $signed(_GEN_977) ? 1'h0 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_391 = $signed(distSq_27) < $signed(_GEN_977) ? 1'h0 : _GEN_359; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_392 = asteroidActive_7 ? _GEN_390 : _GEN_388; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_393 = asteroidActive_7 ? _GEN_391 : _GEN_359; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_28 = $signed(rocketTipX_1) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_28 = $signed(rocketTipY_1) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_112 = $signed(dx_28) * $signed(dx_28); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_113 = $signed(dy_28) * $signed(dy_28); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_998 = {{2{_distSq_T_113[19]}},_distSq_T_113}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_28 = $signed(_distSq_T_112) + $signed(_GEN_998); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_394 = $signed(distSq_28) < $signed(_GEN_979) ? 1'h0 : _GEN_392; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_395 = $signed(distSq_28) < $signed(_GEN_979) ? 1'h0 : _GEN_360; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_396 = asteroidActive_8 ? _GEN_394 : _GEN_392; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_397 = asteroidActive_8 ? _GEN_395 : _GEN_360; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_29 = $signed(rocketTipX_1) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_29 = $signed(rocketTipY_1) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_116 = $signed(dx_29) * $signed(dx_29); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_117 = $signed(dy_29) * $signed(dy_29); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1000 = {{2{_distSq_T_117[19]}},_distSq_T_117}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_29 = $signed(_distSq_T_116) + $signed(_GEN_1000); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_398 = $signed(distSq_29) < $signed(_GEN_981) ? 1'h0 : _GEN_396; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_399 = $signed(distSq_29) < $signed(_GEN_981) ? 1'h0 : _GEN_361; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_400 = asteroidActive_9 ? _GEN_398 : _GEN_396; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_401 = asteroidActive_9 ? _GEN_399 : _GEN_361; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_403 = rocketActive_1 ? _GEN_365 : _GEN_352; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_404 = rocketActive_1 ? _GEN_369 : _GEN_353; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_405 = rocketActive_1 ? _GEN_373 : _GEN_354; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_406 = rocketActive_1 ? _GEN_377 : _GEN_355; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_407 = rocketActive_1 ? _GEN_381 : _GEN_356; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_408 = rocketActive_1 ? _GEN_385 : _GEN_357; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_409 = rocketActive_1 ? _GEN_389 : _GEN_358; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_410 = rocketActive_1 ? _GEN_393 : _GEN_359; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_411 = rocketActive_1 ? _GEN_397 : _GEN_360; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_412 = rocketActive_1 ? _GEN_401 : _GEN_361; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire [10:0] rocketTipX_2 = $signed(rocketX_2) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY_2 = $signed(rocketY_2) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [10:0] dx_30 = $signed(rocketTipX_2) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_30 = $signed(rocketTipY_2) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_120 = $signed(dx_30) * $signed(dx_30); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_121 = $signed(dy_30) * $signed(dy_30); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1002 = {{2{_distSq_T_121[19]}},_distSq_T_121}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_30 = $signed(_distSq_T_120) + $signed(_GEN_1002); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_413 = $signed(distSq_30) < $signed(_GEN_963) ? 1'h0 : _GEN_275; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_414 = $signed(distSq_30) < $signed(_GEN_963) ? 1'h0 : _GEN_403; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_415 = asteroidActive_0 ? _GEN_413 : _GEN_275; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_416 = asteroidActive_0 ? _GEN_414 : _GEN_403; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_31 = $signed(rocketTipX_2) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_31 = $signed(rocketTipY_2) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_124 = $signed(dx_31) * $signed(dx_31); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_125 = $signed(dy_31) * $signed(dy_31); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1004 = {{2{_distSq_T_125[19]}},_distSq_T_125}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_31 = $signed(_distSq_T_124) + $signed(_GEN_1004); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_417 = $signed(distSq_31) < $signed(_GEN_965) ? 1'h0 : _GEN_415; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_418 = $signed(distSq_31) < $signed(_GEN_965) ? 1'h0 : _GEN_404; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_419 = asteroidActive_1 ? _GEN_417 : _GEN_415; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_420 = asteroidActive_1 ? _GEN_418 : _GEN_404; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_32 = $signed(rocketTipX_2) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_32 = $signed(rocketTipY_2) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_128 = $signed(dx_32) * $signed(dx_32); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_129 = $signed(dy_32) * $signed(dy_32); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1006 = {{2{_distSq_T_129[19]}},_distSq_T_129}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_32 = $signed(_distSq_T_128) + $signed(_GEN_1006); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_421 = $signed(distSq_32) < $signed(_GEN_967) ? 1'h0 : _GEN_419; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_422 = $signed(distSq_32) < $signed(_GEN_967) ? 1'h0 : _GEN_405; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_423 = asteroidActive_2 ? _GEN_421 : _GEN_419; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_424 = asteroidActive_2 ? _GEN_422 : _GEN_405; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_33 = $signed(rocketTipX_2) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_33 = $signed(rocketTipY_2) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_132 = $signed(dx_33) * $signed(dx_33); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_133 = $signed(dy_33) * $signed(dy_33); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1008 = {{2{_distSq_T_133[19]}},_distSq_T_133}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_33 = $signed(_distSq_T_132) + $signed(_GEN_1008); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_425 = $signed(distSq_33) < $signed(_GEN_969) ? 1'h0 : _GEN_423; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_426 = $signed(distSq_33) < $signed(_GEN_969) ? 1'h0 : _GEN_406; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_427 = asteroidActive_3 ? _GEN_425 : _GEN_423; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_428 = asteroidActive_3 ? _GEN_426 : _GEN_406; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_34 = $signed(rocketTipX_2) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_34 = $signed(rocketTipY_2) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_136 = $signed(dx_34) * $signed(dx_34); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_137 = $signed(dy_34) * $signed(dy_34); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1010 = {{2{_distSq_T_137[19]}},_distSq_T_137}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_34 = $signed(_distSq_T_136) + $signed(_GEN_1010); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_429 = $signed(distSq_34) < $signed(_GEN_971) ? 1'h0 : _GEN_427; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_430 = $signed(distSq_34) < $signed(_GEN_971) ? 1'h0 : _GEN_407; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_431 = asteroidActive_4 ? _GEN_429 : _GEN_427; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_432 = asteroidActive_4 ? _GEN_430 : _GEN_407; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_35 = $signed(rocketTipX_2) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_35 = $signed(rocketTipY_2) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_140 = $signed(dx_35) * $signed(dx_35); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_141 = $signed(dy_35) * $signed(dy_35); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1012 = {{2{_distSq_T_141[19]}},_distSq_T_141}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_35 = $signed(_distSq_T_140) + $signed(_GEN_1012); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_433 = $signed(distSq_35) < $signed(_GEN_973) ? 1'h0 : _GEN_431; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_434 = $signed(distSq_35) < $signed(_GEN_973) ? 1'h0 : _GEN_408; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_435 = asteroidActive_5 ? _GEN_433 : _GEN_431; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_436 = asteroidActive_5 ? _GEN_434 : _GEN_408; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_36 = $signed(rocketTipX_2) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_36 = $signed(rocketTipY_2) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_144 = $signed(dx_36) * $signed(dx_36); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_145 = $signed(dy_36) * $signed(dy_36); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1014 = {{2{_distSq_T_145[19]}},_distSq_T_145}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_36 = $signed(_distSq_T_144) + $signed(_GEN_1014); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_437 = $signed(distSq_36) < $signed(_GEN_975) ? 1'h0 : _GEN_435; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_438 = $signed(distSq_36) < $signed(_GEN_975) ? 1'h0 : _GEN_409; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_439 = asteroidActive_6 ? _GEN_437 : _GEN_435; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_440 = asteroidActive_6 ? _GEN_438 : _GEN_409; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_37 = $signed(rocketTipX_2) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_37 = $signed(rocketTipY_2) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_148 = $signed(dx_37) * $signed(dx_37); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_149 = $signed(dy_37) * $signed(dy_37); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1016 = {{2{_distSq_T_149[19]}},_distSq_T_149}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_37 = $signed(_distSq_T_148) + $signed(_GEN_1016); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_441 = $signed(distSq_37) < $signed(_GEN_977) ? 1'h0 : _GEN_439; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_442 = $signed(distSq_37) < $signed(_GEN_977) ? 1'h0 : _GEN_410; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_443 = asteroidActive_7 ? _GEN_441 : _GEN_439; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_444 = asteroidActive_7 ? _GEN_442 : _GEN_410; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_38 = $signed(rocketTipX_2) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_38 = $signed(rocketTipY_2) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_152 = $signed(dx_38) * $signed(dx_38); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_153 = $signed(dy_38) * $signed(dy_38); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1018 = {{2{_distSq_T_153[19]}},_distSq_T_153}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_38 = $signed(_distSq_T_152) + $signed(_GEN_1018); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_445 = $signed(distSq_38) < $signed(_GEN_979) ? 1'h0 : _GEN_443; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_446 = $signed(distSq_38) < $signed(_GEN_979) ? 1'h0 : _GEN_411; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_447 = asteroidActive_8 ? _GEN_445 : _GEN_443; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_448 = asteroidActive_8 ? _GEN_446 : _GEN_411; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_39 = $signed(rocketTipX_2) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_39 = $signed(rocketTipY_2) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_156 = $signed(dx_39) * $signed(dx_39); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_157 = $signed(dy_39) * $signed(dy_39); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1020 = {{2{_distSq_T_157[19]}},_distSq_T_157}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_39 = $signed(_distSq_T_156) + $signed(_GEN_1020); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_449 = $signed(distSq_39) < $signed(_GEN_981) ? 1'h0 : _GEN_447; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_450 = $signed(distSq_39) < $signed(_GEN_981) ? 1'h0 : _GEN_412; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_451 = asteroidActive_9 ? _GEN_449 : _GEN_447; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_452 = asteroidActive_9 ? _GEN_450 : _GEN_412; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_454 = rocketActive_2 ? _GEN_416 : _GEN_403; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_455 = rocketActive_2 ? _GEN_420 : _GEN_404; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_456 = rocketActive_2 ? _GEN_424 : _GEN_405; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_457 = rocketActive_2 ? _GEN_428 : _GEN_406; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_458 = rocketActive_2 ? _GEN_432 : _GEN_407; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_459 = rocketActive_2 ? _GEN_436 : _GEN_408; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_460 = rocketActive_2 ? _GEN_440 : _GEN_409; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_461 = rocketActive_2 ? _GEN_444 : _GEN_410; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_462 = rocketActive_2 ? _GEN_448 : _GEN_411; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_463 = rocketActive_2 ? _GEN_452 : _GEN_412; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire [10:0] rocketTipX_3 = $signed(rocketX_3) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY_3 = $signed(rocketY_3) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [10:0] dx_40 = $signed(rocketTipX_3) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_40 = $signed(rocketTipY_3) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_160 = $signed(dx_40) * $signed(dx_40); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_161 = $signed(dy_40) * $signed(dy_40); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1022 = {{2{_distSq_T_161[19]}},_distSq_T_161}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_40 = $signed(_distSq_T_160) + $signed(_GEN_1022); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_464 = $signed(distSq_40) < $signed(_GEN_963) ? 1'h0 : _GEN_278; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_465 = $signed(distSq_40) < $signed(_GEN_963) ? 1'h0 : _GEN_454; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_466 = asteroidActive_0 ? _GEN_464 : _GEN_278; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_467 = asteroidActive_0 ? _GEN_465 : _GEN_454; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_41 = $signed(rocketTipX_3) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_41 = $signed(rocketTipY_3) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_164 = $signed(dx_41) * $signed(dx_41); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_165 = $signed(dy_41) * $signed(dy_41); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1024 = {{2{_distSq_T_165[19]}},_distSq_T_165}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_41 = $signed(_distSq_T_164) + $signed(_GEN_1024); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_468 = $signed(distSq_41) < $signed(_GEN_965) ? 1'h0 : _GEN_466; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_469 = $signed(distSq_41) < $signed(_GEN_965) ? 1'h0 : _GEN_455; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_470 = asteroidActive_1 ? _GEN_468 : _GEN_466; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_471 = asteroidActive_1 ? _GEN_469 : _GEN_455; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_42 = $signed(rocketTipX_3) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_42 = $signed(rocketTipY_3) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_168 = $signed(dx_42) * $signed(dx_42); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_169 = $signed(dy_42) * $signed(dy_42); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1026 = {{2{_distSq_T_169[19]}},_distSq_T_169}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_42 = $signed(_distSq_T_168) + $signed(_GEN_1026); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_472 = $signed(distSq_42) < $signed(_GEN_967) ? 1'h0 : _GEN_470; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_473 = $signed(distSq_42) < $signed(_GEN_967) ? 1'h0 : _GEN_456; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_474 = asteroidActive_2 ? _GEN_472 : _GEN_470; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_475 = asteroidActive_2 ? _GEN_473 : _GEN_456; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_43 = $signed(rocketTipX_3) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_43 = $signed(rocketTipY_3) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_172 = $signed(dx_43) * $signed(dx_43); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_173 = $signed(dy_43) * $signed(dy_43); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1028 = {{2{_distSq_T_173[19]}},_distSq_T_173}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_43 = $signed(_distSq_T_172) + $signed(_GEN_1028); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_476 = $signed(distSq_43) < $signed(_GEN_969) ? 1'h0 : _GEN_474; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_477 = $signed(distSq_43) < $signed(_GEN_969) ? 1'h0 : _GEN_457; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_478 = asteroidActive_3 ? _GEN_476 : _GEN_474; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_479 = asteroidActive_3 ? _GEN_477 : _GEN_457; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_44 = $signed(rocketTipX_3) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_44 = $signed(rocketTipY_3) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_176 = $signed(dx_44) * $signed(dx_44); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_177 = $signed(dy_44) * $signed(dy_44); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1030 = {{2{_distSq_T_177[19]}},_distSq_T_177}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_44 = $signed(_distSq_T_176) + $signed(_GEN_1030); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_480 = $signed(distSq_44) < $signed(_GEN_971) ? 1'h0 : _GEN_478; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_481 = $signed(distSq_44) < $signed(_GEN_971) ? 1'h0 : _GEN_458; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_482 = asteroidActive_4 ? _GEN_480 : _GEN_478; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_483 = asteroidActive_4 ? _GEN_481 : _GEN_458; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_45 = $signed(rocketTipX_3) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_45 = $signed(rocketTipY_3) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_180 = $signed(dx_45) * $signed(dx_45); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_181 = $signed(dy_45) * $signed(dy_45); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1032 = {{2{_distSq_T_181[19]}},_distSq_T_181}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_45 = $signed(_distSq_T_180) + $signed(_GEN_1032); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_484 = $signed(distSq_45) < $signed(_GEN_973) ? 1'h0 : _GEN_482; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_485 = $signed(distSq_45) < $signed(_GEN_973) ? 1'h0 : _GEN_459; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_486 = asteroidActive_5 ? _GEN_484 : _GEN_482; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_487 = asteroidActive_5 ? _GEN_485 : _GEN_459; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_46 = $signed(rocketTipX_3) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_46 = $signed(rocketTipY_3) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_184 = $signed(dx_46) * $signed(dx_46); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_185 = $signed(dy_46) * $signed(dy_46); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1034 = {{2{_distSq_T_185[19]}},_distSq_T_185}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_46 = $signed(_distSq_T_184) + $signed(_GEN_1034); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_488 = $signed(distSq_46) < $signed(_GEN_975) ? 1'h0 : _GEN_486; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_489 = $signed(distSq_46) < $signed(_GEN_975) ? 1'h0 : _GEN_460; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_490 = asteroidActive_6 ? _GEN_488 : _GEN_486; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_491 = asteroidActive_6 ? _GEN_489 : _GEN_460; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_47 = $signed(rocketTipX_3) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_47 = $signed(rocketTipY_3) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_188 = $signed(dx_47) * $signed(dx_47); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_189 = $signed(dy_47) * $signed(dy_47); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1036 = {{2{_distSq_T_189[19]}},_distSq_T_189}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_47 = $signed(_distSq_T_188) + $signed(_GEN_1036); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_492 = $signed(distSq_47) < $signed(_GEN_977) ? 1'h0 : _GEN_490; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_493 = $signed(distSq_47) < $signed(_GEN_977) ? 1'h0 : _GEN_461; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_494 = asteroidActive_7 ? _GEN_492 : _GEN_490; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_495 = asteroidActive_7 ? _GEN_493 : _GEN_461; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_48 = $signed(rocketTipX_3) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_48 = $signed(rocketTipY_3) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_192 = $signed(dx_48) * $signed(dx_48); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_193 = $signed(dy_48) * $signed(dy_48); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1038 = {{2{_distSq_T_193[19]}},_distSq_T_193}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_48 = $signed(_distSq_T_192) + $signed(_GEN_1038); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_496 = $signed(distSq_48) < $signed(_GEN_979) ? 1'h0 : _GEN_494; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_497 = $signed(distSq_48) < $signed(_GEN_979) ? 1'h0 : _GEN_462; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_498 = asteroidActive_8 ? _GEN_496 : _GEN_494; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_499 = asteroidActive_8 ? _GEN_497 : _GEN_462; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_49 = $signed(rocketTipX_3) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_49 = $signed(rocketTipY_3) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_196 = $signed(dx_49) * $signed(dx_49); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_197 = $signed(dy_49) * $signed(dy_49); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1040 = {{2{_distSq_T_197[19]}},_distSq_T_197}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_49 = $signed(_distSq_T_196) + $signed(_GEN_1040); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_500 = $signed(distSq_49) < $signed(_GEN_981) ? 1'h0 : _GEN_498; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_501 = $signed(distSq_49) < $signed(_GEN_981) ? 1'h0 : _GEN_463; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_502 = asteroidActive_9 ? _GEN_500 : _GEN_498; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_503 = asteroidActive_9 ? _GEN_501 : _GEN_463; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_505 = rocketActive_3 ? _GEN_467 : _GEN_454; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_506 = rocketActive_3 ? _GEN_471 : _GEN_455; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_507 = rocketActive_3 ? _GEN_475 : _GEN_456; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_508 = rocketActive_3 ? _GEN_479 : _GEN_457; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_509 = rocketActive_3 ? _GEN_483 : _GEN_458; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_510 = rocketActive_3 ? _GEN_487 : _GEN_459; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_511 = rocketActive_3 ? _GEN_491 : _GEN_460; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_512 = rocketActive_3 ? _GEN_495 : _GEN_461; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_513 = rocketActive_3 ? _GEN_499 : _GEN_462; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_514 = rocketActive_3 ? _GEN_503 : _GEN_463; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire [10:0] rocketTipX_4 = $signed(rocketX_4) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY_4 = $signed(rocketY_4) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [10:0] dx_50 = $signed(rocketTipX_4) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_50 = $signed(rocketTipY_4) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_200 = $signed(dx_50) * $signed(dx_50); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_201 = $signed(dy_50) * $signed(dy_50); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1042 = {{2{_distSq_T_201[19]}},_distSq_T_201}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_50 = $signed(_distSq_T_200) + $signed(_GEN_1042); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_515 = $signed(distSq_50) < $signed(_GEN_963) ? 1'h0 : _GEN_281; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_516 = $signed(distSq_50) < $signed(_GEN_963) ? 1'h0 : _GEN_505; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_517 = asteroidActive_0 ? _GEN_515 : _GEN_281; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_518 = asteroidActive_0 ? _GEN_516 : _GEN_505; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_51 = $signed(rocketTipX_4) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_51 = $signed(rocketTipY_4) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_204 = $signed(dx_51) * $signed(dx_51); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_205 = $signed(dy_51) * $signed(dy_51); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1044 = {{2{_distSq_T_205[19]}},_distSq_T_205}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_51 = $signed(_distSq_T_204) + $signed(_GEN_1044); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_519 = $signed(distSq_51) < $signed(_GEN_965) ? 1'h0 : _GEN_517; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_520 = $signed(distSq_51) < $signed(_GEN_965) ? 1'h0 : _GEN_506; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_521 = asteroidActive_1 ? _GEN_519 : _GEN_517; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_522 = asteroidActive_1 ? _GEN_520 : _GEN_506; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_52 = $signed(rocketTipX_4) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_52 = $signed(rocketTipY_4) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_208 = $signed(dx_52) * $signed(dx_52); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_209 = $signed(dy_52) * $signed(dy_52); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1046 = {{2{_distSq_T_209[19]}},_distSq_T_209}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_52 = $signed(_distSq_T_208) + $signed(_GEN_1046); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_523 = $signed(distSq_52) < $signed(_GEN_967) ? 1'h0 : _GEN_521; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_524 = $signed(distSq_52) < $signed(_GEN_967) ? 1'h0 : _GEN_507; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_525 = asteroidActive_2 ? _GEN_523 : _GEN_521; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_526 = asteroidActive_2 ? _GEN_524 : _GEN_507; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_53 = $signed(rocketTipX_4) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_53 = $signed(rocketTipY_4) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_212 = $signed(dx_53) * $signed(dx_53); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_213 = $signed(dy_53) * $signed(dy_53); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1048 = {{2{_distSq_T_213[19]}},_distSq_T_213}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_53 = $signed(_distSq_T_212) + $signed(_GEN_1048); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_527 = $signed(distSq_53) < $signed(_GEN_969) ? 1'h0 : _GEN_525; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_528 = $signed(distSq_53) < $signed(_GEN_969) ? 1'h0 : _GEN_508; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_529 = asteroidActive_3 ? _GEN_527 : _GEN_525; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_530 = asteroidActive_3 ? _GEN_528 : _GEN_508; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_54 = $signed(rocketTipX_4) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_54 = $signed(rocketTipY_4) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_216 = $signed(dx_54) * $signed(dx_54); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_217 = $signed(dy_54) * $signed(dy_54); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1050 = {{2{_distSq_T_217[19]}},_distSq_T_217}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_54 = $signed(_distSq_T_216) + $signed(_GEN_1050); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_531 = $signed(distSq_54) < $signed(_GEN_971) ? 1'h0 : _GEN_529; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_532 = $signed(distSq_54) < $signed(_GEN_971) ? 1'h0 : _GEN_509; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_533 = asteroidActive_4 ? _GEN_531 : _GEN_529; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_534 = asteroidActive_4 ? _GEN_532 : _GEN_509; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_55 = $signed(rocketTipX_4) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_55 = $signed(rocketTipY_4) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_220 = $signed(dx_55) * $signed(dx_55); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_221 = $signed(dy_55) * $signed(dy_55); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1052 = {{2{_distSq_T_221[19]}},_distSq_T_221}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_55 = $signed(_distSq_T_220) + $signed(_GEN_1052); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_535 = $signed(distSq_55) < $signed(_GEN_973) ? 1'h0 : _GEN_533; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_536 = $signed(distSq_55) < $signed(_GEN_973) ? 1'h0 : _GEN_510; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_537 = asteroidActive_5 ? _GEN_535 : _GEN_533; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_538 = asteroidActive_5 ? _GEN_536 : _GEN_510; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_56 = $signed(rocketTipX_4) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_56 = $signed(rocketTipY_4) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_224 = $signed(dx_56) * $signed(dx_56); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_225 = $signed(dy_56) * $signed(dy_56); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1054 = {{2{_distSq_T_225[19]}},_distSq_T_225}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_56 = $signed(_distSq_T_224) + $signed(_GEN_1054); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_539 = $signed(distSq_56) < $signed(_GEN_975) ? 1'h0 : _GEN_537; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_540 = $signed(distSq_56) < $signed(_GEN_975) ? 1'h0 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_541 = asteroidActive_6 ? _GEN_539 : _GEN_537; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_542 = asteroidActive_6 ? _GEN_540 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_57 = $signed(rocketTipX_4) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_57 = $signed(rocketTipY_4) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_228 = $signed(dx_57) * $signed(dx_57); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_229 = $signed(dy_57) * $signed(dy_57); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1056 = {{2{_distSq_T_229[19]}},_distSq_T_229}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_57 = $signed(_distSq_T_228) + $signed(_GEN_1056); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_543 = $signed(distSq_57) < $signed(_GEN_977) ? 1'h0 : _GEN_541; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_544 = $signed(distSq_57) < $signed(_GEN_977) ? 1'h0 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_545 = asteroidActive_7 ? _GEN_543 : _GEN_541; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_546 = asteroidActive_7 ? _GEN_544 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_58 = $signed(rocketTipX_4) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_58 = $signed(rocketTipY_4) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_232 = $signed(dx_58) * $signed(dx_58); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_233 = $signed(dy_58) * $signed(dy_58); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1058 = {{2{_distSq_T_233[19]}},_distSq_T_233}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_58 = $signed(_distSq_T_232) + $signed(_GEN_1058); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_547 = $signed(distSq_58) < $signed(_GEN_979) ? 1'h0 : _GEN_545; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_548 = $signed(distSq_58) < $signed(_GEN_979) ? 1'h0 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_549 = asteroidActive_8 ? _GEN_547 : _GEN_545; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_550 = asteroidActive_8 ? _GEN_548 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_59 = $signed(rocketTipX_4) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_59 = $signed(rocketTipY_4) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_236 = $signed(dx_59) * $signed(dx_59); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_237 = $signed(dy_59) * $signed(dy_59); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1060 = {{2{_distSq_T_237[19]}},_distSq_T_237}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_59 = $signed(_distSq_T_236) + $signed(_GEN_1060); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_551 = $signed(distSq_59) < $signed(_GEN_981) ? 1'h0 : _GEN_549; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_552 = $signed(distSq_59) < $signed(_GEN_981) ? 1'h0 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_553 = asteroidActive_9 ? _GEN_551 : _GEN_549; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_554 = asteroidActive_9 ? _GEN_552 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_556 = rocketActive_4 ? _GEN_518 : _GEN_505; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_557 = rocketActive_4 ? _GEN_522 : _GEN_506; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_558 = rocketActive_4 ? _GEN_526 : _GEN_507; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_559 = rocketActive_4 ? _GEN_530 : _GEN_508; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_560 = rocketActive_4 ? _GEN_534 : _GEN_509; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_561 = rocketActive_4 ? _GEN_538 : _GEN_510; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_562 = rocketActive_4 ? _GEN_542 : _GEN_511; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_563 = rocketActive_4 ? _GEN_546 : _GEN_512; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_564 = rocketActive_4 ? _GEN_550 : _GEN_513; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_565 = rocketActive_4 ? _GEN_554 : _GEN_514; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire [10:0] rocketTipX_5 = $signed(rocketX_5) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY_5 = $signed(rocketY_5) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [10:0] dx_60 = $signed(rocketTipX_5) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_60 = $signed(rocketTipY_5) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_240 = $signed(dx_60) * $signed(dx_60); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_241 = $signed(dy_60) * $signed(dy_60); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1062 = {{2{_distSq_T_241[19]}},_distSq_T_241}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_60 = $signed(_distSq_T_240) + $signed(_GEN_1062); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_566 = $signed(distSq_60) < $signed(_GEN_963) ? 1'h0 : _GEN_284; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_567 = $signed(distSq_60) < $signed(_GEN_963) ? 1'h0 : _GEN_556; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_568 = asteroidActive_0 ? _GEN_566 : _GEN_284; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_569 = asteroidActive_0 ? _GEN_567 : _GEN_556; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_61 = $signed(rocketTipX_5) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_61 = $signed(rocketTipY_5) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_244 = $signed(dx_61) * $signed(dx_61); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_245 = $signed(dy_61) * $signed(dy_61); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1064 = {{2{_distSq_T_245[19]}},_distSq_T_245}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_61 = $signed(_distSq_T_244) + $signed(_GEN_1064); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_570 = $signed(distSq_61) < $signed(_GEN_965) ? 1'h0 : _GEN_568; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_571 = $signed(distSq_61) < $signed(_GEN_965) ? 1'h0 : _GEN_557; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_572 = asteroidActive_1 ? _GEN_570 : _GEN_568; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_573 = asteroidActive_1 ? _GEN_571 : _GEN_557; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_62 = $signed(rocketTipX_5) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_62 = $signed(rocketTipY_5) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_248 = $signed(dx_62) * $signed(dx_62); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_249 = $signed(dy_62) * $signed(dy_62); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1066 = {{2{_distSq_T_249[19]}},_distSq_T_249}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_62 = $signed(_distSq_T_248) + $signed(_GEN_1066); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_574 = $signed(distSq_62) < $signed(_GEN_967) ? 1'h0 : _GEN_572; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_575 = $signed(distSq_62) < $signed(_GEN_967) ? 1'h0 : _GEN_558; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_576 = asteroidActive_2 ? _GEN_574 : _GEN_572; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_577 = asteroidActive_2 ? _GEN_575 : _GEN_558; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_63 = $signed(rocketTipX_5) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_63 = $signed(rocketTipY_5) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_252 = $signed(dx_63) * $signed(dx_63); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_253 = $signed(dy_63) * $signed(dy_63); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1068 = {{2{_distSq_T_253[19]}},_distSq_T_253}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_63 = $signed(_distSq_T_252) + $signed(_GEN_1068); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_578 = $signed(distSq_63) < $signed(_GEN_969) ? 1'h0 : _GEN_576; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_579 = $signed(distSq_63) < $signed(_GEN_969) ? 1'h0 : _GEN_559; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_580 = asteroidActive_3 ? _GEN_578 : _GEN_576; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_581 = asteroidActive_3 ? _GEN_579 : _GEN_559; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_64 = $signed(rocketTipX_5) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_64 = $signed(rocketTipY_5) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_256 = $signed(dx_64) * $signed(dx_64); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_257 = $signed(dy_64) * $signed(dy_64); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1070 = {{2{_distSq_T_257[19]}},_distSq_T_257}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_64 = $signed(_distSq_T_256) + $signed(_GEN_1070); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_582 = $signed(distSq_64) < $signed(_GEN_971) ? 1'h0 : _GEN_580; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_583 = $signed(distSq_64) < $signed(_GEN_971) ? 1'h0 : _GEN_560; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_584 = asteroidActive_4 ? _GEN_582 : _GEN_580; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_585 = asteroidActive_4 ? _GEN_583 : _GEN_560; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_65 = $signed(rocketTipX_5) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_65 = $signed(rocketTipY_5) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_260 = $signed(dx_65) * $signed(dx_65); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_261 = $signed(dy_65) * $signed(dy_65); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1072 = {{2{_distSq_T_261[19]}},_distSq_T_261}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_65 = $signed(_distSq_T_260) + $signed(_GEN_1072); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_586 = $signed(distSq_65) < $signed(_GEN_973) ? 1'h0 : _GEN_584; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_587 = $signed(distSq_65) < $signed(_GEN_973) ? 1'h0 : _GEN_561; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_588 = asteroidActive_5 ? _GEN_586 : _GEN_584; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_589 = asteroidActive_5 ? _GEN_587 : _GEN_561; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_66 = $signed(rocketTipX_5) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_66 = $signed(rocketTipY_5) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_264 = $signed(dx_66) * $signed(dx_66); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_265 = $signed(dy_66) * $signed(dy_66); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1074 = {{2{_distSq_T_265[19]}},_distSq_T_265}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_66 = $signed(_distSq_T_264) + $signed(_GEN_1074); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_590 = $signed(distSq_66) < $signed(_GEN_975) ? 1'h0 : _GEN_588; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_591 = $signed(distSq_66) < $signed(_GEN_975) ? 1'h0 : _GEN_562; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_592 = asteroidActive_6 ? _GEN_590 : _GEN_588; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_593 = asteroidActive_6 ? _GEN_591 : _GEN_562; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_67 = $signed(rocketTipX_5) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_67 = $signed(rocketTipY_5) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_268 = $signed(dx_67) * $signed(dx_67); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_269 = $signed(dy_67) * $signed(dy_67); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1076 = {{2{_distSq_T_269[19]}},_distSq_T_269}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_67 = $signed(_distSq_T_268) + $signed(_GEN_1076); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_594 = $signed(distSq_67) < $signed(_GEN_977) ? 1'h0 : _GEN_592; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_595 = $signed(distSq_67) < $signed(_GEN_977) ? 1'h0 : _GEN_563; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_596 = asteroidActive_7 ? _GEN_594 : _GEN_592; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_597 = asteroidActive_7 ? _GEN_595 : _GEN_563; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_68 = $signed(rocketTipX_5) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_68 = $signed(rocketTipY_5) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_272 = $signed(dx_68) * $signed(dx_68); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_273 = $signed(dy_68) * $signed(dy_68); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1078 = {{2{_distSq_T_273[19]}},_distSq_T_273}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_68 = $signed(_distSq_T_272) + $signed(_GEN_1078); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_598 = $signed(distSq_68) < $signed(_GEN_979) ? 1'h0 : _GEN_596; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_599 = $signed(distSq_68) < $signed(_GEN_979) ? 1'h0 : _GEN_564; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_600 = asteroidActive_8 ? _GEN_598 : _GEN_596; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_601 = asteroidActive_8 ? _GEN_599 : _GEN_564; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_69 = $signed(rocketTipX_5) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_69 = $signed(rocketTipY_5) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_276 = $signed(dx_69) * $signed(dx_69); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_277 = $signed(dy_69) * $signed(dy_69); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1080 = {{2{_distSq_T_277[19]}},_distSq_T_277}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_69 = $signed(_distSq_T_276) + $signed(_GEN_1080); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_602 = $signed(distSq_69) < $signed(_GEN_981) ? 1'h0 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_603 = $signed(distSq_69) < $signed(_GEN_981) ? 1'h0 : _GEN_565; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_604 = asteroidActive_9 ? _GEN_602 : _GEN_600; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_605 = asteroidActive_9 ? _GEN_603 : _GEN_565; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_607 = rocketActive_5 ? _GEN_569 : _GEN_556; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_608 = rocketActive_5 ? _GEN_573 : _GEN_557; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_609 = rocketActive_5 ? _GEN_577 : _GEN_558; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_610 = rocketActive_5 ? _GEN_581 : _GEN_559; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_611 = rocketActive_5 ? _GEN_585 : _GEN_560; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_612 = rocketActive_5 ? _GEN_589 : _GEN_561; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_613 = rocketActive_5 ? _GEN_593 : _GEN_562; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_614 = rocketActive_5 ? _GEN_597 : _GEN_563; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_615 = rocketActive_5 ? _GEN_601 : _GEN_564; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_616 = rocketActive_5 ? _GEN_605 : _GEN_565; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire [10:0] rocketTipX_6 = $signed(rocketX_6) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY_6 = $signed(rocketY_6) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [10:0] dx_70 = $signed(rocketTipX_6) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_70 = $signed(rocketTipY_6) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_280 = $signed(dx_70) * $signed(dx_70); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_281 = $signed(dy_70) * $signed(dy_70); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1082 = {{2{_distSq_T_281[19]}},_distSq_T_281}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_70 = $signed(_distSq_T_280) + $signed(_GEN_1082); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_617 = $signed(distSq_70) < $signed(_GEN_963) ? 1'h0 : _GEN_287; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_618 = $signed(distSq_70) < $signed(_GEN_963) ? 1'h0 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_619 = asteroidActive_0 ? _GEN_617 : _GEN_287; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_620 = asteroidActive_0 ? _GEN_618 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_71 = $signed(rocketTipX_6) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_71 = $signed(rocketTipY_6) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_284 = $signed(dx_71) * $signed(dx_71); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_285 = $signed(dy_71) * $signed(dy_71); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1084 = {{2{_distSq_T_285[19]}},_distSq_T_285}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_71 = $signed(_distSq_T_284) + $signed(_GEN_1084); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_621 = $signed(distSq_71) < $signed(_GEN_965) ? 1'h0 : _GEN_619; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_622 = $signed(distSq_71) < $signed(_GEN_965) ? 1'h0 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_623 = asteroidActive_1 ? _GEN_621 : _GEN_619; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_624 = asteroidActive_1 ? _GEN_622 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_72 = $signed(rocketTipX_6) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_72 = $signed(rocketTipY_6) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_288 = $signed(dx_72) * $signed(dx_72); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_289 = $signed(dy_72) * $signed(dy_72); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1086 = {{2{_distSq_T_289[19]}},_distSq_T_289}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_72 = $signed(_distSq_T_288) + $signed(_GEN_1086); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_625 = $signed(distSq_72) < $signed(_GEN_967) ? 1'h0 : _GEN_623; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_626 = $signed(distSq_72) < $signed(_GEN_967) ? 1'h0 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_627 = asteroidActive_2 ? _GEN_625 : _GEN_623; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_628 = asteroidActive_2 ? _GEN_626 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_73 = $signed(rocketTipX_6) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_73 = $signed(rocketTipY_6) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_292 = $signed(dx_73) * $signed(dx_73); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_293 = $signed(dy_73) * $signed(dy_73); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1088 = {{2{_distSq_T_293[19]}},_distSq_T_293}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_73 = $signed(_distSq_T_292) + $signed(_GEN_1088); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_629 = $signed(distSq_73) < $signed(_GEN_969) ? 1'h0 : _GEN_627; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_630 = $signed(distSq_73) < $signed(_GEN_969) ? 1'h0 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_631 = asteroidActive_3 ? _GEN_629 : _GEN_627; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_632 = asteroidActive_3 ? _GEN_630 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_74 = $signed(rocketTipX_6) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_74 = $signed(rocketTipY_6) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_296 = $signed(dx_74) * $signed(dx_74); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_297 = $signed(dy_74) * $signed(dy_74); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1090 = {{2{_distSq_T_297[19]}},_distSq_T_297}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_74 = $signed(_distSq_T_296) + $signed(_GEN_1090); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_633 = $signed(distSq_74) < $signed(_GEN_971) ? 1'h0 : _GEN_631; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_634 = $signed(distSq_74) < $signed(_GEN_971) ? 1'h0 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_635 = asteroidActive_4 ? _GEN_633 : _GEN_631; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_636 = asteroidActive_4 ? _GEN_634 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_75 = $signed(rocketTipX_6) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_75 = $signed(rocketTipY_6) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_300 = $signed(dx_75) * $signed(dx_75); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_301 = $signed(dy_75) * $signed(dy_75); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1092 = {{2{_distSq_T_301[19]}},_distSq_T_301}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_75 = $signed(_distSq_T_300) + $signed(_GEN_1092); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_637 = $signed(distSq_75) < $signed(_GEN_973) ? 1'h0 : _GEN_635; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_638 = $signed(distSq_75) < $signed(_GEN_973) ? 1'h0 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_639 = asteroidActive_5 ? _GEN_637 : _GEN_635; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_640 = asteroidActive_5 ? _GEN_638 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_76 = $signed(rocketTipX_6) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_76 = $signed(rocketTipY_6) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_304 = $signed(dx_76) * $signed(dx_76); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_305 = $signed(dy_76) * $signed(dy_76); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1094 = {{2{_distSq_T_305[19]}},_distSq_T_305}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_76 = $signed(_distSq_T_304) + $signed(_GEN_1094); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_641 = $signed(distSq_76) < $signed(_GEN_975) ? 1'h0 : _GEN_639; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_642 = $signed(distSq_76) < $signed(_GEN_975) ? 1'h0 : _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_643 = asteroidActive_6 ? _GEN_641 : _GEN_639; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_644 = asteroidActive_6 ? _GEN_642 : _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_77 = $signed(rocketTipX_6) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_77 = $signed(rocketTipY_6) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_308 = $signed(dx_77) * $signed(dx_77); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_309 = $signed(dy_77) * $signed(dy_77); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1096 = {{2{_distSq_T_309[19]}},_distSq_T_309}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_77 = $signed(_distSq_T_308) + $signed(_GEN_1096); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_645 = $signed(distSq_77) < $signed(_GEN_977) ? 1'h0 : _GEN_643; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_646 = $signed(distSq_77) < $signed(_GEN_977) ? 1'h0 : _GEN_614; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_647 = asteroidActive_7 ? _GEN_645 : _GEN_643; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_648 = asteroidActive_7 ? _GEN_646 : _GEN_614; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_78 = $signed(rocketTipX_6) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_78 = $signed(rocketTipY_6) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_312 = $signed(dx_78) * $signed(dx_78); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_313 = $signed(dy_78) * $signed(dy_78); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1098 = {{2{_distSq_T_313[19]}},_distSq_T_313}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_78 = $signed(_distSq_T_312) + $signed(_GEN_1098); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_649 = $signed(distSq_78) < $signed(_GEN_979) ? 1'h0 : _GEN_647; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_650 = $signed(distSq_78) < $signed(_GEN_979) ? 1'h0 : _GEN_615; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_651 = asteroidActive_8 ? _GEN_649 : _GEN_647; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_652 = asteroidActive_8 ? _GEN_650 : _GEN_615; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_79 = $signed(rocketTipX_6) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_79 = $signed(rocketTipY_6) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_316 = $signed(dx_79) * $signed(dx_79); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_317 = $signed(dy_79) * $signed(dy_79); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1100 = {{2{_distSq_T_317[19]}},_distSq_T_317}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_79 = $signed(_distSq_T_316) + $signed(_GEN_1100); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_653 = $signed(distSq_79) < $signed(_GEN_981) ? 1'h0 : _GEN_651; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_654 = $signed(distSq_79) < $signed(_GEN_981) ? 1'h0 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_655 = asteroidActive_9 ? _GEN_653 : _GEN_651; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_656 = asteroidActive_9 ? _GEN_654 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_658 = rocketActive_6 ? _GEN_620 : _GEN_607; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_659 = rocketActive_6 ? _GEN_624 : _GEN_608; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_660 = rocketActive_6 ? _GEN_628 : _GEN_609; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_661 = rocketActive_6 ? _GEN_632 : _GEN_610; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_662 = rocketActive_6 ? _GEN_636 : _GEN_611; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_663 = rocketActive_6 ? _GEN_640 : _GEN_612; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_664 = rocketActive_6 ? _GEN_644 : _GEN_613; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_665 = rocketActive_6 ? _GEN_648 : _GEN_614; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_666 = rocketActive_6 ? _GEN_652 : _GEN_615; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire  _GEN_667 = rocketActive_6 ? _GEN_656 : _GEN_616; // @[\\src\\main\\scala\\GameLogic.scala 362:31]
  wire [10:0] rocketTipX_7 = $signed(rocketX_7) + 11'sh10; // @[\\src\\main\\scala\\GameLogic.scala 363:39]
  wire [9:0] rocketTipY_7 = $signed(rocketY_7) + 10'sh8; // @[\\src\\main\\scala\\GameLogic.scala 364:39]
  wire [10:0] dx_80 = $signed(rocketTipX_7) - $signed(centerX); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_80 = $signed(rocketTipY_7) - $signed(centerY); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_320 = $signed(dx_80) * $signed(dx_80); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_321 = $signed(dy_80) * $signed(dy_80); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1102 = {{2{_distSq_T_321[19]}},_distSq_T_321}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_80 = $signed(_distSq_T_320) + $signed(_GEN_1102); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_668 = $signed(distSq_80) < $signed(_GEN_963) ? 1'h0 : _GEN_290; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_669 = $signed(distSq_80) < $signed(_GEN_963) ? 1'h0 : _GEN_658; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_670 = asteroidActive_0 ? _GEN_668 : _GEN_290; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_671 = asteroidActive_0 ? _GEN_669 : _GEN_658; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_81 = $signed(rocketTipX_7) - $signed(centerX_1); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_81 = $signed(rocketTipY_7) - $signed(centerY_1); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_324 = $signed(dx_81) * $signed(dx_81); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_325 = $signed(dy_81) * $signed(dy_81); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1104 = {{2{_distSq_T_325[19]}},_distSq_T_325}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_81 = $signed(_distSq_T_324) + $signed(_GEN_1104); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_672 = $signed(distSq_81) < $signed(_GEN_965) ? 1'h0 : _GEN_670; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_673 = $signed(distSq_81) < $signed(_GEN_965) ? 1'h0 : _GEN_659; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_674 = asteroidActive_1 ? _GEN_672 : _GEN_670; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_675 = asteroidActive_1 ? _GEN_673 : _GEN_659; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_82 = $signed(rocketTipX_7) - $signed(centerX_2); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_82 = $signed(rocketTipY_7) - $signed(centerY_2); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_328 = $signed(dx_82) * $signed(dx_82); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_329 = $signed(dy_82) * $signed(dy_82); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1106 = {{2{_distSq_T_329[19]}},_distSq_T_329}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_82 = $signed(_distSq_T_328) + $signed(_GEN_1106); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_676 = $signed(distSq_82) < $signed(_GEN_967) ? 1'h0 : _GEN_674; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_677 = $signed(distSq_82) < $signed(_GEN_967) ? 1'h0 : _GEN_660; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_678 = asteroidActive_2 ? _GEN_676 : _GEN_674; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_679 = asteroidActive_2 ? _GEN_677 : _GEN_660; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_83 = $signed(rocketTipX_7) - $signed(centerX_3); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_83 = $signed(rocketTipY_7) - $signed(centerY_3); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_332 = $signed(dx_83) * $signed(dx_83); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_333 = $signed(dy_83) * $signed(dy_83); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1108 = {{2{_distSq_T_333[19]}},_distSq_T_333}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_83 = $signed(_distSq_T_332) + $signed(_GEN_1108); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_680 = $signed(distSq_83) < $signed(_GEN_969) ? 1'h0 : _GEN_678; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_681 = $signed(distSq_83) < $signed(_GEN_969) ? 1'h0 : _GEN_661; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_682 = asteroidActive_3 ? _GEN_680 : _GEN_678; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_683 = asteroidActive_3 ? _GEN_681 : _GEN_661; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_84 = $signed(rocketTipX_7) - $signed(centerX_4); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_84 = $signed(rocketTipY_7) - $signed(centerY_4); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_336 = $signed(dx_84) * $signed(dx_84); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_337 = $signed(dy_84) * $signed(dy_84); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1110 = {{2{_distSq_T_337[19]}},_distSq_T_337}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_84 = $signed(_distSq_T_336) + $signed(_GEN_1110); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_684 = $signed(distSq_84) < $signed(_GEN_971) ? 1'h0 : _GEN_682; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_685 = $signed(distSq_84) < $signed(_GEN_971) ? 1'h0 : _GEN_662; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_686 = asteroidActive_4 ? _GEN_684 : _GEN_682; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_687 = asteroidActive_4 ? _GEN_685 : _GEN_662; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_85 = $signed(rocketTipX_7) - $signed(centerX_5); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_85 = $signed(rocketTipY_7) - $signed(centerY_5); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_340 = $signed(dx_85) * $signed(dx_85); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_341 = $signed(dy_85) * $signed(dy_85); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1112 = {{2{_distSq_T_341[19]}},_distSq_T_341}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_85 = $signed(_distSq_T_340) + $signed(_GEN_1112); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_688 = $signed(distSq_85) < $signed(_GEN_973) ? 1'h0 : _GEN_686; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_689 = $signed(distSq_85) < $signed(_GEN_973) ? 1'h0 : _GEN_663; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_690 = asteroidActive_5 ? _GEN_688 : _GEN_686; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_691 = asteroidActive_5 ? _GEN_689 : _GEN_663; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_86 = $signed(rocketTipX_7) - $signed(centerX_6); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_86 = $signed(rocketTipY_7) - $signed(centerY_6); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_344 = $signed(dx_86) * $signed(dx_86); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_345 = $signed(dy_86) * $signed(dy_86); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1114 = {{2{_distSq_T_345[19]}},_distSq_T_345}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_86 = $signed(_distSq_T_344) + $signed(_GEN_1114); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_692 = $signed(distSq_86) < $signed(_GEN_975) ? 1'h0 : _GEN_690; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_693 = $signed(distSq_86) < $signed(_GEN_975) ? 1'h0 : _GEN_664; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_694 = asteroidActive_6 ? _GEN_692 : _GEN_690; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_695 = asteroidActive_6 ? _GEN_693 : _GEN_664; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_87 = $signed(rocketTipX_7) - $signed(centerX_7); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_87 = $signed(rocketTipY_7) - $signed(centerY_7); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_348 = $signed(dx_87) * $signed(dx_87); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_349 = $signed(dy_87) * $signed(dy_87); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1116 = {{2{_distSq_T_349[19]}},_distSq_T_349}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_87 = $signed(_distSq_T_348) + $signed(_GEN_1116); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_696 = $signed(distSq_87) < $signed(_GEN_977) ? 1'h0 : _GEN_694; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_697 = $signed(distSq_87) < $signed(_GEN_977) ? 1'h0 : _GEN_665; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_698 = asteroidActive_7 ? _GEN_696 : _GEN_694; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_699 = asteroidActive_7 ? _GEN_697 : _GEN_665; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_88 = $signed(rocketTipX_7) - $signed(centerX_8); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_88 = $signed(rocketTipY_7) - $signed(centerY_8); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_352 = $signed(dx_88) * $signed(dx_88); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_353 = $signed(dy_88) * $signed(dy_88); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1118 = {{2{_distSq_T_353[19]}},_distSq_T_353}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_88 = $signed(_distSq_T_352) + $signed(_GEN_1118); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_700 = $signed(distSq_88) < $signed(_GEN_979) ? 1'h0 : _GEN_698; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_701 = $signed(distSq_88) < $signed(_GEN_979) ? 1'h0 : _GEN_666; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_702 = asteroidActive_8 ? _GEN_700 : _GEN_698; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_703 = asteroidActive_8 ? _GEN_701 : _GEN_666; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire [10:0] dx_89 = $signed(rocketTipX_7) - $signed(centerX_9); // @[\\src\\main\\scala\\GameLogic.scala 373:35]
  wire [9:0] dy_89 = $signed(rocketTipY_7) - $signed(centerY_9); // @[\\src\\main\\scala\\GameLogic.scala 374:35]
  wire [21:0] _distSq_T_356 = $signed(dx_89) * $signed(dx_89); // @[\\src\\main\\scala\\GameLogic.scala 375:31]
  wire [19:0] _distSq_T_357 = $signed(dy_89) * $signed(dy_89); // @[\\src\\main\\scala\\GameLogic.scala 375:41]
  wire [21:0] _GEN_1120 = {{2{_distSq_T_357[19]}},_distSq_T_357}; // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire [21:0] distSq_89 = $signed(_distSq_T_356) + $signed(_GEN_1120); // @[\\src\\main\\scala\\GameLogic.scala 375:36]
  wire  _GEN_704 = $signed(distSq_89) < $signed(_GEN_981) ? 1'h0 : _GEN_702; // @[\\src\\main\\scala\\GameLogic.scala 378:39 379:33]
  wire  _GEN_705 = $signed(distSq_89) < $signed(_GEN_981) ? 1'h0 : _GEN_667; // @[\\src\\main\\scala\\GameLogic.scala 378:39 380:35]
  wire  _GEN_706 = asteroidActive_9 ? _GEN_704 : _GEN_702; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_707 = asteroidActive_9 ? _GEN_705 : _GEN_667; // @[\\src\\main\\scala\\GameLogic.scala 367:37]
  wire  _GEN_817 = 2'h1 == stateReg & collisionDetected; // @[\\src\\main\\scala\\GameLogic.scala 254:20 387:17 61:10]
  wire  _GEN_819 = 2'h1 == stateReg ? 1'h0 : 2'h2 == stateReg; // @[\\src\\main\\scala\\GameLogic.scala 254:20 252:22]
  assign io_led_0 = 2'h0 == stateReg ? 1'h0 : _GEN_817; // @[\\src\\main\\scala\\GameLogic.scala 254:20 61:10]
  assign io_spriteXPosition_1 = asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_2 = asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_3 = asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_4 = asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_5 = asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_6 = asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_7 = asteroidX_6; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_8 = asteroidX_7; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_9 = asteroidX_8; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_10 = asteroidX_9; // @[\\src\\main\\scala\\GameLogic.scala 159:29]
  assign io_spriteXPosition_11 = rocketX_7; // @[\\src\\main\\scala\\GameLogic.scala 194:29]
  assign io_spriteYPosition_0 = sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 144:25]
  assign io_spriteYPosition_1 = asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_2 = asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_3 = asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_4 = asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_5 = asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_6 = asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_7 = asteroidY_6; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_8 = asteroidY_7; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_9 = asteroidY_8; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_10 = asteroidY_9; // @[\\src\\main\\scala\\GameLogic.scala 160:29]
  assign io_spriteYPosition_11 = rocketY_7; // @[\\src\\main\\scala\\GameLogic.scala 195:29]
  assign io_spriteVisible_1 = asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_2 = asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_3 = asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_4 = asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_5 = asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_6 = asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_7 = asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_8 = asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_9 = asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_10 = asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 158:27]
  assign io_spriteVisible_11 = rocketActive_7; // @[\\src\\main\\scala\\GameLogic.scala 193:27]
  assign io_spriteScaleUpHorizontal_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_7 = asteroidSize_6 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_8 = asteroidSize_7 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_9 = asteroidSize_8 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleUpHorizontal_10 = asteroidSize_9 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 163:59]
  assign io_spriteScaleDownHorizontal_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_7 = asteroidSize_6 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_8 = asteroidSize_7 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_9 = asteroidSize_8 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleDownHorizontal_10 = asteroidSize_9 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 164:59]
  assign io_spriteScaleUpVertical_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_7 = asteroidSize_6 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_8 = asteroidSize_7 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_9 = asteroidSize_8 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleUpVertical_10 = asteroidSize_9 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 165:59]
  assign io_spriteScaleDownVertical_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_7 = asteroidSize_6 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_8 = asteroidSize_7 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_9 = asteroidSize_8 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_spriteScaleDownVertical_10 = asteroidSize_9 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 166:59]
  assign io_frameUpdateDone = 2'h0 == stateReg ? 1'h0 : _GEN_819; // @[\\src\\main\\scala\\GameLogic.scala 254:20 252:22]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 135:25]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 135:25]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 256:25]
        stateReg <= 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 257:18]
      end
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      stateReg <= 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 389:16]
    end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 394:16]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 140:28]
      sprite0YReg <= 10'sh148; // @[\\src\\main\\scala\\GameLogic.scala 140:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnD & $signed(sprite0YReg) < 10'sh150) begin // @[\\src\\main\\scala\\GameLogic.scala 263:46]
          sprite0YReg <= _sprite0YReg_T_3; // @[\\src\\main\\scala\\GameLogic.scala 264:21]
        end else begin
          sprite0YReg <= _GEN_7;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_0 <= _GEN_671;
        end else begin
          asteroidActive_0 <= _GEN_658;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_1 <= _GEN_675;
        end else begin
          asteroidActive_1 <= _GEN_659;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_2 <= _GEN_679;
        end else begin
          asteroidActive_2 <= _GEN_660;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_3 <= _GEN_683;
        end else begin
          asteroidActive_3 <= _GEN_661;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_4 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_4 <= _GEN_687;
        end else begin
          asteroidActive_4 <= _GEN_662;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_5 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_5 <= _GEN_691;
        end else begin
          asteroidActive_5 <= _GEN_663;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_6 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_6 <= _GEN_695;
        end else begin
          asteroidActive_6 <= _GEN_664;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_7 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_7 <= _GEN_699;
        end else begin
          asteroidActive_7 <= _GEN_665;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_8 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_8 <= _GEN_703;
        end else begin
          asteroidActive_8 <= _GEN_666;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 149:31]
      asteroidActive_9 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 149:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          asteroidActive_9 <= _GEN_707;
        end else begin
          asteroidActive_9 <= _GEN_667;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_0 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_0 <= _GEN_198;
        end else begin
          asteroidX_0 <= _GEN_72;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_1 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_1 <= _GEN_202;
        end else begin
          asteroidX_1 <= _GEN_78;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_2 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_2 <= _GEN_206;
        end else begin
          asteroidX_2 <= _GEN_84;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_3 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_3 <= _GEN_210;
        end else begin
          asteroidX_3 <= _GEN_90;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_4 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_4 <= _GEN_214;
        end else begin
          asteroidX_4 <= _GEN_96;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_5 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_5 <= _GEN_218;
        end else begin
          asteroidX_5 <= _GEN_102;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_6 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_6 <= _GEN_222;
        end else begin
          asteroidX_6 <= _GEN_108;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_7 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_7 <= _GEN_226;
        end else begin
          asteroidX_7 <= _GEN_114;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_8 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_8 <= _GEN_230;
        end else begin
          asteroidX_8 <= _GEN_120;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 150:26]
      asteroidX_9 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 150:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidX_9 <= _GEN_234;
        end else begin
          asteroidX_9 <= _GEN_126;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_0 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_0 <= _GEN_199;
        end else begin
          asteroidY_0 <= _GEN_73;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_1 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_1 <= _GEN_203;
        end else begin
          asteroidY_1 <= _GEN_79;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_2 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_2 <= _GEN_207;
        end else begin
          asteroidY_2 <= _GEN_85;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_3 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_3 <= _GEN_211;
        end else begin
          asteroidY_3 <= _GEN_91;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_4 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_4 <= _GEN_215;
        end else begin
          asteroidY_4 <= _GEN_97;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_5 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_5 <= _GEN_219;
        end else begin
          asteroidY_5 <= _GEN_103;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_6 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_6 <= _GEN_223;
        end else begin
          asteroidY_6 <= _GEN_109;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_7 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_7 <= _GEN_227;
        end else begin
          asteroidY_7 <= _GEN_115;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_8 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_8 <= _GEN_231;
        end else begin
          asteroidY_8 <= _GEN_121;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:26]
      asteroidY_9 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 151:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 311:27]
          asteroidY_9 <= _GEN_235;
        end else begin
          asteroidY_9 <= _GEN_127;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_0 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_0 <= _GEN_14;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_1 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_1 <= _GEN_20;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_2 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_2 <= _GEN_26;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_3 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_3 <= _GEN_32;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_4 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_4 <= _GEN_38;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_5 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_5 <= _GEN_44;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_6 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_6 <= _GEN_50;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_7 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_7 <= _GEN_56;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_8 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_8 <= _GEN_62;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 154:29]
      asteroidSize_9 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 154:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSize_9 <= _GEN_68;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 170:35]
      asteroidSpawnTimer <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 170:35]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
          asteroidSpawnTimer <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 273:28]
        end else begin
          asteroidSpawnTimer <= _asteroidSpawnTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 271:26]
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 173:34]
      asteroidMoveTimer <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 173:34]
    end else if (moveAsteroids) begin // @[\\src\\main\\scala\\GameLogic.scala 177:23]
      asteroidMoveTimer <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 178:23]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 175:27]
      asteroidMoveTimer <= _asteroidMoveTimer_T_1;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_0) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_0 <= _GEN_349;
        end else begin
          rocketActive_0 <= _GEN_269;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_1) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_1 <= _GEN_400;
        end else begin
          rocketActive_1 <= _GEN_272;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_2) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_2 <= _GEN_451;
        end else begin
          rocketActive_2 <= _GEN_275;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_3) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_3 <= _GEN_502;
        end else begin
          rocketActive_3 <= _GEN_278;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_4 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_4) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_4 <= _GEN_553;
        end else begin
          rocketActive_4 <= _GEN_281;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_5 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_5) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_5 <= _GEN_604;
        end else begin
          rocketActive_5 <= _GEN_284;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_6 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_6) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_6 <= _GEN_655;
        end else begin
          rocketActive_6 <= _GEN_287;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 186:29]
      rocketActive_7 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 186:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 362:31]
          rocketActive_7 <= _GEN_706;
        end else begin
          rocketActive_7 <= _GEN_290;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_0 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_0) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_0 <= _rocketX_0_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_0 <= _GEN_165;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_1 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_1) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_1 <= _rocketX_1_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_1 <= _GEN_169;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_2 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_2) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_2 <= _rocketX_2_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_2 <= _GEN_173;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_3 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_3) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_3 <= _rocketX_3_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_3 <= _GEN_177;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_4 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_4) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_4 <= _rocketX_4_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_4 <= _GEN_181;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_5 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_5) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_5 <= _rocketX_5_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_5 <= _GEN_185;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_6 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_6) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_6 <= _rocketX_6_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_6 <= _GEN_189;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 187:24]
      rocketX_7 <= 11'sh0; // @[\\src\\main\\scala\\GameLogic.scala 187:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (rocketActive_7) begin // @[\\src\\main\\scala\\GameLogic.scala 325:31]
          rocketX_7 <= _rocketX_7_T_5; // @[\\src\\main\\scala\\GameLogic.scala 326:22]
        end else begin
          rocketX_7 <= _GEN_193;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_0 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_0 <= _GEN_133;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_1 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_1 <= _GEN_137;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_2 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_2 <= _GEN_141;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_3 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_3 <= _GEN_145;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_4 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_4 <= _GEN_149;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_5 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_5 <= _GEN_153;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_6 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_6 <= _GEN_157;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:24]
      rocketY_7 <= 10'sh0; // @[\\src\\main\\scala\\GameLogic.scala 188:24]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
        if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
          rocketY_7 <= _GEN_161;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 201:36]
      rocketCooldownTimer <= 7'h3c; // @[\\src\\main\\scala\\GameLogic.scala 201:36]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      rocketCooldownTimer <= _GEN_1;
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (io_btnR & rocketReady) begin // @[\\src\\main\\scala\\GameLogic.scala 291:36]
        rocketCooldownTimer <= _GEN_163;
      end else begin
        rocketCooldownTimer <= _GEN_1;
      end
    end else begin
      rocketCooldownTimer <= _GEN_1;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 211:26]
      gameTimer <= 32'h0; // @[\\src\\main\\scala\\GameLogic.scala 211:26]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 212:21]
      gameTimer <= _gameTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 213:15]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 225:29]
      seedingTimer <= 8'h0; // @[\\src\\main\\scala\\GameLogic.scala 225:29]
    end else if (io_newFrame & ~seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 228:32]
      seedingTimer <= _seedingTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 229:18]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 226:23]
      seeded <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 226:23]
    end else begin
      seeded <= _GEN_4;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 233:24]
      lfsrReg <= 8'h1; // @[\\src\\main\\scala\\GameLogic.scala 233:24]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      lfsrReg <= _GEN_5;
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 254:20]
      if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 272:67]
        lfsrReg <= _lfsrReg_T_9; // @[\\src\\main\\scala\\GameLogic.scala 274:17]
      end else begin
        lfsrReg <= _GEN_5;
      end
    end else begin
      lfsrReg <= _GEN_5;
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
  stateReg = _RAND_0[1:0];
  _RAND_1 = {1{`RANDOM}};
  sprite0YReg = _RAND_1[9:0];
  _RAND_2 = {1{`RANDOM}};
  asteroidActive_0 = _RAND_2[0:0];
  _RAND_3 = {1{`RANDOM}};
  asteroidActive_1 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  asteroidActive_2 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  asteroidActive_3 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  asteroidActive_4 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  asteroidActive_5 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  asteroidActive_6 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  asteroidActive_7 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  asteroidActive_8 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  asteroidActive_9 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  asteroidX_0 = _RAND_12[10:0];
  _RAND_13 = {1{`RANDOM}};
  asteroidX_1 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  asteroidX_2 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  asteroidX_3 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  asteroidX_4 = _RAND_16[10:0];
  _RAND_17 = {1{`RANDOM}};
  asteroidX_5 = _RAND_17[10:0];
  _RAND_18 = {1{`RANDOM}};
  asteroidX_6 = _RAND_18[10:0];
  _RAND_19 = {1{`RANDOM}};
  asteroidX_7 = _RAND_19[10:0];
  _RAND_20 = {1{`RANDOM}};
  asteroidX_8 = _RAND_20[10:0];
  _RAND_21 = {1{`RANDOM}};
  asteroidX_9 = _RAND_21[10:0];
  _RAND_22 = {1{`RANDOM}};
  asteroidY_0 = _RAND_22[9:0];
  _RAND_23 = {1{`RANDOM}};
  asteroidY_1 = _RAND_23[9:0];
  _RAND_24 = {1{`RANDOM}};
  asteroidY_2 = _RAND_24[9:0];
  _RAND_25 = {1{`RANDOM}};
  asteroidY_3 = _RAND_25[9:0];
  _RAND_26 = {1{`RANDOM}};
  asteroidY_4 = _RAND_26[9:0];
  _RAND_27 = {1{`RANDOM}};
  asteroidY_5 = _RAND_27[9:0];
  _RAND_28 = {1{`RANDOM}};
  asteroidY_6 = _RAND_28[9:0];
  _RAND_29 = {1{`RANDOM}};
  asteroidY_7 = _RAND_29[9:0];
  _RAND_30 = {1{`RANDOM}};
  asteroidY_8 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  asteroidY_9 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  asteroidSize_0 = _RAND_32[1:0];
  _RAND_33 = {1{`RANDOM}};
  asteroidSize_1 = _RAND_33[1:0];
  _RAND_34 = {1{`RANDOM}};
  asteroidSize_2 = _RAND_34[1:0];
  _RAND_35 = {1{`RANDOM}};
  asteroidSize_3 = _RAND_35[1:0];
  _RAND_36 = {1{`RANDOM}};
  asteroidSize_4 = _RAND_36[1:0];
  _RAND_37 = {1{`RANDOM}};
  asteroidSize_5 = _RAND_37[1:0];
  _RAND_38 = {1{`RANDOM}};
  asteroidSize_6 = _RAND_38[1:0];
  _RAND_39 = {1{`RANDOM}};
  asteroidSize_7 = _RAND_39[1:0];
  _RAND_40 = {1{`RANDOM}};
  asteroidSize_8 = _RAND_40[1:0];
  _RAND_41 = {1{`RANDOM}};
  asteroidSize_9 = _RAND_41[1:0];
  _RAND_42 = {1{`RANDOM}};
  asteroidSpawnTimer = _RAND_42[9:0];
  _RAND_43 = {1{`RANDOM}};
  asteroidMoveTimer = _RAND_43[3:0];
  _RAND_44 = {1{`RANDOM}};
  rocketActive_0 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  rocketActive_1 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  rocketActive_2 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  rocketActive_3 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  rocketActive_4 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  rocketActive_5 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  rocketActive_6 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  rocketActive_7 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  rocketX_0 = _RAND_52[10:0];
  _RAND_53 = {1{`RANDOM}};
  rocketX_1 = _RAND_53[10:0];
  _RAND_54 = {1{`RANDOM}};
  rocketX_2 = _RAND_54[10:0];
  _RAND_55 = {1{`RANDOM}};
  rocketX_3 = _RAND_55[10:0];
  _RAND_56 = {1{`RANDOM}};
  rocketX_4 = _RAND_56[10:0];
  _RAND_57 = {1{`RANDOM}};
  rocketX_5 = _RAND_57[10:0];
  _RAND_58 = {1{`RANDOM}};
  rocketX_6 = _RAND_58[10:0];
  _RAND_59 = {1{`RANDOM}};
  rocketX_7 = _RAND_59[10:0];
  _RAND_60 = {1{`RANDOM}};
  rocketY_0 = _RAND_60[9:0];
  _RAND_61 = {1{`RANDOM}};
  rocketY_1 = _RAND_61[9:0];
  _RAND_62 = {1{`RANDOM}};
  rocketY_2 = _RAND_62[9:0];
  _RAND_63 = {1{`RANDOM}};
  rocketY_3 = _RAND_63[9:0];
  _RAND_64 = {1{`RANDOM}};
  rocketY_4 = _RAND_64[9:0];
  _RAND_65 = {1{`RANDOM}};
  rocketY_5 = _RAND_65[9:0];
  _RAND_66 = {1{`RANDOM}};
  rocketY_6 = _RAND_66[9:0];
  _RAND_67 = {1{`RANDOM}};
  rocketY_7 = _RAND_67[9:0];
  _RAND_68 = {1{`RANDOM}};
  rocketCooldownTimer = _RAND_68[6:0];
  _RAND_69 = {1{`RANDOM}};
  gameTimer = _RAND_69[31:0];
  _RAND_70 = {1{`RANDOM}};
  seedingTimer = _RAND_70[7:0];
  _RAND_71 = {1{`RANDOM}};
  seeded = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  lfsrReg = _RAND_72[7:0];
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
  output       io_led_0, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_missingFrameError // @[\\src\\main\\scala\\GameTop.scala 14:14]
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
  wire [10:0] graphicEngineVGA_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [10:0] graphicEngineVGA_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire [9:0] graphicEngineVGA_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpHorizontal_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownHorizontal_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleUpVertical_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_1; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_2; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_3; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_4; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_5; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_6; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_7; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_8; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_9; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_spriteScaleDownVertical_10; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_newFrame; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_frameUpdateDone; // @[\\src\\main\\scala\\GameTop.scala 46:32]
  wire  graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 46:32]
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
  wire  gameLogic_io_led_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [10:0] gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire [9:0] gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpHorizontal_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownHorizontal_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleUpVertical_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_1; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_2; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_3; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_4; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_5; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_6; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_7; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_8; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_9; // @[\\src\\main\\scala\\GameTop.scala 53:25]
  wire  gameLogic_io_spriteScaleDownVertical_10; // @[\\src\\main\\scala\\GameTop.scala 53:25]
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
    .io_spriteXPosition_7(graphicEngineVGA_io_spriteXPosition_7),
    .io_spriteXPosition_8(graphicEngineVGA_io_spriteXPosition_8),
    .io_spriteXPosition_9(graphicEngineVGA_io_spriteXPosition_9),
    .io_spriteXPosition_10(graphicEngineVGA_io_spriteXPosition_10),
    .io_spriteXPosition_11(graphicEngineVGA_io_spriteXPosition_11),
    .io_spriteYPosition_0(graphicEngineVGA_io_spriteYPosition_0),
    .io_spriteYPosition_1(graphicEngineVGA_io_spriteYPosition_1),
    .io_spriteYPosition_2(graphicEngineVGA_io_spriteYPosition_2),
    .io_spriteYPosition_3(graphicEngineVGA_io_spriteYPosition_3),
    .io_spriteYPosition_4(graphicEngineVGA_io_spriteYPosition_4),
    .io_spriteYPosition_5(graphicEngineVGA_io_spriteYPosition_5),
    .io_spriteYPosition_6(graphicEngineVGA_io_spriteYPosition_6),
    .io_spriteYPosition_7(graphicEngineVGA_io_spriteYPosition_7),
    .io_spriteYPosition_8(graphicEngineVGA_io_spriteYPosition_8),
    .io_spriteYPosition_9(graphicEngineVGA_io_spriteYPosition_9),
    .io_spriteYPosition_10(graphicEngineVGA_io_spriteYPosition_10),
    .io_spriteYPosition_11(graphicEngineVGA_io_spriteYPosition_11),
    .io_spriteVisible_1(graphicEngineVGA_io_spriteVisible_1),
    .io_spriteVisible_2(graphicEngineVGA_io_spriteVisible_2),
    .io_spriteVisible_3(graphicEngineVGA_io_spriteVisible_3),
    .io_spriteVisible_4(graphicEngineVGA_io_spriteVisible_4),
    .io_spriteVisible_5(graphicEngineVGA_io_spriteVisible_5),
    .io_spriteVisible_6(graphicEngineVGA_io_spriteVisible_6),
    .io_spriteVisible_7(graphicEngineVGA_io_spriteVisible_7),
    .io_spriteVisible_8(graphicEngineVGA_io_spriteVisible_8),
    .io_spriteVisible_9(graphicEngineVGA_io_spriteVisible_9),
    .io_spriteVisible_10(graphicEngineVGA_io_spriteVisible_10),
    .io_spriteVisible_11(graphicEngineVGA_io_spriteVisible_11),
    .io_spriteScaleUpHorizontal_1(graphicEngineVGA_io_spriteScaleUpHorizontal_1),
    .io_spriteScaleUpHorizontal_2(graphicEngineVGA_io_spriteScaleUpHorizontal_2),
    .io_spriteScaleUpHorizontal_3(graphicEngineVGA_io_spriteScaleUpHorizontal_3),
    .io_spriteScaleUpHorizontal_4(graphicEngineVGA_io_spriteScaleUpHorizontal_4),
    .io_spriteScaleUpHorizontal_5(graphicEngineVGA_io_spriteScaleUpHorizontal_5),
    .io_spriteScaleUpHorizontal_6(graphicEngineVGA_io_spriteScaleUpHorizontal_6),
    .io_spriteScaleUpHorizontal_7(graphicEngineVGA_io_spriteScaleUpHorizontal_7),
    .io_spriteScaleUpHorizontal_8(graphicEngineVGA_io_spriteScaleUpHorizontal_8),
    .io_spriteScaleUpHorizontal_9(graphicEngineVGA_io_spriteScaleUpHorizontal_9),
    .io_spriteScaleUpHorizontal_10(graphicEngineVGA_io_spriteScaleUpHorizontal_10),
    .io_spriteScaleDownHorizontal_1(graphicEngineVGA_io_spriteScaleDownHorizontal_1),
    .io_spriteScaleDownHorizontal_2(graphicEngineVGA_io_spriteScaleDownHorizontal_2),
    .io_spriteScaleDownHorizontal_3(graphicEngineVGA_io_spriteScaleDownHorizontal_3),
    .io_spriteScaleDownHorizontal_4(graphicEngineVGA_io_spriteScaleDownHorizontal_4),
    .io_spriteScaleDownHorizontal_5(graphicEngineVGA_io_spriteScaleDownHorizontal_5),
    .io_spriteScaleDownHorizontal_6(graphicEngineVGA_io_spriteScaleDownHorizontal_6),
    .io_spriteScaleDownHorizontal_7(graphicEngineVGA_io_spriteScaleDownHorizontal_7),
    .io_spriteScaleDownHorizontal_8(graphicEngineVGA_io_spriteScaleDownHorizontal_8),
    .io_spriteScaleDownHorizontal_9(graphicEngineVGA_io_spriteScaleDownHorizontal_9),
    .io_spriteScaleDownHorizontal_10(graphicEngineVGA_io_spriteScaleDownHorizontal_10),
    .io_spriteScaleUpVertical_1(graphicEngineVGA_io_spriteScaleUpVertical_1),
    .io_spriteScaleUpVertical_2(graphicEngineVGA_io_spriteScaleUpVertical_2),
    .io_spriteScaleUpVertical_3(graphicEngineVGA_io_spriteScaleUpVertical_3),
    .io_spriteScaleUpVertical_4(graphicEngineVGA_io_spriteScaleUpVertical_4),
    .io_spriteScaleUpVertical_5(graphicEngineVGA_io_spriteScaleUpVertical_5),
    .io_spriteScaleUpVertical_6(graphicEngineVGA_io_spriteScaleUpVertical_6),
    .io_spriteScaleUpVertical_7(graphicEngineVGA_io_spriteScaleUpVertical_7),
    .io_spriteScaleUpVertical_8(graphicEngineVGA_io_spriteScaleUpVertical_8),
    .io_spriteScaleUpVertical_9(graphicEngineVGA_io_spriteScaleUpVertical_9),
    .io_spriteScaleUpVertical_10(graphicEngineVGA_io_spriteScaleUpVertical_10),
    .io_spriteScaleDownVertical_1(graphicEngineVGA_io_spriteScaleDownVertical_1),
    .io_spriteScaleDownVertical_2(graphicEngineVGA_io_spriteScaleDownVertical_2),
    .io_spriteScaleDownVertical_3(graphicEngineVGA_io_spriteScaleDownVertical_3),
    .io_spriteScaleDownVertical_4(graphicEngineVGA_io_spriteScaleDownVertical_4),
    .io_spriteScaleDownVertical_5(graphicEngineVGA_io_spriteScaleDownVertical_5),
    .io_spriteScaleDownVertical_6(graphicEngineVGA_io_spriteScaleDownVertical_6),
    .io_spriteScaleDownVertical_7(graphicEngineVGA_io_spriteScaleDownVertical_7),
    .io_spriteScaleDownVertical_8(graphicEngineVGA_io_spriteScaleDownVertical_8),
    .io_spriteScaleDownVertical_9(graphicEngineVGA_io_spriteScaleDownVertical_9),
    .io_spriteScaleDownVertical_10(graphicEngineVGA_io_spriteScaleDownVertical_10),
    .io_newFrame(graphicEngineVGA_io_newFrame),
    .io_frameUpdateDone(graphicEngineVGA_io_frameUpdateDone),
    .io_missingFrameError(graphicEngineVGA_io_missingFrameError),
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
    .io_led_0(gameLogic_io_led_0),
    .io_spriteXPosition_1(gameLogic_io_spriteXPosition_1),
    .io_spriteXPosition_2(gameLogic_io_spriteXPosition_2),
    .io_spriteXPosition_3(gameLogic_io_spriteXPosition_3),
    .io_spriteXPosition_4(gameLogic_io_spriteXPosition_4),
    .io_spriteXPosition_5(gameLogic_io_spriteXPosition_5),
    .io_spriteXPosition_6(gameLogic_io_spriteXPosition_6),
    .io_spriteXPosition_7(gameLogic_io_spriteXPosition_7),
    .io_spriteXPosition_8(gameLogic_io_spriteXPosition_8),
    .io_spriteXPosition_9(gameLogic_io_spriteXPosition_9),
    .io_spriteXPosition_10(gameLogic_io_spriteXPosition_10),
    .io_spriteXPosition_11(gameLogic_io_spriteXPosition_11),
    .io_spriteYPosition_0(gameLogic_io_spriteYPosition_0),
    .io_spriteYPosition_1(gameLogic_io_spriteYPosition_1),
    .io_spriteYPosition_2(gameLogic_io_spriteYPosition_2),
    .io_spriteYPosition_3(gameLogic_io_spriteYPosition_3),
    .io_spriteYPosition_4(gameLogic_io_spriteYPosition_4),
    .io_spriteYPosition_5(gameLogic_io_spriteYPosition_5),
    .io_spriteYPosition_6(gameLogic_io_spriteYPosition_6),
    .io_spriteYPosition_7(gameLogic_io_spriteYPosition_7),
    .io_spriteYPosition_8(gameLogic_io_spriteYPosition_8),
    .io_spriteYPosition_9(gameLogic_io_spriteYPosition_9),
    .io_spriteYPosition_10(gameLogic_io_spriteYPosition_10),
    .io_spriteYPosition_11(gameLogic_io_spriteYPosition_11),
    .io_spriteVisible_1(gameLogic_io_spriteVisible_1),
    .io_spriteVisible_2(gameLogic_io_spriteVisible_2),
    .io_spriteVisible_3(gameLogic_io_spriteVisible_3),
    .io_spriteVisible_4(gameLogic_io_spriteVisible_4),
    .io_spriteVisible_5(gameLogic_io_spriteVisible_5),
    .io_spriteVisible_6(gameLogic_io_spriteVisible_6),
    .io_spriteVisible_7(gameLogic_io_spriteVisible_7),
    .io_spriteVisible_8(gameLogic_io_spriteVisible_8),
    .io_spriteVisible_9(gameLogic_io_spriteVisible_9),
    .io_spriteVisible_10(gameLogic_io_spriteVisible_10),
    .io_spriteVisible_11(gameLogic_io_spriteVisible_11),
    .io_spriteScaleUpHorizontal_1(gameLogic_io_spriteScaleUpHorizontal_1),
    .io_spriteScaleUpHorizontal_2(gameLogic_io_spriteScaleUpHorizontal_2),
    .io_spriteScaleUpHorizontal_3(gameLogic_io_spriteScaleUpHorizontal_3),
    .io_spriteScaleUpHorizontal_4(gameLogic_io_spriteScaleUpHorizontal_4),
    .io_spriteScaleUpHorizontal_5(gameLogic_io_spriteScaleUpHorizontal_5),
    .io_spriteScaleUpHorizontal_6(gameLogic_io_spriteScaleUpHorizontal_6),
    .io_spriteScaleUpHorizontal_7(gameLogic_io_spriteScaleUpHorizontal_7),
    .io_spriteScaleUpHorizontal_8(gameLogic_io_spriteScaleUpHorizontal_8),
    .io_spriteScaleUpHorizontal_9(gameLogic_io_spriteScaleUpHorizontal_9),
    .io_spriteScaleUpHorizontal_10(gameLogic_io_spriteScaleUpHorizontal_10),
    .io_spriteScaleDownHorizontal_1(gameLogic_io_spriteScaleDownHorizontal_1),
    .io_spriteScaleDownHorizontal_2(gameLogic_io_spriteScaleDownHorizontal_2),
    .io_spriteScaleDownHorizontal_3(gameLogic_io_spriteScaleDownHorizontal_3),
    .io_spriteScaleDownHorizontal_4(gameLogic_io_spriteScaleDownHorizontal_4),
    .io_spriteScaleDownHorizontal_5(gameLogic_io_spriteScaleDownHorizontal_5),
    .io_spriteScaleDownHorizontal_6(gameLogic_io_spriteScaleDownHorizontal_6),
    .io_spriteScaleDownHorizontal_7(gameLogic_io_spriteScaleDownHorizontal_7),
    .io_spriteScaleDownHorizontal_8(gameLogic_io_spriteScaleDownHorizontal_8),
    .io_spriteScaleDownHorizontal_9(gameLogic_io_spriteScaleDownHorizontal_9),
    .io_spriteScaleDownHorizontal_10(gameLogic_io_spriteScaleDownHorizontal_10),
    .io_spriteScaleUpVertical_1(gameLogic_io_spriteScaleUpVertical_1),
    .io_spriteScaleUpVertical_2(gameLogic_io_spriteScaleUpVertical_2),
    .io_spriteScaleUpVertical_3(gameLogic_io_spriteScaleUpVertical_3),
    .io_spriteScaleUpVertical_4(gameLogic_io_spriteScaleUpVertical_4),
    .io_spriteScaleUpVertical_5(gameLogic_io_spriteScaleUpVertical_5),
    .io_spriteScaleUpVertical_6(gameLogic_io_spriteScaleUpVertical_6),
    .io_spriteScaleUpVertical_7(gameLogic_io_spriteScaleUpVertical_7),
    .io_spriteScaleUpVertical_8(gameLogic_io_spriteScaleUpVertical_8),
    .io_spriteScaleUpVertical_9(gameLogic_io_spriteScaleUpVertical_9),
    .io_spriteScaleUpVertical_10(gameLogic_io_spriteScaleUpVertical_10),
    .io_spriteScaleDownVertical_1(gameLogic_io_spriteScaleDownVertical_1),
    .io_spriteScaleDownVertical_2(gameLogic_io_spriteScaleDownVertical_2),
    .io_spriteScaleDownVertical_3(gameLogic_io_spriteScaleDownVertical_3),
    .io_spriteScaleDownVertical_4(gameLogic_io_spriteScaleDownVertical_4),
    .io_spriteScaleDownVertical_5(gameLogic_io_spriteScaleDownVertical_5),
    .io_spriteScaleDownVertical_6(gameLogic_io_spriteScaleDownVertical_6),
    .io_spriteScaleDownVertical_7(gameLogic_io_spriteScaleDownVertical_7),
    .io_spriteScaleDownVertical_8(gameLogic_io_spriteScaleDownVertical_8),
    .io_spriteScaleDownVertical_9(gameLogic_io_spriteScaleDownVertical_9),
    .io_spriteScaleDownVertical_10(gameLogic_io_spriteScaleDownVertical_10),
    .io_newFrame(gameLogic_io_newFrame),
    .io_frameUpdateDone(gameLogic_io_frameUpdateDone)
  );
  assign io_vgaRed = graphicEngineVGA_io_vgaRed; // @[\\src\\main\\scala\\GameTop.scala 96:13]
  assign io_vgaBlue = graphicEngineVGA_io_vgaBlue; // @[\\src\\main\\scala\\GameTop.scala 98:14]
  assign io_vgaGreen = graphicEngineVGA_io_vgaGreen; // @[\\src\\main\\scala\\GameTop.scala 97:15]
  assign io_Hsync = graphicEngineVGA_io_Hsync; // @[\\src\\main\\scala\\GameTop.scala 99:12]
  assign io_Vsync = graphicEngineVGA_io_Vsync; // @[\\src\\main\\scala\\GameTop.scala 100:12]
  assign io_led_0 = gameLogic_io_led_0; // @[\\src\\main\\scala\\GameTop.scala 108:10]
  assign io_missingFrameError = graphicEngineVGA_io_missingFrameError; // @[\\src\\main\\scala\\GameTop.scala 111:24]
  assign graphicEngineVGA_clock = clock;
  assign graphicEngineVGA_reset = resetReleaseCounter == 22'h3d08ff ? 1'h0 : 1'h1; // @[\\src\\main\\scala\\GameTop.scala 74:67 75:18 77:18]
  assign graphicEngineVGA_io_spriteXPosition_1 = gameLogic_io_spriteXPosition_1; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_2 = gameLogic_io_spriteXPosition_2; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_3 = gameLogic_io_spriteXPosition_3; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_4 = gameLogic_io_spriteXPosition_4; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_5 = gameLogic_io_spriteXPosition_5; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_6 = gameLogic_io_spriteXPosition_6; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_7 = gameLogic_io_spriteXPosition_7; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_8 = gameLogic_io_spriteXPosition_8; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_9 = gameLogic_io_spriteXPosition_9; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_10 = gameLogic_io_spriteXPosition_10; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteXPosition_11 = gameLogic_io_spriteXPosition_11; // @[\\src\\main\\scala\\GameTop.scala 116:39]
  assign graphicEngineVGA_io_spriteYPosition_0 = gameLogic_io_spriteYPosition_0; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_1 = gameLogic_io_spriteYPosition_1; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_2 = gameLogic_io_spriteYPosition_2; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_3 = gameLogic_io_spriteYPosition_3; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_4 = gameLogic_io_spriteYPosition_4; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_5 = gameLogic_io_spriteYPosition_5; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_6 = gameLogic_io_spriteYPosition_6; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_7 = gameLogic_io_spriteYPosition_7; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_8 = gameLogic_io_spriteYPosition_8; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_9 = gameLogic_io_spriteYPosition_9; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_10 = gameLogic_io_spriteYPosition_10; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteYPosition_11 = gameLogic_io_spriteYPosition_11; // @[\\src\\main\\scala\\GameTop.scala 117:39]
  assign graphicEngineVGA_io_spriteVisible_1 = gameLogic_io_spriteVisible_1; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_2 = gameLogic_io_spriteVisible_2; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_3 = gameLogic_io_spriteVisible_3; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_4 = gameLogic_io_spriteVisible_4; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_5 = gameLogic_io_spriteVisible_5; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_6 = gameLogic_io_spriteVisible_6; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_7 = gameLogic_io_spriteVisible_7; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_8 = gameLogic_io_spriteVisible_8; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_9 = gameLogic_io_spriteVisible_9; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_10 = gameLogic_io_spriteVisible_10; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteVisible_11 = gameLogic_io_spriteVisible_11; // @[\\src\\main\\scala\\GameTop.scala 118:37]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_1 = gameLogic_io_spriteScaleUpHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_2 = gameLogic_io_spriteScaleUpHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_3 = gameLogic_io_spriteScaleUpHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_4 = gameLogic_io_spriteScaleUpHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_5 = gameLogic_io_spriteScaleUpHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_6 = gameLogic_io_spriteScaleUpHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_7 = gameLogic_io_spriteScaleUpHorizontal_7; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_8 = gameLogic_io_spriteScaleUpHorizontal_8; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_9 = gameLogic_io_spriteScaleUpHorizontal_9; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleUpHorizontal_10 = gameLogic_io_spriteScaleUpHorizontal_10; // @[\\src\\main\\scala\\GameTop.scala 123:47]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_1 = gameLogic_io_spriteScaleDownHorizontal_1; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_2 = gameLogic_io_spriteScaleDownHorizontal_2; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_3 = gameLogic_io_spriteScaleDownHorizontal_3; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_4 = gameLogic_io_spriteScaleDownHorizontal_4; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_5 = gameLogic_io_spriteScaleDownHorizontal_5; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_6 = gameLogic_io_spriteScaleDownHorizontal_6; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_7 = gameLogic_io_spriteScaleDownHorizontal_7; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_8 = gameLogic_io_spriteScaleDownHorizontal_8; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_9 = gameLogic_io_spriteScaleDownHorizontal_9; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleDownHorizontal_10 = gameLogic_io_spriteScaleDownHorizontal_10; // @[\\src\\main\\scala\\GameTop.scala 124:49]
  assign graphicEngineVGA_io_spriteScaleUpVertical_1 = gameLogic_io_spriteScaleUpVertical_1; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_2 = gameLogic_io_spriteScaleUpVertical_2; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_3 = gameLogic_io_spriteScaleUpVertical_3; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_4 = gameLogic_io_spriteScaleUpVertical_4; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_5 = gameLogic_io_spriteScaleUpVertical_5; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_6 = gameLogic_io_spriteScaleUpVertical_6; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_7 = gameLogic_io_spriteScaleUpVertical_7; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_8 = gameLogic_io_spriteScaleUpVertical_8; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_9 = gameLogic_io_spriteScaleUpVertical_9; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleUpVertical_10 = gameLogic_io_spriteScaleUpVertical_10; // @[\\src\\main\\scala\\GameTop.scala 125:45]
  assign graphicEngineVGA_io_spriteScaleDownVertical_1 = gameLogic_io_spriteScaleDownVertical_1; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_2 = gameLogic_io_spriteScaleDownVertical_2; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_3 = gameLogic_io_spriteScaleDownVertical_3; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_4 = gameLogic_io_spriteScaleDownVertical_4; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_5 = gameLogic_io_spriteScaleDownVertical_5; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_6 = gameLogic_io_spriteScaleDownVertical_6; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_7 = gameLogic_io_spriteScaleDownVertical_7; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_8 = gameLogic_io_spriteScaleDownVertical_8; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_9 = gameLogic_io_spriteScaleDownVertical_9; // @[\\src\\main\\scala\\GameTop.scala 126:47]
  assign graphicEngineVGA_io_spriteScaleDownVertical_10 = gameLogic_io_spriteScaleDownVertical_10; // @[\\src\\main\\scala\\GameTop.scala 126:47]
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
  wire  gameTop_io_led_0; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 44:23]
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
    .io_led_0(gameTop_io_led_0),
    .io_missingFrameError(gameTop_io_missingFrameError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Hsync = gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Vsync = gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_0 = gameTop_io_led_0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_1 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_2 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_3 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_4 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_5 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_6 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_7 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_missingFrameError = gameTop_io_missingFrameError; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_backBufferWriteError = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_viewBoxOutOfRangeError = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
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
