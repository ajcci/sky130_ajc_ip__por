v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.
Apache License, Version 2.0 with Addendum, see NOTICE
Date: 03/12/2024   Rev: 0
Description: Power-on-reset (analog section)} 90 270 0 0 0.4 0.4 {}
N 1160 -60 1160 -30 {
lab=dcomp_filt}
N 1160 30 1160 50 {
lab=dvss}
N 990 -60 1230 -60 {
lab=dcomp_filt}
N -420 210 -380 210 {
lab=#net1}
N -300 210 -270 210 {
lab=#net2}
N -190 210 -160 210 {
lab=#net3}
N -520 300 -480 300 {
lab=#net4}
N -620 300 -600 300 {
lab=por_unbuf}
N -620 210 -620 300 {
lab=por_unbuf}
N -400 300 -80 300 {
lab=por}
N -520 370 -480 370 {
lab=#net5}
N -400 370 -80 370 {
lab=porb}
N -640 370 -600 370 {
lab=#net6}
N -770 210 -600 210 {
lab=por_unbuf}
N -740 370 -720 370 {
lab=por_unbuf}
N -740 210 -740 370 {
lab=por_unbuf}
N 590 -60 690 -60 {
lab=dcomp3v3}
N 870 -60 930 -60 {
lab=vl}
N 1650 -80 1680 -80 {
lab=#net7}
N 1530 -80 1570 -80 {
lab=vsch}
N 140 80 140 130 {
lab=avss}
N 180 110 180 130 {
lab=avss}
N 110 130 180 130 {
lab=avss}
N 180 -100 180 50 {
lab=#net8}
N 180 -100 290 -100 {
lab=#net8}
N 1120 50 1160 50 {
lab=dvss}
N 530 450 600 450 {
lab=#net9}
N 780 450 820 450 {
lab=vlu}
N 1020 -230 1060 -230 {
lab=#net10}
N 920 -230 940 -230 {
lab=vl}
N 920 -230 920 -60 {
lab=vl}
C {devices/lab_pin.sym} -220 -60 0 0 {name=p1 lab=avdd}
C {devices/lab_pin.sym} 80 -60 0 1 {name=p2 lab=vin}
C {devices/lab_pin.sym} -220 -40 0 0 {name=p6 lab=force_pdnb_avdd}
C {devices/lab_pin.sym} 290 -60 0 0 {name=p8 lab=avdd}
C {devices/lab_pin.sym} 290 -40 0 0 {name=p9 lab=ibias0}
C {devices/lab_pin.sym} 290 20 0 0 {name=p13 lab=vin}
C {devices/lab_pin.sym} 290 40 0 0 {name=p14 lab=avss}
C {devices/lab_pin.sym} 290 -200 0 0 {name=p15 lab=avdd}
C {devices/lab_pin.sym} 290 -140 0 0 {name=p16 lab=isrc_sel_avdd}
C {devices/lab_pin.sym} 290 -160 0 0 {name=p20 lab=vbg_1v2}
C {devices/lab_pin.sym} 290 -80 0 0 {name=p21 lab=avss}
C {devices/ipin.sym} -180 -220 0 0 {name=p12 lab=vbg_1v2}
C {devices/ipin.sym} -180 -200 0 0 {name=p22 lab=avdd}
C {devices/ipin.sym} -180 -180 0 0 {name=p23 lab=avss}
C {devices/ipin.sym} -180 -160 0 0 {name=p24 lab=dvdd}
C {devices/ipin.sym} -180 -140 0 0 {name=p25 lab=dvss}
C {devices/ipin.sym} -780 -160 0 0 {name=p26 lab=force_pdnb}
C {devices/ipin.sym} -780 -100 0 0 {name=p3 lab=isrc_sel}
C {devices/lab_pin.sym} 290 -120 0 0 {name=p17 lab=force_pdnb_avdd}
C {devices/ipin.sym} 290 -180 0 0 {name=p19 lab=ibg_200n}
C {devices/lab_pin.sym} 290 0 0 0 {name=p28 lab=vbg_1v2}
C {devices/lab_pin.sym} 290 -20 0 0 {name=p11 lab=force_pdnb_avdd}
C {devices/lab_pin.sym} 1120 50 2 1 {name=p29 lab=dvss}
C {sky130_fd_sc_hvl__lsbufhv2lv_1.sym} 780 -60 0 0 {name=xIlvls0 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/sky130_fd_pr/cap_mim_m3_2.sym} 1160 0 0 0 {name=C2 model=cap_mim_m3_2 W=30 L=30 MF=6 spiceprefix=X}
C {devices/opin.sym} 1760 -80 0 0 {name=p30 lab=pwup_filt}
C {devices/lab_pin.sym} 590 -200 0 1 {name=p31 lab=ibias0}
C {devices/opin.sym} 590 -180 0 0 {name=p18 lab=itest}
C {devices/lab_pin.sym} 290 200 0 0 {name=p32 lab=dvss}
C {devices/lab_pin.sym} 290 160 0 0 {name=p33 lab=dvdd}
C {devices/ipin.sym} 290 180 0 0 {name=p34 lab=osc_ena}
C {devices/opin.sym} 590 160 0 0 {name=p35 lab=osc_ck}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -690 -220 0 0 {name=xIlvls0[7:0] LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -780 -220 2 1 {name=p36 lab=otrip_decoded[7:0]}
C {devices/lab_pin.sym} -600 -220 2 0 {name=p37 sig_type=std_logic lab=otrip_decoded_avdd[7:0]}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -690 -160 0 0 {name=xIlvls1 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -600 -160 0 1 {name=p38 lab=force_pdnb_avdd}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -690 -100 0 0 {name=xIlvls2 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -600 -100 0 1 {name=p39 lab=isrc_sel_avdd}
C {devices/lab_pin.sym} -220 -20 0 0 {name=p27 lab=otrip_decoded_avdd[7:0]}
C {rstring_mux.sym} -70 -20 0 0 {name=xIrsmux}
C {comparator.sym} 440 -10 0 0 {name=xIcomp}
C {ibias_gen.sym} 440 -140 0 0 {name=xIbiasgen}
C {rc_osc.sym} 440 180 0 0 {name=xIosc}
C {devices/lab_wire.sym} 650 -60 0 0 {name=p10 sig_type=std_logic lab=dcomp3v3}
C {devices/lab_wire.sym} 1130 -60 0 0 {name=p40 sig_type=std_logic lab=dcomp_filt}
C {devices/opin.sym} 590 -240 0 0 {name=p41 lab=vin}
C {devices/ipin.sym} -770 210 0 0 {name=p42 lab=por_unbuf}
C {xschem/sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -510 210 0 0 {name=xIlvls3 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} -80 210 0 0 {name=p43 lab=porb_h}
C {xschem/sky130_stdcells/inv_4.sym} -560 300 0 0 {name=xIinv4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {xschem/sky130_stdcells/inv_16.sym} -440 300 0 0 {name=xIinv5 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} -80 300 0 0 {name=p44 lab=por}
C {xschem/sky130_stdcells/inv_4.sym} -560 370 0 0 {name=xIinv7 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {xschem/sky130_stdcells/inv_16.sym} -440 370 0 0 {name=xIinv88 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} -80 370 0 0 {name=p45 lab=porb}
C {xschem/sky130_stdcells/inv_4.sym} -680 370 0 0 {name=xIinv6 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {xschem/sky130_stdcells/inv_16.sym} -120 210 0 0 {name=xIinv8 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {xschem/sky130_stdcells/inv_4.sym} -230 210 0 0 {name=xIinv2 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {xschem/sky130_stdcells/inv_1.sym} -340 210 0 0 {name=xIinv1 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__}
C {xschem/schmitt_trigger.sym} 1380 -60 0 0 {name=xIschmitt}
C {devices/lab_pin.sym} 1230 -40 0 0 {name=p47 lab=dvss}
C {devices/lab_pin.sym} 1230 -80 0 0 {name=p48 lab=dvdd}
C {xschem/sky130_stdcells/inv_16.sym} 1720 -80 0 0 {name=xIinv3 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__}
C {xschem/sky130_stdcells/inv_4.sym} 1610 -80 0 0 {name=xIinv9 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} 1570 -80 0 0 {name=p49 sig_type=std_logic lab=vsch}
C {devices/opin.sym} 1140 -230 0 0 {name=p50 lab=dcomp}
C {xschem/sky130_fd_pr/pnp_05v5.sym} 160 80 0 0 {name=Q1
model=pnp_05v5_W0p68L0p68
m=1
spiceprefix=X
}
C {devices/lab_pin.sym} 110 130 0 0 {name=p51 lab=avss}
C {devices/lab_pin.sym} 960 -40 1 1 {name=p52 lab=avss}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 960 -60 3 0 {name=R2
L=700
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} -220 20 0 0 {name=p4 lab=avss}
C {devices/lab_pin.sym} -220 0 0 0 {name=p5 lab=vtrip_decoded_avdd[7:0]}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -690 -40 0 0 {name=xIlvls3[7:0] LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -600 -40 2 0 {name=p53 sig_type=std_logic lab=vtrip_decoded_avdd[7:0]}
C {devices/lab_pin.sym} -780 -40 0 0 {name=p7 lab=dvss}
C {devices/lab_pin.sym} 230 450 0 0 {name=p56 lab=avdd}
C {devices/lab_pin.sym} 230 470 0 0 {name=p57 lab=ibias1}
C {devices/lab_pin.sym} 230 550 0 0 {name=p59 lab=avss}
C {devices/lab_pin.sym} 230 530 0 0 {name=p60 lab=vbg_1v2}
C {devices/lab_pin.sym} 230 490 0 0 {name=p61 lab=avss}
C {comparator.sym} 380 500 0 0 {name=xIcomp_vunder}
C {sky130_fd_sc_hvl__lsbufhv2lv_1.sym} 690 450 0 0 {name=xIlvls5 LVPWR=dvdd VGND=dvss VNB=dvss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_wire.sym} 800 450 0 0 {name=p62 sig_type=std_logic lab=vlu}
C {devices/noconn.sym} 820 450 0 1 {name=l3}
C {devices/lab_pin.sym} 590 -160 0 1 {name=p54 lab=ibias1}
C {xschem/sky130_stdcells/inv_4.sym} 980 -230 0 0 {name=xIinv10 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {xschem/sky130_stdcells/inv_16.sym} 1100 -230 0 0 {name=xIinv11 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 910 -60 0 0 {name=p46 sig_type=std_logic lab=vl}
C {devices/lab_pin.sym} 80 -40 0 1 {name=p58 lab=not_used}
C {devices/lab_pin.sym} 230 510 0 0 {name=p63 lab=not_used}
