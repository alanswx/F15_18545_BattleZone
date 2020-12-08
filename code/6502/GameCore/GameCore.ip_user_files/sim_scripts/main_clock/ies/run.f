-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../GameCore.srcs/sources_1/ip/main_clock/main_clock_clk_wiz.v" \
  "../../../../GameCore.srcs/sources_1/ip/main_clock/main_clock.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

