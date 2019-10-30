create_clock -period 16.000 [get_ports -no_traverse axi_aclk_out]
create_clock -period 16.000 [get_ports -no_traverse axi_ctl_aclk_out]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet REFCLK]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet INTX_MSI_Grant]]
