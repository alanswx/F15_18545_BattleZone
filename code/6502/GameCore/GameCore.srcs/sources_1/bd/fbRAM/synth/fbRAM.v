//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:30 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target fbRAM.bd
//Design      : fbRAM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "fbRAM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=fbRAM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "fbRAM.hwdef" *) 
module fbRAM
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

  wire [18:0]addr_a_1;
  wire [3:0]blk_mem_gen_0_douta;
  wire clk_1;
  wire [3:0]color_in_1;
  wire en_1;
  wire write_en_1;

  assign addr_a_1 = addr_a[18:0];
  assign clk_1 = clk;
  assign color_in_1 = color_in[3:0];
  assign color_out[3:0] = blk_mem_gen_0_douta;
  assign en_1 = en;
  assign write_en_1 = write_en;
  fbRAM_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(addr_a_1),
        .clka(clk_1),
        .dina(color_in_1),
        .douta(blk_mem_gen_0_douta),
        .ena(en_1),
        .wea(write_en_1));
endmodule
