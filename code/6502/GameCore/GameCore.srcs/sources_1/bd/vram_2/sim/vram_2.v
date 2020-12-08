//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:32 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target vram_2.bd
//Design      : vram_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vram_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vram_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "vram_2.hwdef" *) 
module vram_2
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

  wire [12:0]addr_1;
  wire [7:0]blk_mem_gen_0_douta;
  wire clk_1;
  wire [7:0]dataIn_1;
  wire [0:0]we_1;

  assign addr_1 = addr[12:0];
  assign clk_1 = clk;
  assign dataIn_1 = dataIn[7:0];
  assign dataOut[7:0] = blk_mem_gen_0_douta;
  assign we_1 = we[0];
  vram_2_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(addr_1),
        .clka(clk_1),
        .dina(dataIn_1),
        .douta(blk_mem_gen_0_douta),
        .wea(we_1));
endmodule
