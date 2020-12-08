//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:34 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target prog_ROM_wrapper.bd
//Design      : prog_ROM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module prog_ROM_wrapper
   (Address,
    Clock,
    Data);
  input [13:0]Address;
  input Clock;
  output [7:0]Data;

  wire [13:0]Address;
  wire Clock;
  wire [7:0]Data;

  prog_ROM prog_ROM_i
       (.Address(Address),
        .Clock(Clock),
        .Data(Data));
endmodule
