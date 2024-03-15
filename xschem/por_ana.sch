v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.

LICENSE:
Apache License, Version 2.0

DATE: 03/12/2024

DESCRIPTION:
Power-on-reset (analog section)} -760 490 0 0 0.6 0.6 {}
N 590 -60 700 -60 {
lab=dcomp}
N 930 -60 930 -30 {
lab=dcomp_filt}
N 800 -60 800 -30 {
lab=dcomp_filt}
N 730 -40 730 50 {
lab=avss}
N 800 30 800 50 {
lab=avss}
N 930 30 930 50 {
lab=avss}
N 700 50 930 50 {
lab=avss}
N 760 -60 1000 -60 {
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
C {devices/lab_pin.sym} -220 -60 0 0 {name=p1 lab=avdd}
C {devices/lab_pin.sym} 80 -60 0 1 {name=p2 lab=vin}
C {devices/lab_pin.sym} -220 -20 0 0 {name=p4 lab=dvdd}
C {devices/lab_pin.sym} -220 0 0 0 {name=p5 lab=dvss}
C {devices/lab_pin.sym} -220 20 0 0 {name=p6 lab=force_pdnb_avdd}
C {devices/lab_pin.sym} -220 40 0 0 {name=p7 lab=avss}
C {devices/lab_pin.sym} 290 -60 0 0 {name=p8 lab=avdd}
C {devices/lab_pin.sym} 290 -40 0 0 {name=p9 lab=ibias}
C {devices/lab_pin.sym} 290 20 0 0 {name=p13 lab=vin}
C {devices/lab_pin.sym} 290 40 0 0 {name=p14 lab=avss}
C {devices/lab_pin.sym} 290 -200 0 0 {name=p15 lab=avdd}
C {devices/lab_pin.sym} 290 -140 0 0 {name=p16 lab=isrc_sel_avdd}
C {devices/lab_pin.sym} 290 -160 0 0 {name=p20 lab=vbg_1v2}
C {devices/lab_pin.sym} 290 -100 0 0 {name=p21 lab=avss}
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
C {res_xhigh_po.sym} 730 -60 3 0 {name=R1
W=2
L=1000
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 700 50 2 1 {name=p29 lab=avss}
C {sky130_fd_sc_hvl__lsbufhv2lv_1.sym} 1090 -60 0 0 {name=xIlvls0 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {cap_mim_m3_1.sym} 800 0 0 0 {name=C1 model=cap_mim_m3_1 W=30 L=30 MF=3 spiceprefix=X}
C {cap_mim_m3_2.sym} 930 0 0 0 {name=C2 model=cap_mim_m3_2 W=30 L=30 MF=3 spiceprefix=X}
C {devices/opin.sym} 1180 -60 0 0 {name=p30 lab=pwup_filt}
C {devices/lab_pin.sym} 590 -180 0 1 {name=p31 lab=ibias}
C {devices/opin.sym} 590 -200 0 0 {name=p18 lab=itest}
C {devices/lab_pin.sym} 290 200 0 0 {name=p32 lab=dvss}
C {devices/lab_pin.sym} 290 160 0 0 {name=p33 lab=dvdd}
C {devices/ipin.sym} 290 180 0 0 {name=p34 lab=osc_ena}
C {devices/opin.sym} 590 160 0 0 {name=p35 lab=osc_ck}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -690 -220 0 0 {name=xIlvls0[7:0] LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} -780 -220 2 1 {name=p36 lab=otrip_decoded[7:0]}
C {devices/lab_pin.sym} -600 -220 2 0 {name=p37 sig_type=std_logic lab=otrip_decoded_avdd[7:0]}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -690 -160 0 0 {name=xIlvls1 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -600 -160 0 1 {name=p38 lab=force_pdnb_avdd}
C {sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -690 -100 0 0 {name=xIlvls2 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} -600 -100 0 1 {name=p39 lab=isrc_sel_avdd}
C {devices/lab_pin.sym} -220 -40 0 0 {name=p27 lab=otrip_decoded_avdd[7:0]}
C {rstring_mux.sym} -70 -10 0 0 {name=xIrsmux}
C {comparator.sym} 440 -10 0 0 {name=xIcomp}
C {ibias_gen.sym} 440 -150 0 0 {name=xIbiasgen}
C {rc_osc.sym} 440 180 0 0 {name=xIosc}
C {devices/lab_wire.sym} 680 -60 0 0 {name=p10 sig_type=std_logic lab=dcomp}
C {devices/lab_wire.sym} 900 -60 0 0 {name=p40 sig_type=std_logic lab=dcomp_filt}
C {devices/opin.sym} 590 -240 0 0 {name=p41 lab=vin}
C {devices/ipin.sym} -770 210 0 0 {name=p42 lab=por_unbuf}
C {xschem/sky130_fd_sc_hvl__lsbuflv2hv_1.sym} -510 210 0 0 {name=xIlvls3 LVPWR=dvdd VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/inv_1_avdd.sym} -340 210 0 0 {name=xIinv1 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/inv_4_avdd.sym} -230 210 0 0 {name=xIinv2 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/inv_16_avdd.sym} -120 210 0 0 {name=xIinv3 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/opin.sym} -80 210 0 0 {name=p43 lab=porb_h}
C {inv_4.sym} -560 300 0 0 {name=xIinv4 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {inv_16.sym} -440 300 0 0 {name=xIinv5 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} -80 300 0 0 {name=p44 lab=por}
C {inv_4.sym} -560 370 0 0 {name=xIinv7 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {inv_16.sym} -440 370 0 0 {name=xIinv88 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/opin.sym} -80 370 0 0 {name=p45 lab=porb}
C {inv_1.sym} -680 370 0 0 {name=xIinv6 VGND=dvss VNB=dvss VPB=dvdd VPWR=dvdd prefix=sky130_fd_sc_hd__ }
C {devices/title-3.sym} -1140 850 0 0 {name=l1 author="Ajacci, Ltd. Co." rev=1.0 lock=false title="Power-on-reset (analog section)"}
