-makelib xcelium_lib/xilinx_vip -sv \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/uio/kant/ifi-project06/robin/programs/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "/uio/hume/student-u81/rolfvh/IN3160-22/oblig10/oblig_10_system/oblig_10_system.gen/sources_1/bd/tutorial_bd/ip/tutorial_bd_processing_system7_0_0/tutorial_bd_processing_system7_0_0_sim_netlist.vhdl" \
  "../../../bd/tutorial_bd/sim/tutorial_bd.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
