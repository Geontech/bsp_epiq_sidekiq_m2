onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi_pcie_0_opt

do {wave.do}

view wave
view structure
view signals

do {axi_pcie_0.udo}

run -all

quit -force