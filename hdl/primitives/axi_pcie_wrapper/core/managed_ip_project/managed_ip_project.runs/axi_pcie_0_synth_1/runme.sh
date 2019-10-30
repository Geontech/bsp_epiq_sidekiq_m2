#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/user/Xilinx/SDK/2017.2/bin:/home/user/Xilinx/Vivado/2017.2/ids_lite/ISE/bin/lin64:/home/user/Xilinx/Vivado/2017.2/bin
else
  PATH=/home/user/Xilinx/SDK/2017.2/bin:/home/user/Xilinx/Vivado/2017.2/ids_lite/ISE/bin/lin64:/home/user/Xilinx/Vivado/2017.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/user/Xilinx/Vivado/2017.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/user/Xilinx/Vivado/2017.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/user/ocpi/bsp_sidekiq_m2_cp_dev1_5_cv2_8/hdl/primitives/axi_pcie_wrapper/core/managed_ip_project/managed_ip_project.runs/axi_pcie_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log axi_pcie_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source axi_pcie_0.tcl
