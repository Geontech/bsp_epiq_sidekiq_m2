onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L lib_pkg_v1_0_2 -L fifo_generator_v13_1_4 -L lib_fifo_v1_0_8 -L blk_mem_gen_v8_3_6 -L lib_bmg_v1_0_8 -L axi_pcie_v2_8_5 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.axi_pcie_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {axi_pcie_0.udo}

run -all

quit -force
