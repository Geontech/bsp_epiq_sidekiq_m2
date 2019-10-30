############################################################################
# Extracted from the Epiq Solutions m2_pdk_v3.5/ref_design/par/sidekiq_m2/
# m2_pins.xdc, pdk_clocks.xdc
#
############################################################################
# Define Device, Package And Speed Grade
############################################################################

############################################################################
# Clock constraints                                                        #
############################################################################
# 10 ns period = 100000 KHz
#create_clock -name clk_fpga_0 -period 10.000 [get_nets {ftop/pfconfig_cp_out*[clk]}]

create_clock -period 35.714 -name aux_clk -waveform {0.000 17.857} [get_ports {aux_clk}]
#create_clock -period 4.065 -name data_clk_p -waveform {0.000 2.033} [get_ports data_clk_p]
create_clock -period 8.065 -name data_clk_p -waveform {0.000 4.032} [get_ports data_clk_p]
create_clock -period 10.000 -name sys_clkp -waveform {0.000 5.000} [get_ports sys_clkp]
#create_clock -period 10.000 -name pcie_clkp -waveform {0.000 5.000} [get_ports {pcie_clkp}]
create_clock -period 25.000 -name ref_40mhz -waveform {0.000 12.500} [get_ports {ref_40mhz}]

############################################################################
# Pin and IOSTANDARD                                                       #
############################################################################

# Renaming of signals for OpenCPI

# Sidekiq pcie_clk_p
set_property IOSTANDARD LVDS_25 [get_ports sys_clkp]
set_property PACKAGE_PIN B10 [get_ports sys_clkp]
# Sidekiq rx_n and tx_p
set_property PACKAGE_PIN A6 [get_ports pcie_exp_rxn]
set_property PACKAGE_PIN B2 [get_ports pcie_exp_txp]

# Original Epiq constraints

#set_property IOSTANDARD LVCMOS18 [get_ports spi_en_lo]
#set_property PACKAGE_PIN D17 [get_ports spi_en_lo]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_clk]
#set_property PACKAGE_PIN L18 [get_ports spi_clk]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_miso]
#set_property PACKAGE_PIN R19 [get_ports spi_miso]
#set_property IOSTANDARD LVCMOS18 [get_ports spi_mosi]
#set_property PACKAGE_PIN U18 [get_ports spi_mosi]
#set_property IOSTANDARD LVCMOS18 [get_ports {hardware_rev[0]}]
#set_property PACKAGE_PIN N18 [get_ports {hardware_rev[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {hardware_rev[1]}]
#set_property PACKAGE_PIN N19 [get_ports {hardware_rev[1]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[0]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[1]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[2]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[3]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[4]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[5]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[6]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[7]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[8]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[9]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[10]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[11]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[12]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[13]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[14]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {gpif[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports ref_40mhz]
set_property PACKAGE_PIN M18 [get_ports ref_40mhz]
#set_property IOSTANDARD LVCMOS18 [get_ports sda]
#set_property PACKAGE_PIN L17 [get_ports sda]
#set_property IOSTANDARD LVCMOS18 [get_ports scl]
#set_property PACKAGE_PIN K17 [get_ports scl]
#set_property IOSTANDARD LVCMOS18 [get_ports rf_rst_n]
#set_property PACKAGE_PIN K18 [get_ports rf_rst_n]
#set_property IOSTANDARD LVDS_25 [get_ports data_clkp]
#set_property IOSTANDARD LVDS_25 [get_ports data_clkn]
#set_property PACKAGE_PIN N17 [get_ports data_clkp]
#set_property PACKAGE_PIN P17 [get_ports data_clkn]
#set_property PACKAGE_PIN P18 [get_ports rx_framep]
#set_property PACKAGE_PIN R18 [get_ports rx_framen]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datap[0]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datan[0]}]
#set_property PACKAGE_PIN U15 [get_ports {rx_datap[0]}]
#set_property PACKAGE_PIN U16 [get_ports {rx_datan[0]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datap[1]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datan[1]}]
#set_property PACKAGE_PIN V13 [get_ports {rx_datap[1]}]
#set_property PACKAGE_PIN V14 [get_ports {rx_datan[1]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datap[2]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datan[2]}]
#set_property PACKAGE_PIN W13 [get_ports {rx_datap[2]}]
#set_property PACKAGE_PIN W14 [get_ports {rx_datan[2]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datap[3]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datan[3]}]
#set_property PACKAGE_PIN V15 [get_ports {rx_datap[3]}]
#set_property PACKAGE_PIN W15 [get_ports {rx_datan[3]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datap[4]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datan[4]}]
#set_property PACKAGE_PIN V16 [get_ports {rx_datap[4]}]
#set_property PACKAGE_PIN V17 [get_ports {rx_datan[4]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datap[5]}]
#set_property IOSTANDARD LVDS_25 [get_ports {rx_datan[5]}]
#set_property PACKAGE_PIN W16 [get_ports {rx_datap[5]}]
#set_property PACKAGE_PIN W17 [get_ports {rx_datan[5]}]
#set_property IOSTANDARD LVCMOS18 [get_ports multi_sync]
#set_property PACKAGE_PIN A16 [get_ports multi_sync]
set_property IOSTANDARD LVCMOS18 [get_ports ppsExtIn]
#set_property IOSTANDARD LVCMOS25 [get_ports rf_band_0_ov]
#set_property PACKAGE_PIN U3 [get_ports rf_band_0_ov]
#set_property IOSTANDARD LVCMOS25 [get_ports rf_band_1_ov]
#set_property PACKAGE_PIN U2 [get_ports rf_band_1_ov]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datap[0]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datan[0]}]
#set_property PACKAGE_PIN U4 [get_ports {tx_datap[0]}]
#set_property PACKAGE_PIN V4 [get_ports {tx_datan[0]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datap[1]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datan[1]}]
#set_property PACKAGE_PIN U5 [get_ports {tx_datap[1]}]
#set_property PACKAGE_PIN V5 [get_ports {tx_datan[1]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datap[2]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datan[2]}]
#set_property PACKAGE_PIN U8 [get_ports {tx_datap[2]}]
#set_property PACKAGE_PIN V8 [get_ports {tx_datan[2]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datap[3]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datan[3]}]
#set_property PACKAGE_PIN W5 [get_ports {tx_datap[3]}]
#set_property PACKAGE_PIN W4 [get_ports {tx_datan[3]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datap[4]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datan[4]}]
#set_property PACKAGE_PIN V2 [get_ports {tx_datap[4]}]
#set_property PACKAGE_PIN W2 [get_ports {tx_datan[4]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datap[5]}]
#set_property IOSTANDARD LVDS_25 [get_ports {tx_datan[5]}]
#set_property PACKAGE_PIN V3 [get_ports {tx_datap[5]}]
#set_property PACKAGE_PIN W3 [get_ports {tx_datan[5]}]
#set_property IOSTANDARD LVDS_25 [get_ports fb_clkp]
#set_property IOSTANDARD LVDS_25 [get_ports fb_clkn]
#set_property PACKAGE_PIN W7 [get_ports fb_clkp]
#set_property PACKAGE_PIN W6 [get_ports fb_clkn]
#set_property IOSTANDARD LVDS_25 [get_ports tx_framep]
#set_property IOSTANDARD LVDS_25 [get_ports tx_framen]
#set_property PACKAGE_PIN U7 [get_ports tx_framep]
#set_property PACKAGE_PIN V7 [get_ports tx_framen]
set_property IOSTANDARD LVCMOS18 [get_ports perst_n]
set_property PACKAGE_PIN G2 [get_ports perst_n]
set_property IOSTANDARD LVCMOS18 [get_ports led]
set_property PACKAGE_PIN H1 [get_ports led]
set_property IOSTANDARD LVCMOS18 [get_ports aux_clk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets aux_clk_IBUF]
set_property PACKAGE_PIN A17 [get_ports aux_clk]
#set_property PACKAGE_PIN M3 [get_ports {adc_dig_bus_a[1]}]
#set_property PACKAGE_PIN L1 [get_ports {adc_dig_bus_a[0]}]
#set_property PACKAGE_PIN M2 [get_ports {adc_dig_bus_a[2]}]
#set_property PACKAGE_PIN M1 [get_ports {adc_dig_bus_a[3]}]
#set_property PACKAGE_PIN N2 [get_ports {adc_dig_bus_a[4]}]
#set_property PACKAGE_PIN P1 [get_ports {adc_dig_bus_a[5]}]
#set_property PACKAGE_PIN N1 [get_ports {adc_dig_bus_a[6]}]
#set_property PACKAGE_PIN P3 [get_ports {adc_dig_bus_a[7]}]
#set_property PACKAGE_PIN R2 [get_ports lna_en_a1]
#set_property PACKAGE_PIN T2 [get_ports lna_en_a2]
#set_property PACKAGE_PIN T1 [get_ports tx_en_a1]
#set_property PACKAGE_PIN U1 [get_ports tx_en_a2]
#set_property PACKAGE_PIN J17 [get_ports rf_en_agc]
#set_property IOSTANDARD LVCMOS25 [get_ports lna_en_a1]
#set_property IOSTANDARD LVCMOS25 [get_ports lna_en_a2]
#set_property IOSTANDARD LVCMOS25 [get_ports tx_en_a1]
#set_property IOSTANDARD LVCMOS25 [get_ports tx_en_a2]
#set_property IOSTANDARD LVDS_25 [get_ports rx_frame_p]
#set_property IOSTANDARD LVDS_25 [get_ports rx_frame_n]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[7]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[6]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[5]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[4]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[3]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[2]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[1]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {adc_dig_bus_a[0]}]
##set_property IOSTANDARD LVDS_25 [get_ports pcie_clk_p]
##set_property PACKAGE_PIN B10 [get_ports pcie_clk_p]
#set_property PACKAGE_PIN D18 [get_ports {gpif[0]}]
#set_property PACKAGE_PIN D19 [get_ports {gpif[1]}]
#set_property PACKAGE_PIN G18 [get_ports {gpif[2]}]
#set_property PACKAGE_PIN F18 [get_ports {gpif[3]}]
#set_property PACKAGE_PIN H19 [get_ports {gpif[4]}]
#set_property PACKAGE_PIN G19 [get_ports {gpif[5]}]
#set_property PACKAGE_PIN H17 [get_ports {gpif[6]}]
#set_property PACKAGE_PIN G17 [get_ports {gpif[7]}]
#set_property PACKAGE_PIN K19 [get_ports {gpif[8]}]
#set_property PACKAGE_PIN A14 [get_ports {gpif[9]}]
#set_property PACKAGE_PIN U19 [get_ports {gpif[10]}]
#set_property PACKAGE_PIN V19 [get_ports {gpif[11]}]
#set_property PACKAGE_PIN W18 [get_ports {gpif[12]}]
#set_property PACKAGE_PIN W19 [get_ports {gpif[13]}]
#set_property PACKAGE_PIN E18 [get_ports {gpif[14]}]
#set_property PACKAGE_PIN E19 [get_ports {gpif[15]}]
#set_property PACKAGE_PIN C15 [get_ports ant_ctrl_0]
#set_property IOSTANDARD LVCMOS18 [get_ports ant_ctrl_0]
set_property PACKAGE_PIN N3 [get_ports ppsExtIn]
#set_property PACKAGE_PIN J1 [get_ports fx2_int_n]
#set_property IOSTANDARD LVCMOS18 [get_ports fx2_int_n]
#set_property PACKAGE_PIN R3 [get_ports rf_band_0_ov_out]
#set_property PACKAGE_PIN T3 [get_ports rf_band_1_ov_out]
#set_property IOSTANDARD LVCMOS25 [get_ports rf_band_0_ov_out]
#set_property IOSTANDARD LVCMOS25 [get_ports rf_band_1_ov_out]
#set_property IOSTANDARD LVCMOS18 [get_ports rf_en_agc]
#set_property PACKAGE_PIN A6 [get_ports rx_n]
#set_property PACKAGE_PIN B2 [get_ports tx_p]
#set_property IOSTANDARD LVCMOS18 [get_ports pci_coex3]
#set_property IOSTANDARD LVCMOS18 [get_ports w_disable_n]
#set_property PACKAGE_PIN P19 [get_ports pci_coex3]
#set_property PACKAGE_PIN G3 [get_ports {fpga_gpio[0]}]
#set_property PACKAGE_PIN J3 [get_ports {fpga_gpio[1]}]
#set_property PACKAGE_PIN T17 [get_ports {fpga_gpio[2]}]
#set_property PACKAGE_PIN H2 [get_ports {fpga_gpio[3]}]
#set_property PACKAGE_PIN T18 [get_ports {fpga_gpio[4]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {fpga_gpio[4]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {fpga_gpio[3]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {fpga_gpio[2]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {fpga_gpio[1]}]
#set_property IOSTANDARD LVCMOS18 [get_ports {fpga_gpio[0]}]
#set_property PACKAGE_PIN J2 [get_ports w_disable_n]
set_property PACKAGE_PIN A15 [get_ports fpga_user_io]
set_property IOSTANDARD LVCMOS18 [get_ports fpga_user_io]
set_disable_timing [get_ports *perst*]

#create_generated_clock -name spi_master_pcie_to_spi/spi_clk_dly_prebuf -source [get_ports aux_clk] -divide_by 20 [get_pins spi_master_pcie_to_spi/spi_clk_dly_prebuf_reg/Q]
#set_clock_groups -asynchronous -group [get_clocks aux_clk] -group [get_clocks sample_clk]
#set_clock_groups -asynchronous -group [get_clocks aux_clk] -group [get_clocks -of_objects [get_pins pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/gt_top_i/pipe_wrapper_i/pipe_clock_int.pipe_clock_i/mmcm_i/CLKOUT2]]

# PCIe Lane 0
#set_property LOC GTPE2_CHANNEL_X*Y* [get_cells {U0/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v1_9_inst/gt_ies.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]
#set_property LOC GTPE2_CHANNEL_X0Y1 [get_cells {ftop/pfconfig_i/m2pcie_i/worker/bridge/axi_pcie_bridge/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v1_9_inst/gt_ges.gt_top_i/pipe_wrapper_i/pipe_lane[0].gt_wrapper_i/gtp_channel.gtpe2_channel_i}]

# GTP Common Placement
#set_property LOC GTPE2_COMMON_X*Y* [get_cells {U0/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v1_9_inst/gt_ies.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.pipe_common.qpll_wrapper_i/gtp_common.gtpe2_common_i}]
#set_property LOC GTPE2_COMMON_X0Y0 [get_cells {ftop/pfconfig_i/m2pcie_i/worker/bridge/axi_pcie_bridge/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v1_9_inst/gt_ges.gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.pipe_common.qpll_wrapper_i/gtp_common.gtpe2_common_i}]

#set_property LOC PCIE_X0Y0 [get_cells pcie_block/inst/core_wrapper/xil_pcie_wrapper/pcie/inst/inst/pcie_top_i/pcie_7x_i/pcie_block_i]
#set_property LOC PCIE_X0Y0 [get_cells ftop/pfconfig_i/m2pcie_i/worker/bridge/axi_pcie_bridge/comp_axi_enhanced_pcie/comp_enhanced_core_top_wrap/axi_pcie_enhanced_core_top_i/pcie_7x_v1_9_inst/pcie_top_i/pcie_7x_i/pcie_block_i]
