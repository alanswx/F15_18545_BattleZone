//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:32 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target vram_2_wrapper.bd
//Design      : vram_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vram_2_wrapper
   (addr,
    clk,
    dataIn,
    dataOut,
    we);
  input [12:0]addr;
  input clk;
  input [7:0]dataIn;
  output [7:0]dataOut;
  input [0:0]we;

  wire [12:0]addr;
  wire clk;
  wire [7:0]dataIn;
  wire [7:0]dataOut;
  wire [0:0]we;

  vram_2 vram_2_i
       (.addr(addr),
        .clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .we(we));
endmodule
