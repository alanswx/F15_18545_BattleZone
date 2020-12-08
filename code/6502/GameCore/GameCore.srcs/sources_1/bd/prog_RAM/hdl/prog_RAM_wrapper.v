//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:33 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target prog_RAM_wrapper.bd
//Design      : prog_RAM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module prog_RAM_wrapper
   (address,
    clock,
    dataIn,
    dataOut,
    we);
  input [9:0]address;
  input clock;
  input [7:0]dataIn;
  output [7:0]dataOut;
  input we;

  wire [9:0]address;
  wire clock;
  wire [7:0]dataIn;
  wire [7:0]dataOut;
  wire we;

  prog_RAM prog_RAM_i
       (.address(address),
        .clock(clock),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .we(we));
endmodule
