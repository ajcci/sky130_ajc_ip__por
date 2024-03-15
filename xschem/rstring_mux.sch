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

DATE: 03/6/2024

DESCRIPTION:
Trip voltage generator and analog mux} 240 890 0 0 0.6 0.6 {}
T {3.00V} 320 -680 0 0 0.4 0.4 {}
T {2.90V} 320 -740 0 0 0.4 0.4 {}
T {2.80V} 320 -800 0 0 0.4 0.4 {}
T {2.71V} 320 -860 0 0 0.4 0.4 {}
T {2.63V} 320 -920 0 0 0.4 0.4 {}
T {2.55V} 320 -980 0 0 0.4 0.4 {}
T {2.47V} 320 -1040 0 0 0.4 0.4 {}
T {2.40V} 320 -1100 0 0 0.4 0.4 {}
T {~750nA-1500nA} 30 1230 0 0 0.4 0.4 {}
N 120 -670 300 -670 {
lab=vtrip7}
N 120 -730 300 -730 {
lab=vtrip6}
N 120 -790 300 -790 {
lab=vtrip5}
N 120 -850 300 -850 {
lab=vtrip4}
N 120 -910 300 -910 {
lab=vtrip3}
N 120 -970 300 -970 {
lab=vtrip2}
N 120 -1030 300 -1030 {
lab=vtrip1}
N 120 -1090 300 -1090 {
lab=vtrip0}
N -190 1220 120 1220 {
lab=avss}
N -190 -1090 -70 -1090 {
lab=avdd}
N 120 1010 120 1060 {
lab=#net1}
N -70 1010 -70 1030 {
lab=vtrip0}
N -70 1030 50 1030 {
lab=vtrip0}
N 50 -1090 50 1030 {
lab=vtrip0}
N 50 -1090 120 -1090 {
lab=vtrip0}
N 860 -950 860 -790 {
lab=vout}
N 830 -850 830 -830 {
lab=otrip_decoded_avdd[7:0]}
N 830 -850 870 -850 {
lab=otrip_decoded_avdd[7:0]}
N 830 -1010 870 -1010 {
lab=otrip_decoded_b_avdd[7:0]}
N 830 -1010 830 -990 {
lab=otrip_decoded_b_avdd[7:0]}
N -90 -1060 -90 1220 {
lab=avss}
N 100 -1060 100 1220 {
lab=avss}
N 110 1090 120 1090 {
lab=avss}
N 120 1120 120 1220 {
lab=avss}
N 110 1090 110 1220 {
lab=avss}
N 800 -950 800 -790 {
lab=vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
C {res_xhigh_po.sym} 120 920 0 0 {name=R1
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/ipin.sym} -190 -1090 2 1 {name=p34 lab=avdd}
C {devices/ipin.sym} -190 1220 2 1 {name=p35 lab=avss}
C {res_xhigh_po.sym} 120 860 0 0 {name=R2
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 980 0 0 {name=R0
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 800 0 0 {name=R3
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 740 0 0 {name=R4
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 680 0 0 {name=R5
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 620 0 0 {name=R6
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 560 0 0 {name=R7
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 500 0 0 {name=R8
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 440 0 0 {name=R9
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 380 0 0 {name=R10
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 320 0 0 {name=R11
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 260 0 0 {name=R12
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 200 0 0 {name=R13
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 140 0 0 {name=R14
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 80 0 0 {name=R15
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 20 0 0 {name=R16
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -40 0 0 {name=R17
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -100 0 0 {name=R18
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -160 0 0 {name=R19
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -220 0 0 {name=R20
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -280 0 0 {name=R21
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -340 0 0 {name=R22
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -400 0 0 {name=R23
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -460 0 0 {name=R24
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -670 0 0 {name=p43 sig_type=std_logic lab=vtrip7}
C {res_xhigh_po.sym} 120 -520 0 0 {name=R25
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -730 0 0 {name=p44 sig_type=std_logic lab=vtrip6}
C {res_xhigh_po.sym} 120 -580 0 0 {name=R26
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -790 0 0 {name=p45 sig_type=std_logic lab=vtrip5}
C {res_xhigh_po.sym} 120 -640 0 0 {name=R27
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -850 0 0 {name=p46 sig_type=std_logic lab=vtrip4}
C {res_xhigh_po.sym} 120 -700 0 0 {name=R28
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -910 0 0 {name=p47 sig_type=std_logic lab=vtrip3}
C {res_xhigh_po.sym} 120 -760 0 0 {name=R29
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -970 0 0 {name=p48 sig_type=std_logic lab=vtrip2}
C {res_xhigh_po.sym} 120 -820 0 0 {name=R30
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -1030 0 0 {name=p49 sig_type=std_logic lab=vtrip1}
C {res_xhigh_po.sym} 120 -880 0 0 {name=R31
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -1090 0 0 {name=p50 sig_type=std_logic lab=vtrip0}
C {res_xhigh_po.sym} 120 -940 0 0 {name=R32
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -1000 0 0 {name=R33
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} 120 -1060 0 0 {name=R34
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 980 0 0 {name=R35
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 920 0 0 {name=R36
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 860 0 0 {name=R37
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 800 0 0 {name=R38
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 740 0 0 {name=R39
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 680 0 0 {name=R40
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 620 0 0 {name=R41
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 560 0 0 {name=R42
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 500 0 0 {name=R43
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 440 0 0 {name=R44
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 380 0 0 {name=R45
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 320 0 0 {name=R46
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 260 0 0 {name=R47
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 200 0 0 {name=R48
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 140 0 0 {name=R49
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 80 0 0 {name=R50
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 20 0 0 {name=R51
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -40 0 0 {name=R52
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -100 0 0 {name=R53
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -160 0 0 {name=R54
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -220 0 0 {name=R55
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -280 0 0 {name=R56
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -340 0 0 {name=R57
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -400 0 0 {name=R58
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -460 0 0 {name=R59
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -520 0 0 {name=R60
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -580 0 0 {name=R61
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -640 0 0 {name=R62
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -700 0 0 {name=R63
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -760 0 0 {name=R64
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -820 0 0 {name=R65
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -880 0 0 {name=R66
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -940 0 0 {name=R67
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -1000 0 0 {name=R68
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {res_xhigh_po.sym} -70 -1060 0 0 {name=R69
W=2
L=50
model=res_xhigh_po
spiceprefix=X
mult=1}
C {pfet_g5v0d10v5.sym} 830 -970 1 0 {name=Mtp[7:0]
W=5
L=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -950 1 1 {name=p53 sig_type=std_logic lab=avdd}
C {nfet_g5v0d10v5.sym} 830 -810 1 0 {name=Mtn[7:0]
W=5
L=0.6
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 830 -790 1 1 {name=p54 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 870 -850 2 0 {name=p55 sig_type=std_logic lab=otrip_decoded_avdd[7:0]}
C {nfet_g5v0d10v5.sym} 140 1090 0 1 {name=Mena
W=5
L=0.6
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 870 -1010 2 0 {name=p52 sig_type=std_logic lab=otrip_decoded_b_avdd[7:0]}
C {devices/lab_wire.sym} 800 -880 0 0 {name=p56 sig_type=std_logic lab=vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
C {devices/opin.sym} 860 -890 2 1 {name=p57 lab=vout}
C {devices/ipin.sym} 160 1090 2 0 {name=p1 lab=ena}
C {devices/ipin.sym} 610 -520 2 1 {name=p2 lab=otrip_decoded_avdd[7:0]}
C {inv_1_avdd.sym} 650 -520 0 0 {name=xIinv[7:0] VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/lab_pin.sym} 690 -520 2 0 {name=p5 sig_type=std_logic lab=otrip_decoded_b_avdd[7:0]}
C {devices/ipin.sym} 590 -400 2 1 {name=p6 lab=dvss}
C {devices/ipin.sym} 590 -420 2 1 {name=p7 lab=dvdd}
C {devices/title.sym} -190 1330 0 0 {name=l1 author="Ajacci, Ltd. Co."}
