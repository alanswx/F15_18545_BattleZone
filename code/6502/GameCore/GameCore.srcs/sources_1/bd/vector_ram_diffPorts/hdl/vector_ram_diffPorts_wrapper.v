//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:31 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target vector_ram_diffPorts_wrapper.bd
//Design      : vector_ram_diffPorts_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module vector_ram_diffPorts_wrapper
   (clock,
    dataOut,
    readAddr,
    writeAddr,
    writeData,
    writeEnable);
  input clock;
  output [15:0]dataOut;
  input [11:0]readAddr;
  input [12:0]writeAddr;
  input [7:0]writeData;
  input [0:0]writeEnable;

  wire clock;
  wire [15:0]dataOut;
  wire [11:0]readAddr;
  wire [12:0]writeAddr;
  wire [7:0]writeData;
  wire [0:0]writeEnable;

  vector_ram_diffPorts vector_ram_diffPorts_i
       (.clock(clock),
        .dataOut(dataOut),
        .readAddr(readAddr),
        .writeAddr(writeAddr),
        .writeData(writeData),
        .writeEnable(writeEnable));
endmodule
