-makelib ies/xil_defaultlib -sv \
  "/home/user/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/user/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/home/user/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/lib_pkg_v1_0_2 \
  "../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/lib_fifo_v1_0_8 \
  "../../../ipstatic/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies/blk_mem_gen_v8_3_6 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/lib_bmg_v1_0_8 \
  "../../../ipstatic/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib ies/axi_pcie_v2_8_5 \
  "../../../ipstatic/hdl/axi_pcie_v2_8_rfs.v" \
-endlib
-makelib ies/axi_pcie_v2_8_5 \
  "../../../ipstatic/hdl/axi_pcie_v2_8_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_pipe_clock.v" \
  "../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_qpll_wrapper.v" \
  "../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_gt_common.v" \
  "../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_qpll_drp.v" \
  "../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_gtp_cpllpd_ovrd.v" \
  "../../../../axi_pcie_0/hdl/axi_pcie_0_pcie_7x_v2_0_2.v" \
  "../../../../axi_pcie_0/sim/axi_pcie_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

