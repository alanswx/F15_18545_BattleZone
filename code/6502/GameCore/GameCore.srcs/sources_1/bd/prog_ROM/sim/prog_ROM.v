//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Dec  8 08:48:34 2020
//Host        : DESKTOP-BAT3C69 running 64-bit major release  (build 9200)
//Command     : generate_target prog_ROM.bd
//Design      : prog_ROM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "prog_ROM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=prog_ROM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "prog_ROM.hwdef" *) 
module prog_ROM
   (Address,
    Clock,
    Data);
  input [13:0]Address;
  input Clock;
  output [7:0]Data;

  wire [13:0]Address_1;
  wire Clock_1;
  wire [7:0]blk_mem_gen_0_douta;

  assign Address_1 = Address[13:0];
  assign Clock_1 = Clock;
  assign Data[7:0] = blk_mem_gen_0_douta;
  prog_ROM_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(Address_1),
        .clka(Clock_1),
        .douta(blk_mem_gen_0_douta));
endmodule
