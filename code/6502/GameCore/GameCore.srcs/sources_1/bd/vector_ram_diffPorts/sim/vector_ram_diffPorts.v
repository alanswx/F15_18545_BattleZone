//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:31 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target vector_ram_diffPorts.bd
//Design      : vector_ram_diffPorts
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vector_ram_diffPorts,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vector_ram_diffPorts,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "vector_ram_diffPorts.hwdef" *) 
module vector_ram_diffPorts
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

  wire [15:0]blk_mem_gen_0_doutb;
  wire clock_1;
  wire [11:0]readAddr_1;
  wire [12:0]writeAddr_1;
  wire [7:0]writeData_1;
  wire [0:0]writeEnable_1;

  assign clock_1 = clock;
  assign dataOut[15:0] = blk_mem_gen_0_doutb;
  assign readAddr_1 = readAddr[11:0];
  assign writeAddr_1 = writeAddr[12:0];
  assign writeData_1 = writeData[7:0];
  assign writeEnable_1 = writeEnable[0];
  vector_ram_diffPorts_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(writeAddr_1),
        .addrb(readAddr_1),
        .clka(clock_1),
        .clkb(clock_1),
        .dina(writeData_1),
        .doutb(blk_mem_gen_0_doutb),
        .wea(writeEnable_1));
endmodule
