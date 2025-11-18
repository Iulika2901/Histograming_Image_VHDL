//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Wed Nov 12 12:30:22 2025
//Host        : DESKTOP-C4QEKUJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BRAM_PORTA_0_addr,
    BRAM_PORTA_0_clk,
    BRAM_PORTA_0_din,
    BRAM_PORTA_0_dout,
    BRAM_PORTA_0_en,
    BRAM_PORTA_0_rst,
    BRAM_PORTA_0_we,
    BRAM_PORTA_1_addr,
    BRAM_PORTA_1_clk,
    BRAM_PORTA_1_din,
    BRAM_PORTA_1_dout,
    BRAM_PORTA_1_en,
    BRAM_PORTA_1_rst,
    BRAM_PORTA_1_we,
    BRAM_PORTA_2_addr,
    BRAM_PORTA_2_clk,
    BRAM_PORTA_2_din,
    BRAM_PORTA_2_dout,
    BRAM_PORTA_2_en,
    BRAM_PORTA_2_rst,
    BRAM_PORTA_2_we,
    BRAM_PORTA_3_addr,
    BRAM_PORTA_3_clk,
    BRAM_PORTA_3_din,
    BRAM_PORTA_3_dout,
    BRAM_PORTA_3_en,
    BRAM_PORTA_3_rst,
    BRAM_PORTA_3_we,
    finished_conversion,
    start_conversion);
  output [12:0]BRAM_PORTA_0_addr;
  output BRAM_PORTA_0_clk;
  output [31:0]BRAM_PORTA_0_din;
  input [31:0]BRAM_PORTA_0_dout;
  output BRAM_PORTA_0_en;
  output BRAM_PORTA_0_rst;
  output [3:0]BRAM_PORTA_0_we;
  output [12:0]BRAM_PORTA_1_addr;
  output BRAM_PORTA_1_clk;
  output [31:0]BRAM_PORTA_1_din;
  input [31:0]BRAM_PORTA_1_dout;
  output BRAM_PORTA_1_en;
  output BRAM_PORTA_1_rst;
  output [3:0]BRAM_PORTA_1_we;
  output [12:0]BRAM_PORTA_2_addr;
  output BRAM_PORTA_2_clk;
  output [31:0]BRAM_PORTA_2_din;
  input [31:0]BRAM_PORTA_2_dout;
  output BRAM_PORTA_2_en;
  output BRAM_PORTA_2_rst;
  output [3:0]BRAM_PORTA_2_we;
  output [12:0]BRAM_PORTA_3_addr;
  output BRAM_PORTA_3_clk;
  output [31:0]BRAM_PORTA_3_din;
  input [31:0]BRAM_PORTA_3_dout;
  output BRAM_PORTA_3_en;
  output BRAM_PORTA_3_rst;
  output [3:0]BRAM_PORTA_3_we;
  input [0:0]finished_conversion;
  output [0:0]start_conversion;

  wire [12:0]BRAM_PORTA_0_addr;
  wire BRAM_PORTA_0_clk;
  wire [31:0]BRAM_PORTA_0_din;
  wire [31:0]BRAM_PORTA_0_dout;
  wire BRAM_PORTA_0_en;
  wire BRAM_PORTA_0_rst;
  wire [3:0]BRAM_PORTA_0_we;
  wire [12:0]BRAM_PORTA_1_addr;
  wire BRAM_PORTA_1_clk;
  wire [31:0]BRAM_PORTA_1_din;
  wire [31:0]BRAM_PORTA_1_dout;
  wire BRAM_PORTA_1_en;
  wire BRAM_PORTA_1_rst;
  wire [3:0]BRAM_PORTA_1_we;
  wire [12:0]BRAM_PORTA_2_addr;
  wire BRAM_PORTA_2_clk;
  wire [31:0]BRAM_PORTA_2_din;
  wire [31:0]BRAM_PORTA_2_dout;
  wire BRAM_PORTA_2_en;
  wire BRAM_PORTA_2_rst;
  wire [3:0]BRAM_PORTA_2_we;
  wire [12:0]BRAM_PORTA_3_addr;
  wire BRAM_PORTA_3_clk;
  wire [31:0]BRAM_PORTA_3_din;
  wire [31:0]BRAM_PORTA_3_dout;
  wire BRAM_PORTA_3_en;
  wire BRAM_PORTA_3_rst;
  wire [3:0]BRAM_PORTA_3_we;
  wire [0:0]finished_conversion;
  wire [0:0]start_conversion;

  design_1 design_1_i
       (.BRAM_PORTA_0_addr(BRAM_PORTA_0_addr),
        .BRAM_PORTA_0_clk(BRAM_PORTA_0_clk),
        .BRAM_PORTA_0_din(BRAM_PORTA_0_din),
        .BRAM_PORTA_0_dout(BRAM_PORTA_0_dout),
        .BRAM_PORTA_0_en(BRAM_PORTA_0_en),
        .BRAM_PORTA_0_rst(BRAM_PORTA_0_rst),
        .BRAM_PORTA_0_we(BRAM_PORTA_0_we),
        .BRAM_PORTA_1_addr(BRAM_PORTA_1_addr),
        .BRAM_PORTA_1_clk(BRAM_PORTA_1_clk),
        .BRAM_PORTA_1_din(BRAM_PORTA_1_din),
        .BRAM_PORTA_1_dout(BRAM_PORTA_1_dout),
        .BRAM_PORTA_1_en(BRAM_PORTA_1_en),
        .BRAM_PORTA_1_rst(BRAM_PORTA_1_rst),
        .BRAM_PORTA_1_we(BRAM_PORTA_1_we),
        .BRAM_PORTA_2_addr(BRAM_PORTA_2_addr),
        .BRAM_PORTA_2_clk(BRAM_PORTA_2_clk),
        .BRAM_PORTA_2_din(BRAM_PORTA_2_din),
        .BRAM_PORTA_2_dout(BRAM_PORTA_2_dout),
        .BRAM_PORTA_2_en(BRAM_PORTA_2_en),
        .BRAM_PORTA_2_rst(BRAM_PORTA_2_rst),
        .BRAM_PORTA_2_we(BRAM_PORTA_2_we),
        .BRAM_PORTA_3_addr(BRAM_PORTA_3_addr),
        .BRAM_PORTA_3_clk(BRAM_PORTA_3_clk),
        .BRAM_PORTA_3_din(BRAM_PORTA_3_din),
        .BRAM_PORTA_3_dout(BRAM_PORTA_3_dout),
        .BRAM_PORTA_3_en(BRAM_PORTA_3_en),
        .BRAM_PORTA_3_rst(BRAM_PORTA_3_rst),
        .BRAM_PORTA_3_we(BRAM_PORTA_3_we),
        .finished_conversion(finished_conversion),
        .start_conversion(start_conversion));
endmodule
