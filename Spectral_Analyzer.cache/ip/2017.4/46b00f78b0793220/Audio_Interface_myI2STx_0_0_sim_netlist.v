// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Feb 23 17:58:27 2023
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Audio_Interface_myI2STx_0_0_sim_netlist.v
// Design      : Audio_Interface_myI2STx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Audio_Interface_myI2STx_0_0,myI2STx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myI2STx_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (bclk,
    lrclk,
    sdata,
    mclk,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  output bclk;
  output lrclk;
  output sdata;
  input mclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Audio_Interface_processing_system7_0_3_FCLK_CLK0, ASSOCIATED_BUSIF S00_AXIS" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST, xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire bclk;
  wire lrclk;
  wire mclk;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sdata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myI2STx_v1_0 inst
       (.bclk(bclk),
        .lrclk(lrclk),
        .mclk(mclk),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .sdata(sdata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myI2STx_v1_0
   (s00_axis_tready,
    lrclk,
    bclk,
    sdata,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata,
    mclk);
  output s00_axis_tready;
  output lrclk;
  output bclk;
  output sdata;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input mclk;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire bclk;
  wire bclk1_out;
  wire bclk_i_2_n_0;
  wire \bitcounter[0]_i_1_n_0 ;
  wire \bitcounter[1]_i_1_n_0 ;
  wire \bitcounter[2]_i_1_n_0 ;
  wire \bitcounter[3]_i_1_n_0 ;
  wire \bitcounter[4]_i_1_n_0 ;
  wire \bitcounter_reg_n_0_[0] ;
  wire \bitcounter_reg_n_0_[1] ;
  wire \bitcounter_reg_n_0_[2] ;
  wire \bitcounter_reg_n_0_[3] ;
  wire \bitcounter_reg_n_0_[4] ;
  wire \buffer[31]_i_1_n_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire \buffer_reg_n_0_[10] ;
  wire \buffer_reg_n_0_[11] ;
  wire \buffer_reg_n_0_[12] ;
  wire \buffer_reg_n_0_[13] ;
  wire \buffer_reg_n_0_[14] ;
  wire \buffer_reg_n_0_[15] ;
  wire \buffer_reg_n_0_[16] ;
  wire \buffer_reg_n_0_[17] ;
  wire \buffer_reg_n_0_[18] ;
  wire \buffer_reg_n_0_[19] ;
  wire \buffer_reg_n_0_[1] ;
  wire \buffer_reg_n_0_[20] ;
  wire \buffer_reg_n_0_[21] ;
  wire \buffer_reg_n_0_[22] ;
  wire \buffer_reg_n_0_[23] ;
  wire \buffer_reg_n_0_[24] ;
  wire \buffer_reg_n_0_[25] ;
  wire \buffer_reg_n_0_[26] ;
  wire \buffer_reg_n_0_[27] ;
  wire \buffer_reg_n_0_[28] ;
  wire \buffer_reg_n_0_[29] ;
  wire \buffer_reg_n_0_[2] ;
  wire \buffer_reg_n_0_[30] ;
  wire \buffer_reg_n_0_[31] ;
  wire \buffer_reg_n_0_[3] ;
  wire \buffer_reg_n_0_[4] ;
  wire \buffer_reg_n_0_[5] ;
  wire \buffer_reg_n_0_[6] ;
  wire \buffer_reg_n_0_[7] ;
  wire \buffer_reg_n_0_[8] ;
  wire \buffer_reg_n_0_[9] ;
  wire bufvalid_i_1_n_0;
  wire bufvalid_i_2_n_0;
  wire bufvalid_reg_n_0;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire halfclk;
  wire halfclk_i_1_n_0;
  wire lrclk;
  wire lrclk_i_1_n_0;
  wire mclk;
  wire mclkdelay;
  wire p_0_in;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tready_i_1_n_0;
  wire s00_axis_tvalid;
  wire sdata;
  wire sdata0_out;
  wire sdata_i_1_n_0;
  wire \shiftreg[0]_i_1_n_0 ;
  wire \shiftreg[10]_i_1_n_0 ;
  wire \shiftreg[11]_i_1_n_0 ;
  wire \shiftreg[12]_i_1_n_0 ;
  wire \shiftreg[13]_i_1_n_0 ;
  wire \shiftreg[14]_i_1_n_0 ;
  wire \shiftreg[15]_i_1_n_0 ;
  wire \shiftreg[15]_i_2_n_0 ;
  wire \shiftreg[1]_i_1_n_0 ;
  wire \shiftreg[2]_i_1_n_0 ;
  wire \shiftreg[3]_i_1_n_0 ;
  wire \shiftreg[4]_i_1_n_0 ;
  wire \shiftreg[5]_i_1_n_0 ;
  wire \shiftreg[6]_i_1_n_0 ;
  wire \shiftreg[7]_i_1_n_0 ;
  wire \shiftreg[8]_i_1_n_0 ;
  wire \shiftreg[9]_i_1_n_0 ;
  wire \shiftreg_reg_n_0_[0] ;
  wire \shiftreg_reg_n_0_[10] ;
  wire \shiftreg_reg_n_0_[11] ;
  wire \shiftreg_reg_n_0_[12] ;
  wire \shiftreg_reg_n_0_[13] ;
  wire \shiftreg_reg_n_0_[14] ;
  wire \shiftreg_reg_n_0_[1] ;
  wire \shiftreg_reg_n_0_[2] ;
  wire \shiftreg_reg_n_0_[3] ;
  wire \shiftreg_reg_n_0_[4] ;
  wire \shiftreg_reg_n_0_[5] ;
  wire \shiftreg_reg_n_0_[6] ;
  wire \shiftreg_reg_n_0_[7] ;
  wire \shiftreg_reg_n_0_[8] ;
  wire \shiftreg_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire [2:0]state;

  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(lrclk),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\bitcounter_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(\bitcounter_reg_n_0_[2] ),
        .I3(\bitcounter_reg_n_0_[3] ),
        .I4(\bitcounter_reg_n_0_[1] ),
        .I5(\bitcounter_reg_n_0_[0] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "S0:000,S1:001,S2:010,S3:011,S4:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S0:000,S1:001,S2:010,S3:011,S4:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S0:000,S1:001,S2:010,S3:011,S4:100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h000AAAA8)) 
    bclk_i_1
       (.I0(halfclk),
        .I1(bufvalid_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(bclk1_out));
  LUT2 #(
    .INIT(4'h2)) 
    bclk_i_2
       (.I0(state[0]),
        .I1(state[2]),
        .O(bclk_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    bclk_reg
       (.C(s00_axis_aclk),
        .CE(bclk1_out),
        .D(bclk_i_2_n_0),
        .Q(bclk),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bitcounter[0]_i_1 
       (.I0(\bitcounter_reg_n_0_[0] ),
        .O(\bitcounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bitcounter[1]_i_1 
       (.I0(\bitcounter_reg_n_0_[0] ),
        .I1(\bitcounter_reg_n_0_[1] ),
        .O(\bitcounter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bitcounter[2]_i_1 
       (.I0(\bitcounter_reg_n_0_[0] ),
        .I1(\bitcounter_reg_n_0_[1] ),
        .I2(\bitcounter_reg_n_0_[2] ),
        .O(\bitcounter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bitcounter[3]_i_1 
       (.I0(\bitcounter_reg_n_0_[1] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[2] ),
        .I3(\bitcounter_reg_n_0_[3] ),
        .O(\bitcounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bitcounter[4]_i_1 
       (.I0(\bitcounter_reg_n_0_[2] ),
        .I1(\bitcounter_reg_n_0_[0] ),
        .I2(\bitcounter_reg_n_0_[1] ),
        .I3(\bitcounter_reg_n_0_[3] ),
        .I4(\bitcounter_reg_n_0_[4] ),
        .O(\bitcounter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[0]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[0] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[1]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[1] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[2]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[2] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[3]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[3] ),
        .R(sdata_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcounter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(\bitcounter[4]_i_1_n_0 ),
        .Q(\bitcounter_reg_n_0_[4] ),
        .R(sdata_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \buffer[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(bufvalid_reg_n_0),
        .I2(s00_axis_tready),
        .O(\buffer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(\buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(\buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(\buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(\buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(\buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(\buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(\buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(\buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\buffer[31]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\buffer_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEFFF00EFEF0000)) 
    bufvalid_i_1
       (.I0(bufvalid_i_2_n_0),
        .I1(state[2]),
        .I2(halfclk),
        .I3(s00_axis_tvalid),
        .I4(bufvalid_reg_n_0),
        .I5(s00_axis_tready),
        .O(bufvalid_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    bufvalid_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(bufvalid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bufvalid_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(bufvalid_i_1_n_0),
        .Q(bufvalid_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \counter[0]_i_1 
       (.I0(mclkdelay),
        .I1(mclk),
        .I2(counter),
        .O(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    halfclk_i_1
       (.I0(halfclk),
        .I1(counter),
        .I2(mclk),
        .I3(mclkdelay),
        .O(halfclk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    halfclk_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(halfclk_i_1_n_0),
        .Q(halfclk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFDFFFF00080008)) 
    lrclk_i_1
       (.I0(halfclk),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bufvalid_reg_n_0),
        .I5(lrclk),
        .O(lrclk_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    lrclk_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(lrclk_i_1_n_0),
        .Q(lrclk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mclkdelay_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mclk),
        .Q(mclkdelay),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD3)) 
    s00_axis_tready_i_1
       (.I0(s00_axis_tvalid),
        .I1(bufvalid_reg_n_0),
        .I2(s00_axis_tready),
        .O(s00_axis_tready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s00_axis_tready_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tready_i_1_n_0),
        .Q(s00_axis_tready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00005040)) 
    sdata_i_1
       (.I0(state[0]),
        .I1(bufvalid_reg_n_0),
        .I2(halfclk),
        .I3(state[2]),
        .I4(state[1]),
        .O(sdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h000A0A08)) 
    sdata_i_2
       (.I0(halfclk),
        .I1(bufvalid_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(sdata0_out));
  FDRE #(
    .INIT(1'b0)) 
    sdata_reg
       (.C(s00_axis_aclk),
        .CE(sdata0_out),
        .D(p_0_in),
        .Q(sdata),
        .R(sdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h02030200)) 
    \shiftreg[0]_i_1 
       (.I0(\buffer_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(\buffer_reg_n_0_[16] ),
        .O(\shiftreg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[10]_i_1 
       (.I0(\buffer_reg_n_0_[26] ),
        .I1(\shiftreg_reg_n_0_[9] ),
        .I2(\buffer_reg_n_0_[10] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[11]_i_1 
       (.I0(\buffer_reg_n_0_[27] ),
        .I1(\shiftreg_reg_n_0_[10] ),
        .I2(\buffer_reg_n_0_[11] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[12]_i_1 
       (.I0(\buffer_reg_n_0_[28] ),
        .I1(\shiftreg_reg_n_0_[11] ),
        .I2(\buffer_reg_n_0_[12] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[13]_i_1 
       (.I0(\buffer_reg_n_0_[29] ),
        .I1(\shiftreg_reg_n_0_[12] ),
        .I2(\buffer_reg_n_0_[13] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[14]_i_1 
       (.I0(\buffer_reg_n_0_[30] ),
        .I1(\shiftreg_reg_n_0_[13] ),
        .I2(\buffer_reg_n_0_[14] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000AA008)) 
    \shiftreg[15]_i_1 
       (.I0(halfclk),
        .I1(bufvalid_reg_n_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\shiftreg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[15]_i_2 
       (.I0(\buffer_reg_n_0_[31] ),
        .I1(\shiftreg_reg_n_0_[14] ),
        .I2(\buffer_reg_n_0_[15] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[1]_i_1 
       (.I0(\buffer_reg_n_0_[17] ),
        .I1(\shiftreg_reg_n_0_[0] ),
        .I2(\buffer_reg_n_0_[1] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[2]_i_1 
       (.I0(\buffer_reg_n_0_[18] ),
        .I1(\shiftreg_reg_n_0_[1] ),
        .I2(\buffer_reg_n_0_[2] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[3]_i_1 
       (.I0(\buffer_reg_n_0_[19] ),
        .I1(\shiftreg_reg_n_0_[2] ),
        .I2(\buffer_reg_n_0_[3] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[4]_i_1 
       (.I0(\buffer_reg_n_0_[20] ),
        .I1(\shiftreg_reg_n_0_[3] ),
        .I2(\buffer_reg_n_0_[4] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[5]_i_1 
       (.I0(\buffer_reg_n_0_[21] ),
        .I1(\shiftreg_reg_n_0_[4] ),
        .I2(\buffer_reg_n_0_[5] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[6]_i_1 
       (.I0(\buffer_reg_n_0_[22] ),
        .I1(\shiftreg_reg_n_0_[5] ),
        .I2(\buffer_reg_n_0_[6] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[7]_i_1 
       (.I0(\buffer_reg_n_0_[23] ),
        .I1(\shiftreg_reg_n_0_[6] ),
        .I2(\buffer_reg_n_0_[7] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[8]_i_1 
       (.I0(\buffer_reg_n_0_[24] ),
        .I1(\shiftreg_reg_n_0_[7] ),
        .I2(\buffer_reg_n_0_[8] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00AA00CCF0AA)) 
    \shiftreg[9]_i_1 
       (.I0(\buffer_reg_n_0_[25] ),
        .I1(\shiftreg_reg_n_0_[8] ),
        .I2(\buffer_reg_n_0_[9] ),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\shiftreg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[0]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[10]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[11]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[12]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[13]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[14]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[15]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[1]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[2]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[3]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[4]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[5]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[6]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[7]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[8]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shiftreg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\shiftreg[15]_i_1_n_0 ),
        .D(\shiftreg[9]_i_1_n_0 ),
        .Q(\shiftreg_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
