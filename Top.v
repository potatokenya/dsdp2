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
  wire  _GEN_88 = io_newFrame ? 1'h0 : spriteVisibleReg_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 116:{35,35,35}]
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
  wire [11:0] inSpriteXValue_11 = $signed(_inSpriteXValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 263:54]
  wire  inSpriteHorizontal_11 = $signed(inSpriteXValue_11) >= 12'sh0 & $signed(inSpriteXValue_11) < 12'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 272:61]
  wire [12:0] _GEN_514 = {{1{inSpriteXValue_11[11]}},inSpriteXValue_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 269:149 271:20]
  wire [11:0] inSpriteYValue_11 = $signed(_inSpriteYValue_T_1) - 11'sh0; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 292:54]
  wire [10:0] inSpriteYPreScaled_11 = inSpriteYValue_11[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 258:32]
  wire  inSpriteVertical_11 = $signed(inSpriteYPreScaled_11) >= 11'sh0 & $signed(inSpriteYPreScaled_11) < 11'sh20; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 301:59]
  wire [11:0] _GEN_522 = {{1{inSpriteYPreScaled_11[10]}},inSpriteYPreScaled_11}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 298:142 300:20]
  wire [11:0] inSpriteX_0 = _GEN_338[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_0 = _GEN_346[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_0_io_address_T_2 = 6'h20 * inSpriteY_0[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_906 = {{6'd0}, inSpriteX_0[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_0_io_address_T_4 = _GEN_906 + _spriteMemories_0_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_1 = _GEN_354[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_1 = _GEN_362[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_1_io_address_T_2 = 6'h20 * inSpriteY_1[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_909 = {{6'd0}, inSpriteX_1[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_1_io_address_T_4 = _GEN_909 + _spriteMemories_1_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_2 = _GEN_370[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_2 = _GEN_378[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_2_io_address_T_2 = 6'h20 * inSpriteY_2[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_912 = {{6'd0}, inSpriteX_2[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_2_io_address_T_4 = _GEN_912 + _spriteMemories_2_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_3 = _GEN_386[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_3 = _GEN_394[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_3_io_address_T_2 = 6'h20 * inSpriteY_3[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_915 = {{6'd0}, inSpriteX_3[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_3_io_address_T_4 = _GEN_915 + _spriteMemories_3_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_4 = _GEN_402[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_4 = _GEN_410[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_4_io_address_T_2 = 6'h20 * inSpriteY_4[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_918 = {{6'd0}, inSpriteX_4[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_4_io_address_T_4 = _GEN_918 + _spriteMemories_4_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_5 = _GEN_418[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_5 = _GEN_426[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_5_io_address_T_2 = 6'h20 * inSpriteY_5[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_921 = {{6'd0}, inSpriteX_5[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_5_io_address_T_4 = _GEN_921 + _spriteMemories_5_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_6 = _GEN_434[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_6 = _GEN_442[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_6_io_address_T_2 = 6'h20 * inSpriteY_6[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_924 = {{6'd0}, inSpriteX_6[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_6_io_address_T_4 = _GEN_924 + _spriteMemories_6_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_7 = _GEN_450[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_7 = _GEN_458[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_7_io_address_T_2 = 6'h20 * inSpriteY_7[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_927 = {{6'd0}, inSpriteX_7[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_7_io_address_T_4 = _GEN_927 + _spriteMemories_7_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_8 = _GEN_466[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_8 = _GEN_474[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_8_io_address_T_2 = 6'h20 * inSpriteY_8[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_930 = {{6'd0}, inSpriteX_8[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_8_io_address_T_4 = _GEN_930 + _spriteMemories_8_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_9 = _GEN_482[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_9 = _GEN_490[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_9_io_address_T_2 = 6'h20 * inSpriteY_9[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_933 = {{6'd0}, inSpriteX_9[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_9_io_address_T_4 = _GEN_933 + _spriteMemories_9_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_10 = _GEN_498[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_10 = _GEN_506[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_10_io_address_T_2 = 6'h20 * inSpriteY_10[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_936 = {{6'd0}, inSpriteX_10[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_10_io_address_T_4 = _GEN_936 + _spriteMemories_10_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [11:0] inSpriteX_11 = _GEN_514[11:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 259:23]
  wire [10:0] inSpriteY_11 = _GEN_522[10:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 260:23]
  wire [10:0] _spriteMemories_11_io_address_T_2 = 6'h20 * inSpriteY_11[4:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:74]
  wire [10:0] _GEN_939 = {{6'd0}, inSpriteX_11[4:0]}; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
  wire [10:0] _spriteMemories_11_io_address_T_4 = _GEN_939 + _spriteMemories_11_io_address_T_2; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:62]
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
  assign spriteMemories_12_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_13_clock = clock;
  assign spriteMemories_13_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_14_clock = clock;
  assign spriteMemories_14_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_15_clock = clock;
  assign spriteMemories_15_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_16_clock = clock;
  assign spriteMemories_16_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_17_clock = clock;
  assign spriteMemories_17_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_18_clock = clock;
  assign spriteMemories_18_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_19_clock = clock;
  assign spriteMemories_19_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_20_clock = clock;
  assign spriteMemories_20_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_21_clock = clock;
  assign spriteMemories_21_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_22_clock = clock;
  assign spriteMemories_22_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_23_clock = clock;
  assign spriteMemories_23_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_24_clock = clock;
  assign spriteMemories_24_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_25_clock = clock;
  assign spriteMemories_25_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_26_clock = clock;
  assign spriteMemories_26_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_27_clock = clock;
  assign spriteMemories_27_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_28_clock = clock;
  assign spriteMemories_28_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_29_clock = clock;
  assign spriteMemories_29_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_30_clock = clock;
  assign spriteMemories_30_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
  assign spriteMemories_31_clock = clock;
  assign spriteMemories_31_io_address = _spriteMemories_11_io_address_T_4[9:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 329:34]
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
    multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_12_REG <= spriteMemories_12_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_13_REG <= spriteMemories_13_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 <= spriteVisibleReg_13; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_13_REG <= spriteMemories_13_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_14_REG <= spriteMemories_14_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 <= spriteVisibleReg_14; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_14_REG <= spriteMemories_14_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_15_REG <= spriteMemories_15_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 <= spriteVisibleReg_15; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_15_REG <= spriteMemories_15_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_16_REG <= spriteMemories_16_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 <= spriteVisibleReg_16; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_16_REG <= spriteMemories_16_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_17_REG <= spriteMemories_17_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 <= spriteVisibleReg_17; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_17_REG <= spriteMemories_17_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_18_REG <= spriteMemories_18_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 <= spriteVisibleReg_18; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_18_REG <= spriteMemories_18_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_19_REG <= spriteMemories_19_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 <= spriteVisibleReg_19; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_19_REG <= spriteMemories_19_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_20_REG <= spriteMemories_20_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 <= spriteVisibleReg_20; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_20_REG <= spriteMemories_20_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_21_REG <= spriteMemories_21_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 <= spriteVisibleReg_21; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_21_REG <= spriteMemories_21_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_22_REG <= spriteMemories_22_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 <= spriteVisibleReg_22; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_22_REG <= spriteMemories_22_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_23_REG <= spriteMemories_23_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 <= spriteVisibleReg_23; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_23_REG <= spriteMemories_23_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_24_REG <= spriteMemories_24_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 <= spriteVisibleReg_24; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_24_REG <= spriteMemories_24_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_25_REG <= spriteMemories_25_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 <= spriteVisibleReg_25; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_25_REG <= spriteMemories_25_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_26_REG <= spriteMemories_26_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 <= spriteVisibleReg_26; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_26_REG <= spriteMemories_26_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_27_REG <= spriteMemories_27_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 <= spriteVisibleReg_27; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_27_REG <= spriteMemories_27_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_28_REG <= spriteMemories_28_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 <= spriteVisibleReg_28; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_28_REG <= spriteMemories_28_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_29_REG <= spriteMemories_29_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 <= spriteVisibleReg_29; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_29_REG <= spriteMemories_29_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_30_REG <= spriteMemories_30_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 <= spriteVisibleReg_30; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
    multiHotPriortyReductionTree_io_selectInput_30_REG <= spriteMemories_30_io_dataRead[6]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 337:162]
    multiHotPriortyReductionTree_io_dataInput_31_REG <= spriteMemories_31_io_dataRead[5:0]; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 336:90]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 <= spriteVisibleReg_31; // @[\\src\\main\\scala\\GameUtilities.scala 23:30]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 <=
      multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1; // @[\\src\\main\\scala\\GameUtilities.scala 25:20]
    multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 <= inSpriteHorizontal_11 & inSpriteVertical_11; // @[\\src\\main\\scala\\GraphicEngineVGA.scala 321:42]
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
  spriteYPositionReg_0 = _RAND_24[9:0];
  _RAND_25 = {1{`RANDOM}};
  spriteYPositionReg_1 = _RAND_25[9:0];
  _RAND_26 = {1{`RANDOM}};
  spriteYPositionReg_2 = _RAND_26[9:0];
  _RAND_27 = {1{`RANDOM}};
  spriteYPositionReg_3 = _RAND_27[9:0];
  _RAND_28 = {1{`RANDOM}};
  spriteYPositionReg_4 = _RAND_28[9:0];
  _RAND_29 = {1{`RANDOM}};
  spriteYPositionReg_5 = _RAND_29[9:0];
  _RAND_30 = {1{`RANDOM}};
  spriteYPositionReg_6 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  spriteYPositionReg_7 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  spriteYPositionReg_8 = _RAND_32[9:0];
  _RAND_33 = {1{`RANDOM}};
  spriteYPositionReg_9 = _RAND_33[9:0];
  _RAND_34 = {1{`RANDOM}};
  spriteYPositionReg_10 = _RAND_34[9:0];
  _RAND_35 = {1{`RANDOM}};
  spriteVisibleReg_1 = _RAND_35[0:0];
  _RAND_36 = {1{`RANDOM}};
  spriteVisibleReg_2 = _RAND_36[0:0];
  _RAND_37 = {1{`RANDOM}};
  spriteVisibleReg_3 = _RAND_37[0:0];
  _RAND_38 = {1{`RANDOM}};
  spriteVisibleReg_4 = _RAND_38[0:0];
  _RAND_39 = {1{`RANDOM}};
  spriteVisibleReg_5 = _RAND_39[0:0];
  _RAND_40 = {1{`RANDOM}};
  spriteVisibleReg_6 = _RAND_40[0:0];
  _RAND_41 = {1{`RANDOM}};
  spriteVisibleReg_7 = _RAND_41[0:0];
  _RAND_42 = {1{`RANDOM}};
  spriteVisibleReg_8 = _RAND_42[0:0];
  _RAND_43 = {1{`RANDOM}};
  spriteVisibleReg_9 = _RAND_43[0:0];
  _RAND_44 = {1{`RANDOM}};
  spriteVisibleReg_10 = _RAND_44[0:0];
  _RAND_45 = {1{`RANDOM}};
  spriteVisibleReg_11 = _RAND_45[0:0];
  _RAND_46 = {1{`RANDOM}};
  spriteVisibleReg_12 = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  spriteVisibleReg_13 = _RAND_47[0:0];
  _RAND_48 = {1{`RANDOM}};
  spriteVisibleReg_14 = _RAND_48[0:0];
  _RAND_49 = {1{`RANDOM}};
  spriteVisibleReg_15 = _RAND_49[0:0];
  _RAND_50 = {1{`RANDOM}};
  spriteVisibleReg_16 = _RAND_50[0:0];
  _RAND_51 = {1{`RANDOM}};
  spriteVisibleReg_17 = _RAND_51[0:0];
  _RAND_52 = {1{`RANDOM}};
  spriteVisibleReg_18 = _RAND_52[0:0];
  _RAND_53 = {1{`RANDOM}};
  spriteVisibleReg_19 = _RAND_53[0:0];
  _RAND_54 = {1{`RANDOM}};
  spriteVisibleReg_20 = _RAND_54[0:0];
  _RAND_55 = {1{`RANDOM}};
  spriteVisibleReg_21 = _RAND_55[0:0];
  _RAND_56 = {1{`RANDOM}};
  spriteVisibleReg_22 = _RAND_56[0:0];
  _RAND_57 = {1{`RANDOM}};
  spriteVisibleReg_23 = _RAND_57[0:0];
  _RAND_58 = {1{`RANDOM}};
  spriteVisibleReg_24 = _RAND_58[0:0];
  _RAND_59 = {1{`RANDOM}};
  spriteVisibleReg_25 = _RAND_59[0:0];
  _RAND_60 = {1{`RANDOM}};
  spriteVisibleReg_26 = _RAND_60[0:0];
  _RAND_61 = {1{`RANDOM}};
  spriteVisibleReg_27 = _RAND_61[0:0];
  _RAND_62 = {1{`RANDOM}};
  spriteVisibleReg_28 = _RAND_62[0:0];
  _RAND_63 = {1{`RANDOM}};
  spriteVisibleReg_29 = _RAND_63[0:0];
  _RAND_64 = {1{`RANDOM}};
  spriteVisibleReg_30 = _RAND_64[0:0];
  _RAND_65 = {1{`RANDOM}};
  spriteVisibleReg_31 = _RAND_65[0:0];
  _RAND_66 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_1 = _RAND_66[0:0];
  _RAND_67 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_2 = _RAND_67[0:0];
  _RAND_68 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_3 = _RAND_68[0:0];
  _RAND_69 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_4 = _RAND_69[0:0];
  _RAND_70 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_5 = _RAND_70[0:0];
  _RAND_71 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_6 = _RAND_71[0:0];
  _RAND_72 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_7 = _RAND_72[0:0];
  _RAND_73 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_8 = _RAND_73[0:0];
  _RAND_74 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_9 = _RAND_74[0:0];
  _RAND_75 = {1{`RANDOM}};
  spriteScaleUpHorizontalReg_10 = _RAND_75[0:0];
  _RAND_76 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_1 = _RAND_76[0:0];
  _RAND_77 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_2 = _RAND_77[0:0];
  _RAND_78 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_3 = _RAND_78[0:0];
  _RAND_79 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_4 = _RAND_79[0:0];
  _RAND_80 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_5 = _RAND_80[0:0];
  _RAND_81 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_6 = _RAND_81[0:0];
  _RAND_82 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_7 = _RAND_82[0:0];
  _RAND_83 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_8 = _RAND_83[0:0];
  _RAND_84 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_9 = _RAND_84[0:0];
  _RAND_85 = {1{`RANDOM}};
  spriteScaleDownHorizontalReg_10 = _RAND_85[0:0];
  _RAND_86 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_1 = _RAND_86[0:0];
  _RAND_87 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_2 = _RAND_87[0:0];
  _RAND_88 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_3 = _RAND_88[0:0];
  _RAND_89 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_4 = _RAND_89[0:0];
  _RAND_90 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_5 = _RAND_90[0:0];
  _RAND_91 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_6 = _RAND_91[0:0];
  _RAND_92 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_7 = _RAND_92[0:0];
  _RAND_93 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_8 = _RAND_93[0:0];
  _RAND_94 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_9 = _RAND_94[0:0];
  _RAND_95 = {1{`RANDOM}};
  spriteScaleUpVerticalReg_10 = _RAND_95[0:0];
  _RAND_96 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_1 = _RAND_96[0:0];
  _RAND_97 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_2 = _RAND_97[0:0];
  _RAND_98 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_3 = _RAND_98[0:0];
  _RAND_99 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_4 = _RAND_99[0:0];
  _RAND_100 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_5 = _RAND_100[0:0];
  _RAND_101 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_6 = _RAND_101[0:0];
  _RAND_102 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_7 = _RAND_102[0:0];
  _RAND_103 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_8 = _RAND_103[0:0];
  _RAND_104 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_9 = _RAND_104[0:0];
  _RAND_105 = {1{`RANDOM}};
  spriteScaleDownVerticalReg_10 = _RAND_105[0:0];
  _RAND_106 = {1{`RANDOM}};
  missingFrameErrorReg = _RAND_106[0:0];
  _RAND_107 = {1{`RANDOM}};
  newFrameStikyReg = _RAND_107[0:0];
  _RAND_108 = {1{`RANDOM}};
  REG = _RAND_108[0:0];
  _RAND_109 = {1{`RANDOM}};
  backTileMemoryDataRead_0_REG = _RAND_109[6:0];
  _RAND_110 = {1{`RANDOM}};
  backTileMemoryDataRead_1_REG = _RAND_110[6:0];
  _RAND_111 = {1{`RANDOM}};
  backTileMemoryDataRead_2_REG = _RAND_111[6:0];
  _RAND_112 = {1{`RANDOM}};
  backTileMemoryDataRead_3_REG = _RAND_112[6:0];
  _RAND_113 = {1{`RANDOM}};
  backTileMemoryDataRead_4_REG = _RAND_113[6:0];
  _RAND_114 = {1{`RANDOM}};
  backTileMemoryDataRead_5_REG = _RAND_114[6:0];
  _RAND_115 = {1{`RANDOM}};
  backTileMemoryDataRead_6_REG = _RAND_115[6:0];
  _RAND_116 = {1{`RANDOM}};
  backTileMemoryDataRead_7_REG = _RAND_116[6:0];
  _RAND_117 = {1{`RANDOM}};
  backTileMemoryDataRead_8_REG = _RAND_117[6:0];
  _RAND_118 = {1{`RANDOM}};
  backTileMemoryDataRead_9_REG = _RAND_118[6:0];
  _RAND_119 = {1{`RANDOM}};
  backTileMemoryDataRead_10_REG = _RAND_119[6:0];
  _RAND_120 = {1{`RANDOM}};
  backTileMemoryDataRead_11_REG = _RAND_120[6:0];
  _RAND_121 = {1{`RANDOM}};
  backTileMemoryDataRead_12_REG = _RAND_121[6:0];
  _RAND_122 = {1{`RANDOM}};
  backTileMemoryDataRead_13_REG = _RAND_122[6:0];
  _RAND_123 = {1{`RANDOM}};
  backTileMemoryDataRead_14_REG = _RAND_123[6:0];
  _RAND_124 = {1{`RANDOM}};
  backTileMemoryDataRead_15_REG = _RAND_124[6:0];
  _RAND_125 = {1{`RANDOM}};
  backMemoryCopyCounter = _RAND_125[11:0];
  _RAND_126 = {1{`RANDOM}};
  copyEnabledReg = _RAND_126[0:0];
  _RAND_127 = {1{`RANDOM}};
  backBufferShadowMemory_io_address_REG = _RAND_127[10:0];
  _RAND_128 = {1{`RANDOM}};
  backBufferShadowMemory_io_writeEnable_REG = _RAND_128[0:0];
  _RAND_129 = {1{`RANDOM}};
  backBufferMemory_io_address_REG = _RAND_129[10:0];
  _RAND_130 = {1{`RANDOM}};
  fullBackgroundColor_REG = _RAND_130[3:0];
  _RAND_131 = {1{`RANDOM}};
  pixelColorBack = _RAND_131[5:0];
  _RAND_132 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_0_REG = _RAND_132[5:0];
  _RAND_133 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_0 = _RAND_133[0:0];
  _RAND_134 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_pipeReg_1_1 = _RAND_134[0:0];
  _RAND_135 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_0_REG = _RAND_135[0:0];
  _RAND_136 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_1_REG = _RAND_136[5:0];
  _RAND_137 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__0 = _RAND_137[0:0];
  _RAND_138 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg__1 = _RAND_138[0:0];
  _RAND_139 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_0 = _RAND_139[0:0];
  _RAND_140 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_pipeReg_1_1 = _RAND_140[0:0];
  _RAND_141 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_1_REG = _RAND_141[0:0];
  _RAND_142 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_2_REG = _RAND_142[5:0];
  _RAND_143 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__0 = _RAND_143[0:0];
  _RAND_144 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg__1 = _RAND_144[0:0];
  _RAND_145 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_0 = _RAND_145[0:0];
  _RAND_146 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_pipeReg_1_1 = _RAND_146[0:0];
  _RAND_147 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_2_REG = _RAND_147[0:0];
  _RAND_148 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_3_REG = _RAND_148[5:0];
  _RAND_149 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__0 = _RAND_149[0:0];
  _RAND_150 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg__1 = _RAND_150[0:0];
  _RAND_151 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_0 = _RAND_151[0:0];
  _RAND_152 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_pipeReg_1_1 = _RAND_152[0:0];
  _RAND_153 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_3_REG = _RAND_153[0:0];
  _RAND_154 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_4_REG = _RAND_154[5:0];
  _RAND_155 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__0 = _RAND_155[0:0];
  _RAND_156 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg__1 = _RAND_156[0:0];
  _RAND_157 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_0 = _RAND_157[0:0];
  _RAND_158 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_pipeReg_1_1 = _RAND_158[0:0];
  _RAND_159 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_4_REG = _RAND_159[0:0];
  _RAND_160 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_5_REG = _RAND_160[5:0];
  _RAND_161 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__0 = _RAND_161[0:0];
  _RAND_162 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg__1 = _RAND_162[0:0];
  _RAND_163 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_0 = _RAND_163[0:0];
  _RAND_164 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_pipeReg_1_1 = _RAND_164[0:0];
  _RAND_165 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_5_REG = _RAND_165[0:0];
  _RAND_166 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_6_REG = _RAND_166[5:0];
  _RAND_167 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__0 = _RAND_167[0:0];
  _RAND_168 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg__1 = _RAND_168[0:0];
  _RAND_169 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_0 = _RAND_169[0:0];
  _RAND_170 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_pipeReg_1_1 = _RAND_170[0:0];
  _RAND_171 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_6_REG = _RAND_171[0:0];
  _RAND_172 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_7_REG = _RAND_172[5:0];
  _RAND_173 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__0 = _RAND_173[0:0];
  _RAND_174 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg__1 = _RAND_174[0:0];
  _RAND_175 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_0 = _RAND_175[0:0];
  _RAND_176 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_pipeReg_1_1 = _RAND_176[0:0];
  _RAND_177 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_7_REG = _RAND_177[0:0];
  _RAND_178 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_8_REG = _RAND_178[5:0];
  _RAND_179 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__0 = _RAND_179[0:0];
  _RAND_180 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg__1 = _RAND_180[0:0];
  _RAND_181 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_0 = _RAND_181[0:0];
  _RAND_182 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_pipeReg_1_1 = _RAND_182[0:0];
  _RAND_183 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_8_REG = _RAND_183[0:0];
  _RAND_184 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_9_REG = _RAND_184[5:0];
  _RAND_185 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__0 = _RAND_185[0:0];
  _RAND_186 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg__1 = _RAND_186[0:0];
  _RAND_187 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_0 = _RAND_187[0:0];
  _RAND_188 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_pipeReg_1_1 = _RAND_188[0:0];
  _RAND_189 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_9_REG = _RAND_189[0:0];
  _RAND_190 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_10_REG = _RAND_190[5:0];
  _RAND_191 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__0 = _RAND_191[0:0];
  _RAND_192 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg__1 = _RAND_192[0:0];
  _RAND_193 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_0 = _RAND_193[0:0];
  _RAND_194 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_pipeReg_1_1 = _RAND_194[0:0];
  _RAND_195 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_10_REG = _RAND_195[0:0];
  _RAND_196 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_11_REG = _RAND_196[5:0];
  _RAND_197 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__0 = _RAND_197[0:0];
  _RAND_198 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg__1 = _RAND_198[0:0];
  _RAND_199 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_0 = _RAND_199[0:0];
  _RAND_200 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_pipeReg_1_1 = _RAND_200[0:0];
  _RAND_201 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_11_REG = _RAND_201[0:0];
  _RAND_202 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_12_REG = _RAND_202[5:0];
  _RAND_203 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__0 = _RAND_203[0:0];
  _RAND_204 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg__1 = _RAND_204[0:0];
  _RAND_205 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_0 = _RAND_205[0:0];
  _RAND_206 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_pipeReg_1_1 = _RAND_206[0:0];
  _RAND_207 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_12_REG = _RAND_207[0:0];
  _RAND_208 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_13_REG = _RAND_208[5:0];
  _RAND_209 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__0 = _RAND_209[0:0];
  _RAND_210 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg__1 = _RAND_210[0:0];
  _RAND_211 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_0 = _RAND_211[0:0];
  _RAND_212 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_pipeReg_1_1 = _RAND_212[0:0];
  _RAND_213 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_13_REG = _RAND_213[0:0];
  _RAND_214 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_14_REG = _RAND_214[5:0];
  _RAND_215 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__0 = _RAND_215[0:0];
  _RAND_216 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg__1 = _RAND_216[0:0];
  _RAND_217 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_0 = _RAND_217[0:0];
  _RAND_218 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_pipeReg_1_1 = _RAND_218[0:0];
  _RAND_219 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_14_REG = _RAND_219[0:0];
  _RAND_220 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_15_REG = _RAND_220[5:0];
  _RAND_221 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__0 = _RAND_221[0:0];
  _RAND_222 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg__1 = _RAND_222[0:0];
  _RAND_223 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_0 = _RAND_223[0:0];
  _RAND_224 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_pipeReg_1_1 = _RAND_224[0:0];
  _RAND_225 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_15_REG = _RAND_225[0:0];
  _RAND_226 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_16_REG = _RAND_226[5:0];
  _RAND_227 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__0 = _RAND_227[0:0];
  _RAND_228 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg__1 = _RAND_228[0:0];
  _RAND_229 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_0 = _RAND_229[0:0];
  _RAND_230 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_pipeReg_1_1 = _RAND_230[0:0];
  _RAND_231 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_16_REG = _RAND_231[0:0];
  _RAND_232 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_17_REG = _RAND_232[5:0];
  _RAND_233 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__0 = _RAND_233[0:0];
  _RAND_234 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg__1 = _RAND_234[0:0];
  _RAND_235 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_0 = _RAND_235[0:0];
  _RAND_236 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_pipeReg_1_1 = _RAND_236[0:0];
  _RAND_237 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_17_REG = _RAND_237[0:0];
  _RAND_238 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_18_REG = _RAND_238[5:0];
  _RAND_239 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__0 = _RAND_239[0:0];
  _RAND_240 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg__1 = _RAND_240[0:0];
  _RAND_241 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_0 = _RAND_241[0:0];
  _RAND_242 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_pipeReg_1_1 = _RAND_242[0:0];
  _RAND_243 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_18_REG = _RAND_243[0:0];
  _RAND_244 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_19_REG = _RAND_244[5:0];
  _RAND_245 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__0 = _RAND_245[0:0];
  _RAND_246 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg__1 = _RAND_246[0:0];
  _RAND_247 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_0 = _RAND_247[0:0];
  _RAND_248 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_pipeReg_1_1 = _RAND_248[0:0];
  _RAND_249 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_19_REG = _RAND_249[0:0];
  _RAND_250 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_20_REG = _RAND_250[5:0];
  _RAND_251 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__0 = _RAND_251[0:0];
  _RAND_252 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg__1 = _RAND_252[0:0];
  _RAND_253 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_0 = _RAND_253[0:0];
  _RAND_254 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_pipeReg_1_1 = _RAND_254[0:0];
  _RAND_255 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_20_REG = _RAND_255[0:0];
  _RAND_256 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_21_REG = _RAND_256[5:0];
  _RAND_257 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__0 = _RAND_257[0:0];
  _RAND_258 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg__1 = _RAND_258[0:0];
  _RAND_259 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_0 = _RAND_259[0:0];
  _RAND_260 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_pipeReg_1_1 = _RAND_260[0:0];
  _RAND_261 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_21_REG = _RAND_261[0:0];
  _RAND_262 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_22_REG = _RAND_262[5:0];
  _RAND_263 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__0 = _RAND_263[0:0];
  _RAND_264 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg__1 = _RAND_264[0:0];
  _RAND_265 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_0 = _RAND_265[0:0];
  _RAND_266 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_pipeReg_1_1 = _RAND_266[0:0];
  _RAND_267 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_22_REG = _RAND_267[0:0];
  _RAND_268 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_23_REG = _RAND_268[5:0];
  _RAND_269 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__0 = _RAND_269[0:0];
  _RAND_270 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg__1 = _RAND_270[0:0];
  _RAND_271 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_0 = _RAND_271[0:0];
  _RAND_272 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_pipeReg_1_1 = _RAND_272[0:0];
  _RAND_273 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_23_REG = _RAND_273[0:0];
  _RAND_274 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_24_REG = _RAND_274[5:0];
  _RAND_275 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__0 = _RAND_275[0:0];
  _RAND_276 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg__1 = _RAND_276[0:0];
  _RAND_277 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_0 = _RAND_277[0:0];
  _RAND_278 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_pipeReg_1_1 = _RAND_278[0:0];
  _RAND_279 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_24_REG = _RAND_279[0:0];
  _RAND_280 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_25_REG = _RAND_280[5:0];
  _RAND_281 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__0 = _RAND_281[0:0];
  _RAND_282 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg__1 = _RAND_282[0:0];
  _RAND_283 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_0 = _RAND_283[0:0];
  _RAND_284 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_pipeReg_1_1 = _RAND_284[0:0];
  _RAND_285 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_25_REG = _RAND_285[0:0];
  _RAND_286 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_26_REG = _RAND_286[5:0];
  _RAND_287 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__0 = _RAND_287[0:0];
  _RAND_288 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg__1 = _RAND_288[0:0];
  _RAND_289 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_0 = _RAND_289[0:0];
  _RAND_290 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_pipeReg_1_1 = _RAND_290[0:0];
  _RAND_291 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_26_REG = _RAND_291[0:0];
  _RAND_292 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_27_REG = _RAND_292[5:0];
  _RAND_293 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__0 = _RAND_293[0:0];
  _RAND_294 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg__1 = _RAND_294[0:0];
  _RAND_295 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_0 = _RAND_295[0:0];
  _RAND_296 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_pipeReg_1_1 = _RAND_296[0:0];
  _RAND_297 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_27_REG = _RAND_297[0:0];
  _RAND_298 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_28_REG = _RAND_298[5:0];
  _RAND_299 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__0 = _RAND_299[0:0];
  _RAND_300 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg__1 = _RAND_300[0:0];
  _RAND_301 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_0 = _RAND_301[0:0];
  _RAND_302 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_pipeReg_1_1 = _RAND_302[0:0];
  _RAND_303 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_28_REG = _RAND_303[0:0];
  _RAND_304 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_29_REG = _RAND_304[5:0];
  _RAND_305 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__0 = _RAND_305[0:0];
  _RAND_306 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg__1 = _RAND_306[0:0];
  _RAND_307 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_0 = _RAND_307[0:0];
  _RAND_308 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_pipeReg_1_1 = _RAND_308[0:0];
  _RAND_309 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_29_REG = _RAND_309[0:0];
  _RAND_310 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_30_REG = _RAND_310[5:0];
  _RAND_311 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__0 = _RAND_311[0:0];
  _RAND_312 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg__1 = _RAND_312[0:0];
  _RAND_313 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_0 = _RAND_313[0:0];
  _RAND_314 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_pipeReg_1_1 = _RAND_314[0:0];
  _RAND_315 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_30_REG = _RAND_315[0:0];
  _RAND_316 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_dataInput_31_REG = _RAND_316[5:0];
  _RAND_317 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__0 = _RAND_317[0:0];
  _RAND_318 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg__1 = _RAND_318[0:0];
  _RAND_319 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_0 = _RAND_319[0:0];
  _RAND_320 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_pipeReg_1_1 = _RAND_320[0:0];
  _RAND_321 = {1{`RANDOM}};
  multiHotPriortyReductionTree_io_selectInput_31_REG = _RAND_321[0:0];
  _RAND_322 = {1{`RANDOM}};
  pixelColorSprite = _RAND_322[5:0];
  _RAND_323 = {1{`RANDOM}};
  pixelColorSpriteValid = _RAND_323[0:0];
  _RAND_324 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_0 = _RAND_324[0:0];
  _RAND_325 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_1 = _RAND_325[0:0];
  _RAND_326 = {1{`RANDOM}};
  pixelColourVGA_pipeReg_2 = _RAND_326[0:0];
  _RAND_327 = {1{`RANDOM}};
  io_vgaRed_REG = _RAND_327[3:0];
  _RAND_328 = {1{`RANDOM}};
  io_vgaGreen_REG = _RAND_328[3:0];
  _RAND_329 = {1{`RANDOM}};
  io_vgaBlue_REG = _RAND_329[3:0];
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
  input         io_btnD, // @[\\src\\main\\scala\\GameLogic.scala 12:14]
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
`endif // RANDOMIZE_REG_INIT
  reg [31:0] gameTimer; // @[\\src\\main\\scala\\GameLogic.scala 124:26]
  wire [31:0] _gameTimer_T_1 = gameTimer + 32'h1; // @[\\src\\main\\scala\\GameLogic.scala 126:28]
  wire [31:0] _rawMultiplier_T_1 = gameTimer / 10'h258; // @[\\src\\main\\scala\\GameLogic.scala 131:43]
  wire [31:0] rawMultiplier = $signed(_rawMultiplier_T_1) + 32'sh3; // @[\\src\\main\\scala\\GameLogic.scala 131:50]
  wire [31:0] _speedMultiplier_T_1 = $signed(rawMultiplier) > 32'sh9 ? $signed(32'sh9) : $signed(rawMultiplier); // @[\\src\\main\\scala\\GameLogic.scala 133:25]
  reg [1:0] stateReg; // @[\\src\\main\\scala\\GameLogic.scala 137:25]
  reg [9:0] sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 141:28]
  reg  asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg  asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
  reg [10:0] asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_6; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_7; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_8; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [10:0] asteroidX_9; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
  reg [9:0] asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_6; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_7; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_8; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [9:0] asteroidY_9; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
  reg [1:0] asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_6; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_7; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_8; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [1:0] asteroidSize_9; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
  reg [9:0] asteroidSpawnTimer; // @[\\src\\main\\scala\\GameLogic.scala 175:35]
  reg [3:0] asteroidMoveTimer; // @[\\src\\main\\scala\\GameLogic.scala 178:34]
  wire [3:0] _asteroidMoveTimer_T_1 = asteroidMoveTimer + 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 180:59]
  wire  asteroidCanMove = asteroidMoveTimer >= 4'h1; // @[\\src\\main\\scala\\GameLogic.scala 181:40]
  reg [7:0] entropyCounter; // @[\\src\\main\\scala\\GameLogic.scala 188:31]
  reg  seeded; // @[\\src\\main\\scala\\GameLogic.scala 189:23]
  wire  _T = ~seeded; // @[\\src\\main\\scala\\GameLogic.scala 191:23]
  wire [7:0] _entropyCounter_T_1 = entropyCounter + 8'h1; // @[\\src\\main\\scala\\GameLogic.scala 192:38]
  reg [4:0] lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
  wire  _GEN_3 = io_btnC & _T | seeded; // @[\\src\\main\\scala\\GameLogic.scala 196:28 197:12 189:23]
  wire [4:0] _GEN_4 = io_btnC & _T ? entropyCounter[4:0] : lfsrReg; // @[\\src\\main\\scala\\GameLogic.scala 196:28 198:13 195:24]
  wire [4:0] speedMultiplier = _speedMultiplier_T_1[4:0]; // @[\\src\\main\\scala\\GameLogic.scala 132:29 133:19]
  wire [6:0] _sprite0YReg_T = 2'sh1 * $signed(speedMultiplier); // @[\\src\\main\\scala\\GameLogic.scala 214:58]
  wire [9:0] _GEN_333 = {{3{_sprite0YReg_T[6]}},_sprite0YReg_T}; // @[\\src\\main\\scala\\GameLogic.scala 214:36]
  wire [9:0] _sprite0YReg_T_3 = $signed(sprite0YReg) + $signed(_GEN_333); // @[\\src\\main\\scala\\GameLogic.scala 214:36]
  wire [9:0] _sprite0YReg_T_7 = $signed(sprite0YReg) - $signed(_GEN_333); // @[\\src\\main\\scala\\GameLogic.scala 216:36]
  wire [9:0] _GEN_6 = io_btnU & $signed(sprite0YReg) > 10'sh60 ? $signed(_sprite0YReg_T_7) : $signed(sprite0YReg); // @[\\src\\main\\scala\\GameLogic.scala 215:52 216:21 141:28]
  wire [9:0] _asteroidSpawnTimer_T_1 = asteroidSpawnTimer + 10'h1; // @[\\src\\main\\scala\\GameLogic.scala 221:48]
  wire  _lfsrReg_T_3 = lfsrReg[3] ^ lfsrReg[0]; // @[\\src\\main\\scala\\GameLogic.scala 224:35]
  wire [4:0] _lfsrReg_T_5 = {_lfsrReg_T_3,lfsrReg[4:1]}; // @[\\src\\main\\scala\\GameLogic.scala 224:23]
  wire  shouldSpawn = ~asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 227:29]
  wire [4:0] _asteroidY_0_T = lfsrReg % 5'h1e; // @[\\src\\main\\scala\\GameLogic.scala 231:47]
  wire [8:0] _asteroidY_0_T_1 = _asteroidY_0_T * 4'h8; // @[\\src\\main\\scala\\GameLogic.scala 231:55]
  wire [8:0] _asteroidY_0_T_4 = 9'h64 + _asteroidY_0_T_1; // @[\\src\\main\\scala\\GameLogic.scala 231:62]
  wire [4:0] _GEN_355 = lfsrReg % 5'h3; // @[\\src\\main\\scala\\GameLogic.scala 234:41]
  wire  _GEN_8 = shouldSpawn | asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_9 = shouldSpawn ? $signed(11'sh258) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_10 = shouldSpawn ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_13 = shouldSpawn ? _GEN_355[1:0] : asteroidSize_0; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  shouldSpawn_1 = ~asteroidActive_1 & ~shouldSpawn; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_14 = shouldSpawn_1 | asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_15 = shouldSpawn_1 ? $signed(11'sh258) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_16 = shouldSpawn_1 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_19 = shouldSpawn_1 ? _GEN_355[1:0] : asteroidSize_1; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_13 = shouldSpawn | shouldSpawn_1; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_2 = ~asteroidActive_2 & ~_T_13; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_20 = shouldSpawn_2 | asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_21 = shouldSpawn_2 ? $signed(11'sh258) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_22 = shouldSpawn_2 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_25 = shouldSpawn_2 ? _GEN_355[1:0] : asteroidSize_2; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_14 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_3 = ~asteroidActive_3 & ~_T_14; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_26 = shouldSpawn_3 | asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_27 = shouldSpawn_3 ? $signed(11'sh258) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_28 = shouldSpawn_3 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_31 = shouldSpawn_3 ? _GEN_355[1:0] : asteroidSize_3; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_15 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_4 = ~asteroidActive_4 & ~_T_15; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_32 = shouldSpawn_4 | asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_33 = shouldSpawn_4 ? $signed(11'sh258) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_34 = shouldSpawn_4 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_37 = shouldSpawn_4 ? _GEN_355[1:0] : asteroidSize_4; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_16 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_5 = ~asteroidActive_5 & ~_T_16; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_38 = shouldSpawn_5 | asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_39 = shouldSpawn_5 ? $signed(11'sh258) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_40 = shouldSpawn_5 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_43 = shouldSpawn_5 ? _GEN_355[1:0] : asteroidSize_5; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_17 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_6 = ~asteroidActive_6 & ~_T_17; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_44 = shouldSpawn_6 | asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_45 = shouldSpawn_6 ? $signed(11'sh258) : $signed(asteroidX_6); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_46 = shouldSpawn_6 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_6); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_49 = shouldSpawn_6 ? _GEN_355[1:0] : asteroidSize_6; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_18 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5 |
    shouldSpawn_6; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_7 = ~asteroidActive_7 & ~_T_18; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_50 = shouldSpawn_7 | asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_51 = shouldSpawn_7 ? $signed(11'sh258) : $signed(asteroidX_7); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_52 = shouldSpawn_7 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_7); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_55 = shouldSpawn_7 ? _GEN_355[1:0] : asteroidSize_7; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_19 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5 |
    shouldSpawn_6 | shouldSpawn_7; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_8 = ~asteroidActive_8 & ~_T_19; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_56 = shouldSpawn_8 | asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_57 = shouldSpawn_8 ? $signed(11'sh258) : $signed(asteroidX_8); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_58 = shouldSpawn_8 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_8); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_61 = shouldSpawn_8 ? _GEN_355[1:0] : asteroidSize_8; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _T_20 = shouldSpawn | shouldSpawn_1 | shouldSpawn_2 | shouldSpawn_3 | shouldSpawn_4 | shouldSpawn_5 |
    shouldSpawn_6 | shouldSpawn_7 | shouldSpawn_8; // @[\\src\\main\\scala\\GameLogic.scala 236:29]
  wire  shouldSpawn_9 = ~asteroidActive_9 & ~_T_20; // @[\\src\\main\\scala\\GameLogic.scala 227:48]
  wire  _GEN_62 = shouldSpawn_9 | asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 228:29 151:31 229:31]
  wire [10:0] _GEN_63 = shouldSpawn_9 ? $signed(11'sh258) : $signed(asteroidX_9); // @[\\src\\main\\scala\\GameLogic.scala 152:26 228:29 230:26]
  wire [9:0] _GEN_64 = shouldSpawn_9 ? $signed({{1{_asteroidY_0_T_4[8]}},_asteroidY_0_T_4}) : $signed(asteroidY_9); // @[\\src\\main\\scala\\GameLogic.scala 153:26 228:29 231:26]
  wire [1:0] _GEN_67 = shouldSpawn_9 ? _GEN_355[1:0] : asteroidSize_9; // @[\\src\\main\\scala\\GameLogic.scala 158:29 228:29 234:29]
  wire  _GEN_70 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_8 : asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_71 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_9) : $signed(asteroidX_0); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_72 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_10) : $signed(asteroidY_0); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_76 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_14 : asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_77 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_15) : $signed(asteroidX_1); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_78 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_16) : $signed(asteroidY_1); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_82 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_20 : asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_83 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_21) : $signed(asteroidX_2); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_84 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_22) : $signed(asteroidY_2); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_88 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_26 : asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_89 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_27) : $signed(asteroidX_3); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_90 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_28) : $signed(asteroidY_3); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_94 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_32 : asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_95 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_33) : $signed(asteroidX_4); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_96 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_34) : $signed(asteroidY_4); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_100 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_38 : asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_101 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_39) : $signed(asteroidX_5); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_102 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_40) : $signed(asteroidY_5); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_106 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_44 : asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_107 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_45) : $signed(asteroidX_6); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_108 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_46) : $signed(asteroidY_6); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_112 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_50 : asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_113 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_51) : $signed(asteroidX_7); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_114 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_52) : $signed(asteroidY_7); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_118 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_56 : asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_119 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_57) : $signed(asteroidX_8); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_120 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_58) : $signed(asteroidY_8); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire  _GEN_124 = asteroidSpawnTimer >= 10'h78 & seeded ? _GEN_62 : asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 151:31 222:67]
  wire [10:0] _GEN_125 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_63) : $signed(asteroidX_9); // @[\\src\\main\\scala\\GameLogic.scala 152:26 222:67]
  wire [9:0] _GEN_126 = asteroidSpawnTimer >= 10'h78 & seeded ? $signed(_GEN_64) : $signed(asteroidY_9); // @[\\src\\main\\scala\\GameLogic.scala 153:26 222:67]
  wire [5:0] _asteroidX_0_T = 1'sh1 * $signed(speedMultiplier); // @[\\src\\main\\scala\\GameLogic.scala 245:59]
  wire [10:0] _GEN_335 = {{5{_asteroidX_0_T[5]}},_asteroidX_0_T}; // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [10:0] _asteroidX_0_T_3 = $signed(asteroidX_0) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [5:0] _asteroidY_0_T_5 = 1'sh0 * $signed(speedMultiplier); // @[\\src\\main\\scala\\GameLogic.scala 246:59]
  wire [9:0] _GEN_336 = {{4{_asteroidY_0_T_5[5]}},_asteroidY_0_T_5}; // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire [9:0] _asteroidY_0_T_8 = $signed(asteroidY_0) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_130 = $signed(asteroidX_0) < -11'sh20 ? 1'h0 : _GEN_70; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_131 = asteroidActive_0 ? $signed(_asteroidX_0_T_3) : $signed(_GEN_71); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_132 = asteroidActive_0 ? $signed(_asteroidY_0_T_8) : $signed(_GEN_72); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_133 = asteroidActive_0 ? _GEN_130 : _GEN_70; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_1_T_3 = $signed(asteroidX_1) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_1_T_8 = $signed(asteroidY_1) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_134 = $signed(asteroidX_1) < -11'sh20 ? 1'h0 : _GEN_76; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_135 = asteroidActive_1 ? $signed(_asteroidX_1_T_3) : $signed(_GEN_77); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_136 = asteroidActive_1 ? $signed(_asteroidY_1_T_8) : $signed(_GEN_78); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_137 = asteroidActive_1 ? _GEN_134 : _GEN_76; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_2_T_3 = $signed(asteroidX_2) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_2_T_8 = $signed(asteroidY_2) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_138 = $signed(asteroidX_2) < -11'sh20 ? 1'h0 : _GEN_82; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_139 = asteroidActive_2 ? $signed(_asteroidX_2_T_3) : $signed(_GEN_83); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_140 = asteroidActive_2 ? $signed(_asteroidY_2_T_8) : $signed(_GEN_84); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_141 = asteroidActive_2 ? _GEN_138 : _GEN_82; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_3_T_3 = $signed(asteroidX_3) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_3_T_8 = $signed(asteroidY_3) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_142 = $signed(asteroidX_3) < -11'sh20 ? 1'h0 : _GEN_88; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_143 = asteroidActive_3 ? $signed(_asteroidX_3_T_3) : $signed(_GEN_89); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_144 = asteroidActive_3 ? $signed(_asteroidY_3_T_8) : $signed(_GEN_90); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_145 = asteroidActive_3 ? _GEN_142 : _GEN_88; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_4_T_3 = $signed(asteroidX_4) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_4_T_8 = $signed(asteroidY_4) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_146 = $signed(asteroidX_4) < -11'sh20 ? 1'h0 : _GEN_94; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_147 = asteroidActive_4 ? $signed(_asteroidX_4_T_3) : $signed(_GEN_95); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_148 = asteroidActive_4 ? $signed(_asteroidY_4_T_8) : $signed(_GEN_96); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_149 = asteroidActive_4 ? _GEN_146 : _GEN_94; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_5_T_3 = $signed(asteroidX_5) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_5_T_8 = $signed(asteroidY_5) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_150 = $signed(asteroidX_5) < -11'sh20 ? 1'h0 : _GEN_100; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_151 = asteroidActive_5 ? $signed(_asteroidX_5_T_3) : $signed(_GEN_101); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_152 = asteroidActive_5 ? $signed(_asteroidY_5_T_8) : $signed(_GEN_102); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_153 = asteroidActive_5 ? _GEN_150 : _GEN_100; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_6_T_3 = $signed(asteroidX_6) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_6_T_8 = $signed(asteroidY_6) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_154 = $signed(asteroidX_6) < -11'sh20 ? 1'h0 : _GEN_106; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_155 = asteroidActive_6 ? $signed(_asteroidX_6_T_3) : $signed(_GEN_107); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_156 = asteroidActive_6 ? $signed(_asteroidY_6_T_8) : $signed(_GEN_108); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_157 = asteroidActive_6 ? _GEN_154 : _GEN_106; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_7_T_3 = $signed(asteroidX_7) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_7_T_8 = $signed(asteroidY_7) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_158 = $signed(asteroidX_7) < -11'sh20 ? 1'h0 : _GEN_112; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_159 = asteroidActive_7 ? $signed(_asteroidX_7_T_3) : $signed(_GEN_113); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_160 = asteroidActive_7 ? $signed(_asteroidY_7_T_8) : $signed(_GEN_114); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_161 = asteroidActive_7 ? _GEN_158 : _GEN_112; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_8_T_3 = $signed(asteroidX_8) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_8_T_8 = $signed(asteroidY_8) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_162 = $signed(asteroidX_8) < -11'sh20 ? 1'h0 : _GEN_118; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_163 = asteroidActive_8 ? $signed(_asteroidX_8_T_3) : $signed(_GEN_119); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_164 = asteroidActive_8 ? $signed(_asteroidY_8_T_8) : $signed(_GEN_120); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_165 = asteroidActive_8 ? _GEN_162 : _GEN_118; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire [10:0] _asteroidX_9_T_3 = $signed(asteroidX_9) + $signed(_GEN_335); // @[\\src\\main\\scala\\GameLogic.scala 245:42]
  wire [9:0] _asteroidY_9_T_8 = $signed(asteroidY_9) + $signed(_GEN_336); // @[\\src\\main\\scala\\GameLogic.scala 246:42]
  wire  _GEN_166 = $signed(asteroidX_9) < -11'sh20 ? 1'h0 : _GEN_124; // @[\\src\\main\\scala\\GameLogic.scala 247:40 248:33]
  wire [10:0] _GEN_167 = asteroidActive_9 ? $signed(_asteroidX_9_T_3) : $signed(_GEN_125); // @[\\src\\main\\scala\\GameLogic.scala 244:35 245:26]
  wire [9:0] _GEN_168 = asteroidActive_9 ? $signed(_asteroidY_9_T_8) : $signed(_GEN_126); // @[\\src\\main\\scala\\GameLogic.scala 244:35 246:26]
  wire  _GEN_169 = asteroidActive_9 ? _GEN_166 : _GEN_124; // @[\\src\\main\\scala\\GameLogic.scala 244:35]
  wire  _GEN_266 = 2'h1 == stateReg ? 1'h0 : 2'h2 == stateReg; // @[\\src\\main\\scala\\GameLogic.scala 204:20 202:22]
  assign io_spriteXPosition_1 = asteroidX_0; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_2 = asteroidX_1; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_3 = asteroidX_2; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_4 = asteroidX_3; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_5 = asteroidX_4; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_6 = asteroidX_5; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_7 = asteroidX_6; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_8 = asteroidX_7; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_9 = asteroidX_8; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteXPosition_10 = asteroidX_9; // @[\\src\\main\\scala\\GameLogic.scala 163:29]
  assign io_spriteYPosition_0 = sprite0YReg; // @[\\src\\main\\scala\\GameLogic.scala 146:25]
  assign io_spriteYPosition_1 = asteroidY_0; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_2 = asteroidY_1; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_3 = asteroidY_2; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_4 = asteroidY_3; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_5 = asteroidY_4; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_6 = asteroidY_5; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_7 = asteroidY_6; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_8 = asteroidY_7; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_9 = asteroidY_8; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteYPosition_10 = asteroidY_9; // @[\\src\\main\\scala\\GameLogic.scala 164:29]
  assign io_spriteVisible_1 = asteroidActive_0; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_2 = asteroidActive_1; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_3 = asteroidActive_2; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_4 = asteroidActive_3; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_5 = asteroidActive_4; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_6 = asteroidActive_5; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_7 = asteroidActive_6; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_8 = asteroidActive_7; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_9 = asteroidActive_8; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteVisible_10 = asteroidActive_9; // @[\\src\\main\\scala\\GameLogic.scala 162:27]
  assign io_spriteScaleUpHorizontal_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_7 = asteroidSize_6 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_8 = asteroidSize_7 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_9 = asteroidSize_8 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleUpHorizontal_10 = asteroidSize_9 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 168:59]
  assign io_spriteScaleDownHorizontal_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_7 = asteroidSize_6 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_8 = asteroidSize_7 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_9 = asteroidSize_8 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleDownHorizontal_10 = asteroidSize_9 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 169:59]
  assign io_spriteScaleUpVertical_1 = asteroidSize_0 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_2 = asteroidSize_1 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_3 = asteroidSize_2 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_4 = asteroidSize_3 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_5 = asteroidSize_4 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_6 = asteroidSize_5 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_7 = asteroidSize_6 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_8 = asteroidSize_7 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_9 = asteroidSize_8 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleUpVertical_10 = asteroidSize_9 == 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 170:59]
  assign io_spriteScaleDownVertical_1 = asteroidSize_0 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_2 = asteroidSize_1 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_3 = asteroidSize_2 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_4 = asteroidSize_3 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_5 = asteroidSize_4 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_6 = asteroidSize_5 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_7 = asteroidSize_6 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_8 = asteroidSize_7 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_9 = asteroidSize_8 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_spriteScaleDownVertical_10 = asteroidSize_9 == 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 171:59]
  assign io_frameUpdateDone = 2'h0 == stateReg ? 1'h0 : _GEN_266; // @[\\src\\main\\scala\\GameLogic.scala 204:20 202:22]
  always @(posedge clock) begin
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 124:26]
      gameTimer <= 32'h0; // @[\\src\\main\\scala\\GameLogic.scala 124:26]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 125:21]
      gameTimer <= _gameTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 126:15]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 137:25]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 137:25]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 206:25]
        stateReg <= 2'h1; // @[\\src\\main\\scala\\GameLogic.scala 207:18]
      end
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      stateReg <= 2'h2; // @[\\src\\main\\scala\\GameLogic.scala 254:16]
    end else if (2'h2 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      stateReg <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 259:16]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 141:28]
      sprite0YReg <= 10'sh148; // @[\\src\\main\\scala\\GameLogic.scala 141:28]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (io_btnD & $signed(sprite0YReg) < 10'sh150) begin // @[\\src\\main\\scala\\GameLogic.scala 213:46]
          sprite0YReg <= _sprite0YReg_T_3; // @[\\src\\main\\scala\\GameLogic.scala 214:21]
        end else begin
          sprite0YReg <= _GEN_6;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_0 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_0 <= _GEN_133;
        end else begin
          asteroidActive_0 <= _GEN_70;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_1 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_1 <= _GEN_137;
        end else begin
          asteroidActive_1 <= _GEN_76;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_2 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_2 <= _GEN_141;
        end else begin
          asteroidActive_2 <= _GEN_82;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_3 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_3 <= _GEN_145;
        end else begin
          asteroidActive_3 <= _GEN_88;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_4 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_4 <= _GEN_149;
        end else begin
          asteroidActive_4 <= _GEN_94;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_5 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_5 <= _GEN_153;
        end else begin
          asteroidActive_5 <= _GEN_100;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_6 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_6 <= _GEN_157;
        end else begin
          asteroidActive_6 <= _GEN_106;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_7 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_7 <= _GEN_161;
        end else begin
          asteroidActive_7 <= _GEN_112;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_8 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_8 <= _GEN_165;
        end else begin
          asteroidActive_8 <= _GEN_118;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 151:31]
      asteroidActive_9 <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 151:31]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidActive_9 <= _GEN_169;
        end else begin
          asteroidActive_9 <= _GEN_124;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_0 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_0 <= _GEN_131;
        end else begin
          asteroidX_0 <= _GEN_71;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_1 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_1 <= _GEN_135;
        end else begin
          asteroidX_1 <= _GEN_77;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_2 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_2 <= _GEN_139;
        end else begin
          asteroidX_2 <= _GEN_83;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_3 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_3 <= _GEN_143;
        end else begin
          asteroidX_3 <= _GEN_89;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_4 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_4 <= _GEN_147;
        end else begin
          asteroidX_4 <= _GEN_95;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_5 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_5 <= _GEN_151;
        end else begin
          asteroidX_5 <= _GEN_101;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_6 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_6 <= _GEN_155;
        end else begin
          asteroidX_6 <= _GEN_107;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_7 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_7 <= _GEN_159;
        end else begin
          asteroidX_7 <= _GEN_113;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_8 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_8 <= _GEN_163;
        end else begin
          asteroidX_8 <= _GEN_119;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 152:26]
      asteroidX_9 <= 11'sh258; // @[\\src\\main\\scala\\GameLogic.scala 152:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidX_9 <= _GEN_167;
        end else begin
          asteroidX_9 <= _GEN_125;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_0 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_0 <= _GEN_132;
        end else begin
          asteroidY_0 <= _GEN_72;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_1 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_1 <= _GEN_136;
        end else begin
          asteroidY_1 <= _GEN_78;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_2 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_2 <= _GEN_140;
        end else begin
          asteroidY_2 <= _GEN_84;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_3 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_3 <= _GEN_144;
        end else begin
          asteroidY_3 <= _GEN_90;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_4 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_4 <= _GEN_148;
        end else begin
          asteroidY_4 <= _GEN_96;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_5 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_5 <= _GEN_152;
        end else begin
          asteroidY_5 <= _GEN_102;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_6 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_6 <= _GEN_156;
        end else begin
          asteroidY_6 <= _GEN_108;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_7 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_7 <= _GEN_160;
        end else begin
          asteroidY_7 <= _GEN_114;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_8 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_8 <= _GEN_164;
        end else begin
          asteroidY_8 <= _GEN_120;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 153:26]
      asteroidY_9 <= 10'sh64; // @[\\src\\main\\scala\\GameLogic.scala 153:26]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 242:29]
          asteroidY_9 <= _GEN_168;
        end else begin
          asteroidY_9 <= _GEN_126;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_0 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_0 <= _GEN_13;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_1 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_1 <= _GEN_19;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_2 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_2 <= _GEN_25;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_3 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_3 <= _GEN_31;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_4 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_4 <= _GEN_37;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_5 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_5 <= _GEN_43;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_6 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_6 <= _GEN_49;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_7 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_7 <= _GEN_55;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_8 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_8 <= _GEN_61;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 158:29]
      asteroidSize_9 <= 2'h0; // @[\\src\\main\\scala\\GameLogic.scala 158:29]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSize_9 <= _GEN_67;
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 175:35]
      asteroidSpawnTimer <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 175:35]
    end else if (!(2'h0 == stateReg)) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
        if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
          asteroidSpawnTimer <= 10'h0; // @[\\src\\main\\scala\\GameLogic.scala 223:28]
        end else begin
          asteroidSpawnTimer <= _asteroidSpawnTimer_T_1; // @[\\src\\main\\scala\\GameLogic.scala 221:26]
        end
      end
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 178:34]
      asteroidMoveTimer <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 178:34]
    end else if (asteroidCanMove) begin // @[\\src\\main\\scala\\GameLogic.scala 182:25]
      asteroidMoveTimer <= 4'h0; // @[\\src\\main\\scala\\GameLogic.scala 183:23]
    end else if (io_newFrame) begin // @[\\src\\main\\scala\\GameLogic.scala 180:27]
      asteroidMoveTimer <= _asteroidMoveTimer_T_1;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 188:31]
      entropyCounter <= 8'h0; // @[\\src\\main\\scala\\GameLogic.scala 188:31]
    end else if (io_newFrame & ~seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 191:32]
      entropyCounter <= _entropyCounter_T_1; // @[\\src\\main\\scala\\GameLogic.scala 192:20]
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 189:23]
      seeded <= 1'h0; // @[\\src\\main\\scala\\GameLogic.scala 189:23]
    end else begin
      seeded <= _GEN_3;
    end
    if (reset) begin // @[\\src\\main\\scala\\GameLogic.scala 195:24]
      lfsrReg <= 5'h1; // @[\\src\\main\\scala\\GameLogic.scala 195:24]
    end else if (2'h0 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      lfsrReg <= _GEN_4;
    end else if (2'h1 == stateReg) begin // @[\\src\\main\\scala\\GameLogic.scala 204:20]
      if (asteroidSpawnTimer >= 10'h78 & seeded) begin // @[\\src\\main\\scala\\GameLogic.scala 222:67]
        lfsrReg <= _lfsrReg_T_5; // @[\\src\\main\\scala\\GameLogic.scala 224:17]
      end else begin
        lfsrReg <= _GEN_4;
      end
    end else begin
      lfsrReg <= _GEN_4;
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
  gameTimer = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  stateReg = _RAND_1[1:0];
  _RAND_2 = {1{`RANDOM}};
  sprite0YReg = _RAND_2[9:0];
  _RAND_3 = {1{`RANDOM}};
  asteroidActive_0 = _RAND_3[0:0];
  _RAND_4 = {1{`RANDOM}};
  asteroidActive_1 = _RAND_4[0:0];
  _RAND_5 = {1{`RANDOM}};
  asteroidActive_2 = _RAND_5[0:0];
  _RAND_6 = {1{`RANDOM}};
  asteroidActive_3 = _RAND_6[0:0];
  _RAND_7 = {1{`RANDOM}};
  asteroidActive_4 = _RAND_7[0:0];
  _RAND_8 = {1{`RANDOM}};
  asteroidActive_5 = _RAND_8[0:0];
  _RAND_9 = {1{`RANDOM}};
  asteroidActive_6 = _RAND_9[0:0];
  _RAND_10 = {1{`RANDOM}};
  asteroidActive_7 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  asteroidActive_8 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  asteroidActive_9 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  asteroidX_0 = _RAND_13[10:0];
  _RAND_14 = {1{`RANDOM}};
  asteroidX_1 = _RAND_14[10:0];
  _RAND_15 = {1{`RANDOM}};
  asteroidX_2 = _RAND_15[10:0];
  _RAND_16 = {1{`RANDOM}};
  asteroidX_3 = _RAND_16[10:0];
  _RAND_17 = {1{`RANDOM}};
  asteroidX_4 = _RAND_17[10:0];
  _RAND_18 = {1{`RANDOM}};
  asteroidX_5 = _RAND_18[10:0];
  _RAND_19 = {1{`RANDOM}};
  asteroidX_6 = _RAND_19[10:0];
  _RAND_20 = {1{`RANDOM}};
  asteroidX_7 = _RAND_20[10:0];
  _RAND_21 = {1{`RANDOM}};
  asteroidX_8 = _RAND_21[10:0];
  _RAND_22 = {1{`RANDOM}};
  asteroidX_9 = _RAND_22[10:0];
  _RAND_23 = {1{`RANDOM}};
  asteroidY_0 = _RAND_23[9:0];
  _RAND_24 = {1{`RANDOM}};
  asteroidY_1 = _RAND_24[9:0];
  _RAND_25 = {1{`RANDOM}};
  asteroidY_2 = _RAND_25[9:0];
  _RAND_26 = {1{`RANDOM}};
  asteroidY_3 = _RAND_26[9:0];
  _RAND_27 = {1{`RANDOM}};
  asteroidY_4 = _RAND_27[9:0];
  _RAND_28 = {1{`RANDOM}};
  asteroidY_5 = _RAND_28[9:0];
  _RAND_29 = {1{`RANDOM}};
  asteroidY_6 = _RAND_29[9:0];
  _RAND_30 = {1{`RANDOM}};
  asteroidY_7 = _RAND_30[9:0];
  _RAND_31 = {1{`RANDOM}};
  asteroidY_8 = _RAND_31[9:0];
  _RAND_32 = {1{`RANDOM}};
  asteroidY_9 = _RAND_32[9:0];
  _RAND_33 = {1{`RANDOM}};
  asteroidSize_0 = _RAND_33[1:0];
  _RAND_34 = {1{`RANDOM}};
  asteroidSize_1 = _RAND_34[1:0];
  _RAND_35 = {1{`RANDOM}};
  asteroidSize_2 = _RAND_35[1:0];
  _RAND_36 = {1{`RANDOM}};
  asteroidSize_3 = _RAND_36[1:0];
  _RAND_37 = {1{`RANDOM}};
  asteroidSize_4 = _RAND_37[1:0];
  _RAND_38 = {1{`RANDOM}};
  asteroidSize_5 = _RAND_38[1:0];
  _RAND_39 = {1{`RANDOM}};
  asteroidSize_6 = _RAND_39[1:0];
  _RAND_40 = {1{`RANDOM}};
  asteroidSize_7 = _RAND_40[1:0];
  _RAND_41 = {1{`RANDOM}};
  asteroidSize_8 = _RAND_41[1:0];
  _RAND_42 = {1{`RANDOM}};
  asteroidSize_9 = _RAND_42[1:0];
  _RAND_43 = {1{`RANDOM}};
  asteroidSpawnTimer = _RAND_43[9:0];
  _RAND_44 = {1{`RANDOM}};
  asteroidMoveTimer = _RAND_44[3:0];
  _RAND_45 = {1{`RANDOM}};
  entropyCounter = _RAND_45[7:0];
  _RAND_46 = {1{`RANDOM}};
  seeded = _RAND_46[0:0];
  _RAND_47 = {1{`RANDOM}};
  lfsrReg = _RAND_47[4:0];
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
  input        io_btnD, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaRed, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaBlue, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output [3:0] io_vgaGreen, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Hsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
  output       io_Vsync, // @[\\src\\main\\scala\\GameTop.scala 14:14]
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
  wire  gameLogic_io_btnD; // @[\\src\\main\\scala\\GameTop.scala 53:25]
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
    .io_btnD(gameLogic_io_btnD),
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
  btnDState_pipeReg_0 = _RAND_10[0:0];
  _RAND_11 = {1{`RANDOM}};
  btnDState_pipeReg_1 = _RAND_11[0:0];
  _RAND_12 = {1{`RANDOM}};
  btnDState_pipeReg_2 = _RAND_12[0:0];
  _RAND_13 = {1{`RANDOM}};
  btnDState = _RAND_13[0:0];
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
  wire  gameTop_io_btnD; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire [3:0] gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 44:23]
  wire  gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 44:23]
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
    .io_btnD(gameTop_io_btnD),
    .io_vgaRed(gameTop_io_vgaRed),
    .io_vgaBlue(gameTop_io_vgaBlue),
    .io_vgaGreen(gameTop_io_vgaGreen),
    .io_Hsync(gameTop_io_Hsync),
    .io_Vsync(gameTop_io_Vsync),
    .io_missingFrameError(gameTop_io_missingFrameError)
  );
  assign io_vgaRed = gameTop_io_vgaRed; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaGreen = gameTop_io_vgaGreen; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_vgaBlue = gameTop_io_vgaBlue; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Hsync = gameTop_io_Hsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_Vsync = gameTop_io_Vsync; // @[\\src\\main\\scala\\Top.scala 62:14]
  assign io_led_0 = 1'h0; // @[\\src\\main\\scala\\Top.scala 62:14]
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
