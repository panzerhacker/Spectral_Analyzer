-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_processing_system7_0_3/Audio_Interface_processing_system7_0_3_sim_netlist.vhdl" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_rst_ps7_0_100M_0/sim/Audio_Interface_rst_ps7_0_100M_0.vhd" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_xbar_2/Audio_Interface_xbar_2_sim_netlist.vhdl" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_17 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/c450/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_gpio_0_0/sim/Audio_Interface_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_8 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/4173/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/4575/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_reg_fd_v12_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e6f0/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/ee5e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/7b8d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_addsub_v3_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/c060/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_addsub_v12_0_11 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1607/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_mux_bit_v12_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/660b/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/c_shift_ram_v12_0_11 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/7c1c/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_4 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/9eb4/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_13 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/257f/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/cmpy_v6_0_14 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e5f4/hdl/cmpy_v6_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_0_14 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/6041/hdl/floating_point_v7_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xfft_v9_0_14 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1d0d/hdl/xfft_v9_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_xfft_0_3/sim/Audio_Interface_xfft_0_3.vhd" \
-endlib
-makelib ies_lib/lib_pkg_v1_0_2 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_1 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5c35/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/lib_fifo_v1_0_10 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/f10a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/lib_srl_fifo_v1_0_2 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/axi_datamover_v5_1_17 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/71f3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_sg_v4_1_8 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/5f94/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/axi_dma_v7_1_16 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/bf8c/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_dma_0_1/sim/Audio_Interface_axi_dma_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/sim/bd_9b15.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/786b/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_10/sim/bd_9b15_s00a2s_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_16/sim/bd_9b15_s01a2s_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/92d2/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_20/sim/bd_9b15_m00s2a_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/258c/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_26/sim/bd_9b15_m00e_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/e2dd/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_21/sim/bd_9b15_m00arn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_22/sim/bd_9b15_m00rn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_23/sim/bd_9b15_m00awn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_24/sim/bd_9b15_m00wn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_25/sim/bd_9b15_m00bn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_17/sim/bd_9b15_sawn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_18/sim/bd_9b15_swn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_19/sim/bd_9b15_sbn_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/8ad6/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_13/sim/bd_9b15_s01mmu_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0f5f/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_14/sim/bd_9b15_s01tr_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/925a/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_15/sim/bd_9b15_s01sic_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_11/sim/bd_9b15_sarn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_12/sim/bd_9b15_srn_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_7/sim/bd_9b15_s00mmu_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_8/sim/bd_9b15_s00tr_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_9/sim/bd_9b15_s00sic_0.sv" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/1b0c/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_2/sim/bd_9b15_arsw_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_3/sim/bd_9b15_rsw_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_4/sim/bd_9b15_awsw_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_5/sim/bd_9b15_wsw_0.sv" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_6/sim/bd_9b15_bsw_0.sv" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_smc_0/bd_0/ip/ip_0/sim/bd_9b15_one_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/axi_intc_v4_1_10 \
  "../../../../Spectral_Analyzer.srcs/sources_1/bd/Audio_Interface/ipshared/cf04/hdl/axi_intc_v4_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Audio_Interface/ip/Audio_Interface_axi_intc_0_0/sim/Audio_Interface_axi_intc_0_0.vhd" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_xlconcat_0_0/Audio_Interface_xlconcat_0_0_sim_netlist.vhdl" \
  "../../../bd/Audio_Interface/ip/Audio_Interface_auto_pc_0/Audio_Interface_auto_pc_0_sim_netlist.vhdl" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

