module por_dig (force_dis_rc_osc,
    force_ena_rc_osc,
    force_pdn,
    force_pdnb,
    force_short_oneshot,
    osc_ck,
    osc_ena,
    por_timed_out,
    por_unbuf,
    pwup_filt,
    startup_timed_out,
    otrip,
    otrip_decoded);
 input force_dis_rc_osc;
 input force_ena_rc_osc;
 input force_pdn;
 output force_pdnb;
 input force_short_oneshot;
 input osc_ck;
 output osc_ena;
 output por_timed_out;
 output por_unbuf;
 input pwup_filt;
 output startup_timed_out;
 input [2:0] otrip;
 output [7:0] otrip_decoded;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire \cnt_por[0] ;
 wire \cnt_por[10] ;
 wire \cnt_por[1] ;
 wire \cnt_por[2] ;
 wire \cnt_por[3] ;
 wire \cnt_por[4] ;
 wire \cnt_por[5] ;
 wire \cnt_por[6] ;
 wire \cnt_por[7] ;
 wire \cnt_por[8] ;
 wire \cnt_por[9] ;
 wire cnt_rsb;
 wire cnt_rsb_stg1;
 wire \cnt_st[0] ;
 wire \cnt_st[1] ;
 wire \cnt_st[2] ;
 wire \cnt_st[3] ;
 wire \cnt_st[4] ;
 wire clknet_0_osc_ck;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire clknet_1_0__leaf_osc_ck;
 wire clknet_1_1__leaf_osc_ck;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;

 sky130_fd_sc_hd__inv_2 _054_ (.A(net3),
    .Y(net9));
 sky130_fd_sc_hd__nand2_1 _055_ (.A(\cnt_st[1] ),
    .B(\cnt_st[0] ),
    .Y(_029_));
 sky130_fd_sc_hd__and3_1 _056_ (.A(\cnt_st[1] ),
    .B(\cnt_st[0] ),
    .C(\cnt_st[2] ),
    .X(_030_));
 sky130_fd_sc_hd__and4_1 _057_ (.A(\cnt_st[1] ),
    .B(\cnt_st[0] ),
    .C(\cnt_st[3] ),
    .D(\cnt_st[2] ),
    .X(_031_));
 sky130_fd_sc_hd__inv_2 _058_ (.A(_031_),
    .Y(_032_));
 sky130_fd_sc_hd__and2_1 _059_ (.A(\cnt_st[4] ),
    .B(_031_),
    .X(net21));
 sky130_fd_sc_hd__and4_1 _060_ (.A(\cnt_por[1] ),
    .B(\cnt_por[0] ),
    .C(\cnt_por[3] ),
    .D(\cnt_por[2] ),
    .X(_033_));
 sky130_fd_sc_hd__nand4_2 _061_ (.A(\cnt_por[1] ),
    .B(\cnt_por[0] ),
    .C(\cnt_por[3] ),
    .D(\cnt_por[2] ),
    .Y(_034_));
 sky130_fd_sc_hd__nand4_1 _062_ (.A(\cnt_por[5] ),
    .B(\cnt_por[4] ),
    .C(\cnt_por[7] ),
    .D(\cnt_por[6] ),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_1 _063_ (.A(_034_),
    .B(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__nand3_1 _064_ (.A(\cnt_por[9] ),
    .B(\cnt_por[8] ),
    .C(\cnt_por[10] ),
    .Y(_037_));
 sky130_fd_sc_hd__nor3_1 _065_ (.A(_034_),
    .B(_035_),
    .C(_037_),
    .Y(net19));
 sky130_fd_sc_hd__nor3_1 _066_ (.A(net7),
    .B(net6),
    .C(net5),
    .Y(net11));
 sky130_fd_sc_hd__nor3b_1 _067_ (.A(net7),
    .B(net6),
    .C_N(net5),
    .Y(net12));
 sky130_fd_sc_hd__nor3b_1 _068_ (.A(net7),
    .B(net5),
    .C_N(net6),
    .Y(net13));
 sky130_fd_sc_hd__and3b_1 _069_ (.A_N(net7),
    .B(net6),
    .C(net5),
    .X(net14));
 sky130_fd_sc_hd__nor3b_1 _070_ (.A(net6),
    .B(net5),
    .C_N(net7),
    .Y(net15));
 sky130_fd_sc_hd__and3b_1 _071_ (.A_N(net6),
    .B(net5),
    .C(net7),
    .X(net16));
 sky130_fd_sc_hd__and3b_1 _072_ (.A_N(net5),
    .B(net6),
    .C(net7),
    .X(net17));
 sky130_fd_sc_hd__and3_1 _073_ (.A(net7),
    .B(net6),
    .C(net5),
    .X(net18));
 sky130_fd_sc_hd__or3b_1 _074_ (.A(net1),
    .B(net19),
    .C_N(net8),
    .X(_038_));
 sky130_fd_sc_hd__nand2b_1 _075_ (.A_N(net2),
    .B(_038_),
    .Y(net10));
 sky130_fd_sc_hd__o311a_1 _076_ (.A1(_034_),
    .A2(_035_),
    .A3(_037_),
    .B1(_031_),
    .C1(\cnt_st[4] ),
    .X(net20));
 sky130_fd_sc_hd__nor2_1 _077_ (.A(net4),
    .B(net21),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_1 _078_ (.A(net31),
    .B(_039_),
    .Y(_000_));
 sky130_fd_sc_hd__or2_1 _079_ (.A(\cnt_st[1] ),
    .B(\cnt_st[0] ),
    .X(_040_));
 sky130_fd_sc_hd__a211o_1 _080_ (.A1(_029_),
    .A2(_040_),
    .B1(net21),
    .C1(net4),
    .X(_001_));
 sky130_fd_sc_hd__a21oi_1 _081_ (.A1(\cnt_st[1] ),
    .A2(\cnt_st[0] ),
    .B1(net33),
    .Y(_041_));
 sky130_fd_sc_hd__o21ai_1 _082_ (.A1(_030_),
    .A2(_041_),
    .B1(_039_),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_1 _083_ (.A(\cnt_st[3] ),
    .B(net4),
    .Y(_042_));
 sky130_fd_sc_hd__or2_1 _084_ (.A(\cnt_st[3] ),
    .B(net4),
    .X(_043_));
 sky130_fd_sc_hd__a21o_1 _085_ (.A1(_042_),
    .A2(_043_),
    .B1(_030_),
    .X(_044_));
 sky130_fd_sc_hd__o21a_1 _086_ (.A1(net34),
    .A2(_032_),
    .B1(_044_),
    .X(_003_));
 sky130_fd_sc_hd__o21a_1 _087_ (.A1(\cnt_st[4] ),
    .A2(_042_),
    .B1(_032_),
    .X(_045_));
 sky130_fd_sc_hd__a21bo_1 _088_ (.A1(net34),
    .A2(_042_),
    .B1_N(_045_),
    .X(_004_));
 sky130_fd_sc_hd__nand2b_1 _089_ (.A_N(net4),
    .B(net23),
    .Y(_046_));
 sky130_fd_sc_hd__mux2_1 _090_ (.A0(net23),
    .A1(_046_),
    .S(\cnt_por[0] ),
    .X(_005_));
 sky130_fd_sc_hd__and2_1 _091_ (.A(net4),
    .B(net22),
    .X(_047_));
 sky130_fd_sc_hd__nand2_1 _092_ (.A(net4),
    .B(net22),
    .Y(_048_));
 sky130_fd_sc_hd__a21oi_1 _093_ (.A1(\cnt_por[0] ),
    .A2(net23),
    .B1(\cnt_por[1] ),
    .Y(_049_));
 sky130_fd_sc_hd__and3_1 _094_ (.A(\cnt_por[1] ),
    .B(\cnt_por[0] ),
    .C(net23),
    .X(_050_));
 sky130_fd_sc_hd__o21ai_1 _095_ (.A1(_049_),
    .A2(_050_),
    .B1(_048_),
    .Y(_006_));
 sky130_fd_sc_hd__nand4_1 _096_ (.A(\cnt_por[1] ),
    .B(\cnt_por[0] ),
    .C(\cnt_por[2] ),
    .D(net23),
    .Y(_051_));
 sky130_fd_sc_hd__a31o_1 _097_ (.A1(\cnt_por[1] ),
    .A2(\cnt_por[0] ),
    .A3(net23),
    .B1(\cnt_por[2] ),
    .X(_052_));
 sky130_fd_sc_hd__a21o_1 _098_ (.A1(_051_),
    .A2(_052_),
    .B1(_047_),
    .X(_007_));
 sky130_fd_sc_hd__a41o_1 _099_ (.A1(\cnt_por[1] ),
    .A2(\cnt_por[0] ),
    .A3(\cnt_por[2] ),
    .A4(net20),
    .B1(\cnt_por[3] ),
    .X(_053_));
 sky130_fd_sc_hd__nand2_1 _100_ (.A(_033_),
    .B(net20),
    .Y(_016_));
 sky130_fd_sc_hd__a21o_1 _101_ (.A1(_053_),
    .A2(_016_),
    .B1(_047_),
    .X(_008_));
 sky130_fd_sc_hd__and3_1 _102_ (.A(\cnt_por[4] ),
    .B(_033_),
    .C(net23),
    .X(_017_));
 sky130_fd_sc_hd__a21oi_1 _103_ (.A1(_033_),
    .A2(net23),
    .B1(\cnt_por[4] ),
    .Y(_018_));
 sky130_fd_sc_hd__o21ai_1 _104_ (.A1(_017_),
    .A2(_018_),
    .B1(_048_),
    .Y(_009_));
 sky130_fd_sc_hd__and3_1 _105_ (.A(\cnt_por[5] ),
    .B(\cnt_por[4] ),
    .C(_033_),
    .X(_019_));
 sky130_fd_sc_hd__nand2_1 _106_ (.A(net22),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__a31o_1 _107_ (.A1(\cnt_por[4] ),
    .A2(_033_),
    .A3(net22),
    .B1(\cnt_por[5] ),
    .X(_021_));
 sky130_fd_sc_hd__a21o_1 _108_ (.A1(_020_),
    .A2(_021_),
    .B1(_047_),
    .X(_010_));
 sky130_fd_sc_hd__a21oi_1 _109_ (.A1(net22),
    .A2(_019_),
    .B1(\cnt_por[6] ),
    .Y(_022_));
 sky130_fd_sc_hd__and3_1 _110_ (.A(\cnt_por[6] ),
    .B(net22),
    .C(_019_),
    .X(_023_));
 sky130_fd_sc_hd__o21ai_1 _111_ (.A1(_022_),
    .A2(_023_),
    .B1(_048_),
    .Y(_011_));
 sky130_fd_sc_hd__a31o_1 _112_ (.A1(\cnt_por[6] ),
    .A2(net22),
    .A3(_019_),
    .B1(\cnt_por[7] ),
    .X(_024_));
 sky130_fd_sc_hd__nand4_1 _113_ (.A(\cnt_por[7] ),
    .B(\cnt_por[6] ),
    .C(net22),
    .D(_019_),
    .Y(_025_));
 sky130_fd_sc_hd__a21o_1 _114_ (.A1(_024_),
    .A2(_025_),
    .B1(_047_),
    .X(_012_));
 sky130_fd_sc_hd__o21ai_1 _115_ (.A1(net4),
    .A2(_036_),
    .B1(net22),
    .Y(_026_));
 sky130_fd_sc_hd__o211a_1 _116_ (.A1(net4),
    .A2(_036_),
    .B1(net22),
    .C1(\cnt_por[8] ),
    .X(_027_));
 sky130_fd_sc_hd__xnor2_1 _117_ (.A(net32),
    .B(_026_),
    .Y(_013_));
 sky130_fd_sc_hd__o2111a_1 _118_ (.A1(net4),
    .A2(_036_),
    .B1(net23),
    .C1(\cnt_por[8] ),
    .D1(\cnt_por[9] ),
    .X(_028_));
 sky130_fd_sc_hd__xor2_1 _119_ (.A(net30),
    .B(_027_),
    .X(_014_));
 sky130_fd_sc_hd__xor2_1 _120_ (.A(net29),
    .B(_028_),
    .X(_015_));
 sky130_fd_sc_hd__dfrtp_1 _121_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_000_),
    .RESET_B(net25),
    .Q(\cnt_st[0] ));
 sky130_fd_sc_hd__dfrtp_1 _122_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_001_),
    .RESET_B(net25),
    .Q(\cnt_st[1] ));
 sky130_fd_sc_hd__dfrtp_1 _123_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_002_),
    .RESET_B(net24),
    .Q(\cnt_st[2] ));
 sky130_fd_sc_hd__dfrtp_1 _124_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(_003_),
    .RESET_B(net25),
    .Q(\cnt_st[3] ));
 sky130_fd_sc_hd__dfrtp_1 _125_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(_004_),
    .RESET_B(net25),
    .Q(\cnt_st[4] ));
 sky130_fd_sc_hd__dfrtp_4 _126_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_005_),
    .RESET_B(net24),
    .Q(\cnt_por[0] ));
 sky130_fd_sc_hd__dfrtp_2 _127_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_006_),
    .RESET_B(net24),
    .Q(\cnt_por[1] ));
 sky130_fd_sc_hd__dfrtp_1 _128_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_007_),
    .RESET_B(net24),
    .Q(\cnt_por[2] ));
 sky130_fd_sc_hd__dfrtp_1 _129_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_008_),
    .RESET_B(net24),
    .Q(\cnt_por[3] ));
 sky130_fd_sc_hd__dfrtp_1 _130_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_009_),
    .RESET_B(net24),
    .Q(\cnt_por[4] ));
 sky130_fd_sc_hd__dfrtp_1 _131_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(_010_),
    .RESET_B(net24),
    .Q(\cnt_por[5] ));
 sky130_fd_sc_hd__dfrtp_1 _132_ (.CLK(clknet_1_1__leaf_osc_ck),
    .D(_011_),
    .RESET_B(net24),
    .Q(\cnt_por[6] ));
 sky130_fd_sc_hd__dfrtp_1 _133_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(_012_),
    .RESET_B(net24),
    .Q(\cnt_por[7] ));
 sky130_fd_sc_hd__dfrtp_1 _134_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(_013_),
    .RESET_B(net24),
    .Q(\cnt_por[8] ));
 sky130_fd_sc_hd__dfrtp_1 _135_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(_014_),
    .RESET_B(net25),
    .Q(\cnt_por[9] ));
 sky130_fd_sc_hd__dfrtp_1 _136_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(_015_),
    .RESET_B(net25),
    .Q(\cnt_por[10] ));
 sky130_fd_sc_hd__dfrtp_1 _137_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(net26),
    .RESET_B(net8),
    .Q(cnt_rsb_stg1));
 sky130_fd_sc_hd__dfrtp_1 _138_ (.CLK(clknet_1_0__leaf_osc_ck),
    .D(net28),
    .RESET_B(net8),
    .Q(cnt_rsb));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_osc_ck (.A(osc_ck),
    .X(clknet_0_osc_ck));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_61 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(force_dis_rc_osc),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(force_ena_rc_osc),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(force_pdn),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(force_short_oneshot),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(otrip[0]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(otrip[1]),
    .X(net6));
 sky130_fd_sc_hd__dlymetal6s2s_1 input7 (.A(otrip[2]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(pwup_filt),
    .X(net8));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(force_pdnb));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(osc_ena));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(otrip_decoded[0]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(otrip_decoded[1]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(otrip_decoded[2]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(otrip_decoded[3]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(otrip_decoded[4]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(otrip_decoded[5]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(otrip_decoded[6]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(otrip_decoded[7]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(por_timed_out));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(por_unbuf));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(startup_timed_out));
 sky130_fd_sc_hd__clkbuf_2 fanout22 (.A(net23),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 fanout23 (.A(net20),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_4 fanout24 (.A(net27),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 fanout25 (.A(net27),
    .X(net25));
 sky130_fd_sc_hd__conb_1 _137__26 (.HI(net26));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_osc_ck (.A(clknet_0_osc_ck),
    .X(clknet_1_0__leaf_osc_ck));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_osc_ck (.A(clknet_0_osc_ck),
    .X(clknet_1_1__leaf_osc_ck));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(cnt_rsb),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(cnt_rsb_stg1),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\cnt_por[10] ),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\cnt_por[9] ),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\cnt_st[0] ),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\cnt_por[8] ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\cnt_st[2] ),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\cnt_st[4] ),
    .X(net34));
 sky130_fd_sc_hd__decap_6 FILLER_0_0_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_63 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_70 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_77 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_10 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_21 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_28 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_64 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_96 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_7 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_22 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_13 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_25 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_62 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_5_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_42 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_10 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_94 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_33 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_46 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_78 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_54 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_48 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_61 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_97 ();
endmodule
