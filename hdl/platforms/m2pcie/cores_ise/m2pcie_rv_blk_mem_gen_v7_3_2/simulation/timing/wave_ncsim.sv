
 
 
 

 



window new WaveWindow  -name  "Waves for BMG Example Design"
waveform  using  "Waves for BMG Example Design"


      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/status
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/CLKA
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/ADDRA
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/DINA
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/WEA
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/ENA
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/DOUTA
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/CLKB
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/ADDRB
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/ENB
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/DINB
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/WEB
      waveform add -signals /m2pcie_rv_blk_mem_gen_v7_3_2_tb/m2pcie_rv_blk_mem_gen_v7_3_2_synth_inst/bmg_port/DOUTB
console submit -using simulator -wait no "run"
