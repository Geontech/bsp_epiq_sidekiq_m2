#Libraries=axi sdp proc_sys_reset_v3_00_a proc_common_v3_00_a axi_pcie_v1_09_a axi_pcie_wrapper
#Libraries=axi sdp proc_sys_reset_v3_00_a proc_common_v3_00_a axi_pcie_wrapper
Libraries=axi sdp proc_sys_reset_v3_00_a proc_common_v3_00_a

Configurations=\
	base \

ExportFiles=m2pcie.xdc pcie_7x.xdc pdk_clocks.xdc m2pcie_bit.xdc m2pcie.mk \
	axi_pcie_wrapper/core/axi_pcie_0/axi_pcie_0/source/axi_pcie_X0Y0.xdc
#ExportFiles=m2pcie.xdc m2pcie_bit.xdc m2pcie.mk

SourceFiles=\
	axi_pcie_wrapper/axi_pcie_wrapper_pkg.vhd \
	axi_pcie_wrapper/core/axi_pcie_0/axi_pcie_0_stub.vhdl \
	axi_pcie_wrapper/axi_pcie_wrapper.vhd \


Cores=axi_pcie_wrapper/core/axi_pcie_0/axi_pcie_0.xci
#Cores=axi_pcie_wrapper/core/axi_pcie_0/unzipped_dcp/axi_pcie_0.edf

include $(OCPI_CDK_DIR)/include/hdl/hdl-platform.mk
