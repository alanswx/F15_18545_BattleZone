//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:30 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target fbRAM_wrapper.bd
//Design      : fbRAM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fbRAM_wrapper
   (addr_a,
    clk,
    color_in,
    color_out,
    en,
    write_en);
  input [18:0]addr_a;
  input clk;
  input [3:0]color_in;
  output [3:0]color_out;
  input en;
  input write_en;

  wire [18:0]addr_a;
  wire clk;
  wire [3:0]color_in;
  wire [3:0]color_out;
  wire en;
  wire write_en;

  fbRAM fbRAM_i
       (.addr_a(addr_a),
        .clk(clk),
        .color_in(color_in),
        .color_out(color_out),
        .en(en),
        .write_en(write_en));
endmodule
