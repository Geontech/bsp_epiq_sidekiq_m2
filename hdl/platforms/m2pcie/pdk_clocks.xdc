############################################################################
# Extracted from the Epiq Solutions m2_pdk_v3.5/ref_design/par/sidekiq_m2/
# pdk_clocks.xdc
#
############################################################################
# Define Device, Package And Speed Grade
############################################################################

############################################################################
# Clock constraints                                                        #
############################################################################
# 10 ns period = 100000 KHz
#create_clock -name clk_fpga_0 -period 10.000 [get_nets {ftop/pfconfig_cp_out*[clk]}]

create_clock -period 35.714 -name aux_clk -waveform {0.000 17.857} [get_ports aux_clk]
#create_clock -period 8.065 -name data_clk_p -waveform {0.000 4.032} [get_ports data_clk_p]
create_clock -period 10.000 -name sys_clkp -waveform {0.000 5.000} [get_ports sys_clkp]
create_clock -period 25.000 -name ref_40mhz -waveform {0.000 12.500} [get_ports ref_40mhz]

#create_generated_clock -name spi_master_pcie_to_spi/spi_clk_dly_prebuf -source [get_ports aux_clk] -divide_by 20 [get_pins spi_master_pcie_to_spi/spi_clk_dly_prebuf_reg/Q]
#create_generated_clock -name fb_clk_p -source [get_pins dac_if/ODDR_clk/C] -divide_by 1 [get_ports fb_clk_p]


#set_clock_groups -asynchronous -group [get_clocks aux_clk] -group [get_clocks sample_clk]
#set_clock_groups -asynchronous -group [get_clocks data_clk_p] -group [get_clocks sample_clk]
#set_clock_groups -asynchronous -group [get_clocks ref_40mhz] -group [get_clocks sample_clk]

#create_clock -period 10.000 -name {pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i/TXOUTCLK} -waveform {0.000 5.000} [get_pins {pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i/TXOUTCLK}]

#set_clock_groups -asynchronous -group [get_clocks aux_clk] -group [get_clocks -of_objects [get_pins pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/mmcm_i/CLKOUT2]]
#set_clock_groups -asynchronous -group [get_clocks data_clk_p] -group [get_clocks -of_objects [get_pins pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/mmcm_i/CLKOUT2]]
#set_clock_groups -asynchronous -group [get_clocks ref_40mhz] -group [get_clocks -of_objects [get_pins pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/mmcm_i/CLKOUT2]]
#set_clock_groups -asynchronous -group [get_clocks sample_clk] -group [get_clocks -of_objects [get_pins pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/mmcm_i/CLKOUT2]]
#set_clock_groups -asynchronous -group [get_clocks spi_master_pcie_to_spi/spi_clk_dly_prebuf] -group [get_clocks -of_objects [get_pins pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/mmcm_i/CLKOUT2]]
