vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/lib_pkg_v1_0_2
vlib msim/fifo_generator_v13_1_4
vlib msim/lib_fifo_v1_0_8
vlib msim/blk_mem_gen_v8_3_6
vlib msim/lib_bmg_v1_0_8
vlib msim/axi_pcie_v2_8_5

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap lib_fifo_v1_0_8 msim/lib_fifo_v1_0_8
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap lib_bmg_v1_0_8 msim/lib_bmg_v1_0_8
vmap axi_pcie_v2_8_5 msim/axi_pcie_v2_8_5

vlog -work xil_defaultlib -64 -sv \
"/home/user/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/user/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/user/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 \
"../../../ipstatic/hdl/fifo_generator_v13_1_rfs.v" \

vcom -work lib_fifo_v1_0_8 -64 -93 \
"../../../ipstatic/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_3_6 -64 \
"../../../ipstatic/simulation/blk_mem_gen_v8_3.v" \

vcom -work lib_bmg_v1_0_8 -64 -93 \
"../../../ipstatic/hdl/lib_bmg_v1_0_rfs.vhd" \

vlog -work axi_pcie_v2_8_5 -64 \
"../../../ipstatic/hdl/axi_pcie_v2_8_rfs.v" \

vcom -work axi_pcie_v2_8_5 -64 -93 \
"../../../ipstatic/hdl/axi_pcie_v2_8_rfs.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_pipe_clock.v" \
"../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_qpll_wrapper.v" \
"../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_gt_common.v" \
"../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_qpll_drp.v" \
"../../../../axi_pcie_0/hdl/axi_pcie_v2_8_5_pcie_7x_v2_0_2_gtp_cpllpd_ovrd.v" \
"../../../../axi_pcie_0/hdl/axi_pcie_0_pcie_7x_v2_0_2.v" \
"../../../../axi_pcie_0/sim/axi_pcie_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

