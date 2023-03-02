#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2017.4 (64-bit)
#
# Filename    : Audio_Interface.sh
# Simulator   : Synopsys Verilog Compiler Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Mon Feb 27 18:10:22 +0000 2023
# SW Build 2086221 on Fri Dec 15 20:55:39 MST 2017
#
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved. 
#
# usage: Audio_Interface.sh [-help]
# usage: Audio_Interface.sh [-lib_map_path]
# usage: Audio_Interface.sh [-noclean_files]
# usage: Audio_Interface.sh [-reset_run]
#
# Prerequisite:- To compile and run simulation, you must compile the Xilinx simulation libraries using the
# 'compile_simlib' TCL command. For more information about this command, run 'compile_simlib -help' in the
# Vivado Tcl Shell. Once the libraries have been compiled successfully, specify the -lib_map_path switch
# that points to these libraries and rerun export_simulation. For more information about this switch please
# type 'export_simulation -help' in the Tcl shell.
#
# You can also point to the simulation libraries by either replacing the <SPECIFY_COMPILED_LIB_PATH> in this
# script with the compiled library directory path or specify this path with the '-lib_map_path' switch when
# executing this script. Please type 'Audio_Interface.sh -help' for more information.
#
# Additional references - 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#*********************************************************************************************************

# Directory path for design sources and include directories (if any) wrt this path
ref_dir="."

# Override directory with 'export_sim_ref_dir' env path value if set in the shell
if [[ (! -z "$export_sim_ref_dir") && ($export_sim_ref_dir != "") ]]; then
  ref_dir="$export_sim_ref_dir"
fi

# Command line options
vlogan_opts="-full64"
vhdlan_opts="-full64"
vcs_elab_opts="-full64 -debug_pp -t ps -licqueue -l elaborate.log"
vcs_sim_opts="-ucli -licqueue -l simulate.log"

# Design libraries
design_libs=(xil_defaultlib xpm lib_cdc_v1_0_2 proc_sys_reset_v5_0_12 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_gpio_v2_0_17 xbip_utils_v3_0_8 axi_utils_v2_0_4 c_reg_fd_v12_0_4 xbip_dsp48_wrapper_v3_0_4 xbip_pipe_v3_0_4 xbip_dsp48_addsub_v3_0_4 xbip_addsub_v3_0_4 c_addsub_v12_0_11 c_mux_bit_v12_0_4 c_shift_ram_v12_0_11 xbip_bram18k_v3_0_4 mult_gen_v12_0_13 cmpy_v6_0_14 floating_point_v7_0_14 xfft_v9_0_14 lib_pkg_v1_0_2 fifo_generator_v13_2_1 lib_fifo_v1_0_10 lib_srl_fifo_v1_0_2 axi_datamover_v5_1_17 axi_sg_v4_1_8 axi_dma_v7_1_16 smartconnect_v1_0 xlconstant_v1_1_3 axi_intc_v4_1_10)

# Simulation root library directory
sim_lib_dir="vcs_lib"

# Script info
echo -e "Audio_Interface.sh - Script generated by export_simulation (Vivado v2017.4 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xpm $vhdlan_opts \
    "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_processing_system7_0_3/Audio_Interface_processing_system7_0_3_sim_netlist.vhdl" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_cdc_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work proc_sys_reset_v5_0_12 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_rst_ps7_0_100M_0/sim/Audio_Interface_rst_ps7_0_100M_0.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_xbar_2/Audio_Interface_xbar_2_sim_netlist.vhdl" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_lite_ipif_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work interrupt_control_v3_1_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_gpio_v2_0_17 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_gpio_0_0/sim/Audio_Interface_axi_gpio_0_0.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_utils_v3_0_8 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_utils_v2_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/4575/hdl/axi_utils_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_reg_fd_v12_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e6f0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_wrapper_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_pipe_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_dsp48_addsub_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_addsub_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/c060/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_addsub_v12_0_11 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1607/hdl/c_addsub_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_mux_bit_v12_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/660b/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work c_shift_ram_v12_0_11 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/7c1c/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xbip_bram18k_v3_0_4 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/9eb4/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work mult_gen_v12_0_13 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/257f/hdl/mult_gen_v12_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work cmpy_v6_0_14 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e5f4/hdl/cmpy_v6_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work floating_point_v7_0_14 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/6041/hdl/floating_point_v7_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xfft_v9_0_14 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1d0d/hdl/xfft_v9_0_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_xfft_0_3/sim/Audio_Interface_xfft_0_3.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_pkg_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work fifo_generator_v13_2_1 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work fifo_generator_v13_2_1 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work lib_fifo_v1_0_10 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work lib_srl_fifo_v1_0_2 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_datamover_v5_1_17 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_sg_v4_1_8 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5f94/hdl/axi_sg_v4_1_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_dma_v7_1_16 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/bf8c/hdl/axi_dma_v7_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_dma_0_1/sim/Audio_Interface_axi_dma_0_1.vhd" \
  2>&1 | tee -a vhdlan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/sim/bd_9b15.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_10/sim/bd_9b15_s00a2s_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_16/sim/bd_9b15_s01a2s_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_20/sim/bd_9b15_m00s2a_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_26/sim/bd_9b15_m00e_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_21/sim/bd_9b15_m00arn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_22/sim/bd_9b15_m00rn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_23/sim/bd_9b15_m00awn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_24/sim/bd_9b15_m00wn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_25/sim/bd_9b15_m00bn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_17/sim/bd_9b15_sawn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_18/sim/bd_9b15_swn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_19/sim/bd_9b15_sbn_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_13/sim/bd_9b15_s01mmu_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_14/sim/bd_9b15_s01tr_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_15/sim/bd_9b15_s01sic_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_11/sim/bd_9b15_sarn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_12/sim/bd_9b15_srn_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_7/sim/bd_9b15_s00mmu_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_8/sim/bd_9b15_s00tr_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_9/sim/bd_9b15_s00sic_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work smartconnect_v1_0 $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts -sverilog +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_2/sim/bd_9b15_arsw_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_3/sim/bd_9b15_rsw_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_4/sim/bd_9b15_awsw_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_5/sim/bd_9b15_wsw_0.sv" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_6/sim/bd_9b15_bsw_0.sv" \
  2>&1 | tee -a vlogan.log

  vlogan -work xlconstant_v1_1_3 $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a vlogan.log

  vlogan -work xil_defaultlib $vlogan_opts +v2k +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" +incdir+"C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_0/sim/bd_9b15_one_0.v" \
  2>&1 | tee -a vlogan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_1/sim/bd_9b15_psr_aclk_0.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/sim/Audio_Interface_axi_smc_0.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/family_support.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/common_types.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/address_decoder.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/slave_attachment.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_deser.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/axi_lite_ipif.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_zed_audio_ctrl_0_0/sim/Audio_Interface_zed_audio_ctrl_0_0.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/sim/Audio_Interface.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_fifo_generator_0_0/Audio_Interface_fifo_generator_0_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_xlconstant_0_1/Audio_Interface_xlconstant_0_1_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_xlconstant_1_0/Audio_Interface_xlconstant_1_0_sim_netlist.vhdl" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work axi_intc_v4_1_10 $vhdlan_opts \
    "$ref_dir/../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \
  2>&1 | tee -a vhdlan.log

  vhdlan -work xil_defaultlib $vhdlan_opts \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_axi_intc_0_0/sim/Audio_Interface_axi_intc_0_0.vhd" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_xlconcat_0_0/Audio_Interface_xlconcat_0_0_sim_netlist.vhdl" \
    "$ref_dir/../../../bd/Audio_Interface/ip/Audio_Interface_auto_pc_0/Audio_Interface_auto_pc_0_sim_netlist.vhdl" \
  2>&1 | tee -a vhdlan.log


  vlogan -work xil_defaultlib $vlogan_opts +v2k \
    glbl.v \
  2>&1 | tee -a vlogan.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  vcs $vcs_elab_opts xil_defaultlib.Audio_Interface xil_defaultlib.glbl -o Audio_Interface_simv
}

# RUN_STEP: <simulate>
simulate()
{
  ./Audio_Interface_simv $vcs_sim_opts -do simulate.do
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./Audio_Interface.sh -help\" for more information)\n"
        exit 1
      fi
      create_lib_mappings $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
      create_lib_mappings $2
  esac

  create_lib_dir

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Define design library mappings
create_lib_mappings()
{
  file="synopsys_sim.setup"
  if [[ -e $file ]]; then
    if [[ ($1 == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file

  lib_map_path=""
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="$lib:$sim_lib_dir/$lib"
    echo $mapping >> $file
  done

  if [[ ($lib_map_path != "") ]]; then
    incl_ref="OTHERS=$lib_map_path/synopsys_sim.setup"
    echo $incl_ref >> $file
  fi
}

# Create design library directory paths
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(ucli.key Audio_Interface_simv vlogan.log vhdlan.log compile.log elaborate.log simulate.log .vlogansetup.env .vlogansetup.args .vcs_lib_lock scirocco_command.log 64 AN.DB csrc Audio_Interface_simv.daidir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done

  create_lib_dir
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./Audio_Interface.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: Audio_Interface.sh [-help]\n\
Usage: Audio_Interface.sh [-lib_map_path]\n\
Usage: Audio_Interface.sh [-reset_run]\n\
Usage: Audio_Interface.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
