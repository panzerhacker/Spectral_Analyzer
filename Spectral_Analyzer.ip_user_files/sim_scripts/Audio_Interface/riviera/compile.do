vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_12
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_17
vlib riviera/xbip_utils_v3_0_8
vlib riviera/axi_utils_v2_0_4
vlib riviera/c_reg_fd_v12_0_4
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_4
vlib riviera/xbip_addsub_v3_0_4
vlib riviera/c_addsub_v12_0_11
vlib riviera/c_mux_bit_v12_0_4
vlib riviera/c_shift_ram_v12_0_11
vlib riviera/xbip_bram18k_v3_0_4
vlib riviera/mult_gen_v12_0_13
vlib riviera/cmpy_v6_0_14
vlib riviera/floating_point_v7_0_14
vlib riviera/xfft_v9_0_14
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_1
vlib riviera/lib_fifo_v1_0_10
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_17
vlib riviera/axi_sg_v4_1_8
vlib riviera/axi_dma_v7_1_16
vlib riviera/smartconnect_v1_0
vlib riviera/xlconstant_v1_1_3
vlib riviera/axi_intc_v4_1_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 riviera/proc_sys_reset_v5_0_12
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_17 riviera/axi_gpio_v2_0_17
vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap axi_utils_v2_0_4 riviera/axi_utils_v2_0_4
vmap c_reg_fd_v12_0_4 riviera/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_4 riviera/xbip_pipe_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 riviera/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 riviera/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 riviera/c_addsub_v12_0_11
vmap c_mux_bit_v12_0_4 riviera/c_mux_bit_v12_0_4
vmap c_shift_ram_v12_0_11 riviera/c_shift_ram_v12_0_11
vmap xbip_bram18k_v3_0_4 riviera/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 riviera/mult_gen_v12_0_13
vmap cmpy_v6_0_14 riviera/cmpy_v6_0_14
vmap floating_point_v7_0_14 riviera/floating_point_v7_0_14
vmap xfft_v9_0_14 riviera/xfft_v9_0_14
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_1 riviera/fifo_generator_v13_2_1
vmap lib_fifo_v1_0_10 riviera/lib_fifo_v1_0_10
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_17 riviera/axi_datamover_v5_1_17
vmap axi_sg_v4_1_8 riviera/axi_sg_v4_1_8
vmap axi_dma_v7_1_16 riviera/axi_dma_v7_1_16
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3
vmap axi_intc_v4_1_10 riviera/axi_intc_v4_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Audio_Interface/ip/Audio_Interface_processing_system7_0_3/Audio_Interface_processing_system7_0_3_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Audio_Interface/ip/Audio_Interface_rst_ps7_0_100M_0/sim/Audio_Interface_rst_ps7_0_100M_0.vhd" \
"../../../bd/Audio_Interface/ip/Audio_Interface_xbar_2/Audio_Interface_xbar_2_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_17 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_gpio_0_0/sim/Audio_Interface_axi_gpio_0_0.vhd" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/4575/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e6f0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/c060/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1607/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/660b/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_11 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/7c1c/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/9eb4/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/257f/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_14 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e5f4/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_14 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/6041/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_0_14 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1d0d/hdl/xfft_v9_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Audio_Interface/ip/Audio_Interface_xfft_0_3/sim/Audio_Interface_xfft_0_3.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_1 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_1  -v2k5 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_10 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_17 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_8 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5f94/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_16 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/bf8c/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_dma_0_1/sim/Audio_Interface_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/sim/bd_9b15.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_10/sim/bd_9b15_s00a2s_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_16/sim/bd_9b15_s01a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_20/sim/bd_9b15_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_26/sim/bd_9b15_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_21/sim/bd_9b15_m00arn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_22/sim/bd_9b15_m00rn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_23/sim/bd_9b15_m00awn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_24/sim/bd_9b15_m00wn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_25/sim/bd_9b15_m00bn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_17/sim/bd_9b15_sawn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_18/sim/bd_9b15_swn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_19/sim/bd_9b15_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_13/sim/bd_9b15_s01mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_14/sim/bd_9b15_s01tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_15/sim/bd_9b15_s01sic_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_11/sim/bd_9b15_sarn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_12/sim/bd_9b15_srn_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_7/sim/bd_9b15_s00mmu_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_8/sim/bd_9b15_s00tr_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_9/sim/bd_9b15_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_2/sim/bd_9b15_arsw_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_3/sim/bd_9b15_rsw_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_4/sim/bd_9b15_awsw_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_5/sim/bd_9b15_wsw_0.sv" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_6/sim/bd_9b15_bsw_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/verilog" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ec67/hdl" "+incdir+../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1313/hdl" "+incdir+C:/Xilinx/Vivado/2017.4/data/xilinx_vip/include" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_0/sim/bd_9b15_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_1/sim/bd_9b15_psr_aclk_0.vhd" \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/sim/Audio_Interface_axi_smc_0.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/family_support.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/common_types.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/pselect_f.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/address_decoder.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/slave_attachment.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_ser.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/iis_deser.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/user_logic.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/axi_lite_ipif.vhd" \
"../../../bd/Audio_Interface/ipshared/1288/zed_audio_ctrl.srcs/sources_1/imports/i2s_audio/i2s_ctrl.vhd" \
"../../../bd/Audio_Interface/ip/Audio_Interface_zed_audio_ctrl_0_0/sim/Audio_Interface_zed_audio_ctrl_0_0.vhd" \
"../../../bd/Audio_Interface/sim/Audio_Interface.vhd" \
"../../../bd/Audio_Interface/ip/Audio_Interface_fifo_generator_0_0/Audio_Interface_fifo_generator_0_0_sim_netlist.vhdl" \
"../../../bd/Audio_Interface/ip/Audio_Interface_xlconstant_0_1/Audio_Interface_xlconstant_0_1_sim_netlist.vhdl" \
"../../../bd/Audio_Interface/ip/Audio_Interface_xlconstant_1_0/Audio_Interface_xlconstant_1_0_sim_netlist.vhdl" \

vcom -work axi_intc_v4_1_10 -93 \
"../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Audio_Interface/ip/Audio_Interface_axi_intc_0_0/sim/Audio_Interface_axi_intc_0_0.vhd" \
"../../../bd/Audio_Interface/ip/Audio_Interface_xlconcat_0_0/Audio_Interface_xlconcat_0_0_sim_netlist.vhdl" \
"../../../bd/Audio_Interface/ip/Audio_Interface_auto_pc_0/Audio_Interface_auto_pc_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib \
"glbl.v"

