v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.
Apache License, Version 2.0 with Addendum, see NOTICE
Date: 03/20/2024   Rev: 0
Description: Trip voltage and analog select mux} 290 1010 0 0 0.4 0.4 {}
T {3.00V} 320 -680 0 0 0.4 0.4 {}
T {2.90V} 320 -740 0 0 0.4 0.4 {}
T {2.80V} 320 -800 0 0 0.4 0.4 {}
T {2.71V} 320 -860 0 0 0.4 0.4 {}
T {2.63V} 320 -920 0 0 0.4 0.4 {}
T {2.55V} 320 -980 0 0 0.4 0.4 {}
T {2.47V} 320 -1040 0 0 0.4 0.4 {}
T {2.40V} 320 -1100 0 0 0.4 0.4 {}
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
N -70 1010 -70 1030 {
lab=vtrip0}
N -70 1030 50 1030 {
lab=vtrip0}
N 50 -1090 50 1030 {
lab=vtrip0}
N 50 -1090 120 -1090 {
lab=vtrip0}
N 860 -950 860 -790 {
lab=vout_brout}
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
N 800 -950 800 -790 {
lab=vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
N 870 -210 870 -50 {
lab=vout_vunder}
N 840 -110 840 -90 {
lab=vtrip_decoded_avdd[7:0]}
N 840 -110 880 -110 {
lab=vtrip_decoded_avdd[7:0]}
N 840 -270 880 -270 {
lab=vtrip_decoded_b_avdd[7:0]}
N 840 -270 840 -250 {
lab=vtrip_decoded_b_avdd[7:0]}
N 810 -210 810 -50 {
lab=vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
N 120 1010 120 1220 {
lab=avss}
N -210 1090 -200 1090 {
lab=avss}
N -200 1120 -200 1220 {
lab=avss}
N -210 1090 -210 1220 {
lab=avss}
N -200 -1090 -200 1060 {
lab=#net1}
N -320 -1150 -280 -1150 {
lab=ena_b}
N -320 -1150 -320 -1130 {
lab=ena_b}
N -390 -1090 -350 -1090 {
lab=avdd}
N -230 1220 120 1220 {
lab=avss}
N -290 -1090 -70 -1090 {
lab=#net1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 920 0 0 {name=R1

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 860 0 0 {name=R2

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 980 0 0 {name=R0

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 800 0 0 {name=R3

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 740 0 0 {name=R4

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 680 0 0 {name=R5

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 620 0 0 {name=R6

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 560 0 0 {name=R7

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 500 0 0 {name=R8

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 440 0 0 {name=R9

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 380 0 0 {name=R10

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 320 0 0 {name=R11

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 260 0 0 {name=R12

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 200 0 0 {name=R13

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 140 0 0 {name=R14

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 80 0 0 {name=R15

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 20 0 0 {name=R16

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -40 0 0 {name=R17

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -100 0 0 {name=R18

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -160 0 0 {name=R19

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -220 0 0 {name=R20

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -280 0 0 {name=R21

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -340 0 0 {name=R22

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -400 0 0 {name=R23

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -460 0 0 {name=R24

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -670 0 0 {name=p43 sig_type=std_logic lab=vtrip7}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -520 0 0 {name=R25

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -730 0 0 {name=p44 sig_type=std_logic lab=vtrip6}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -580 0 0 {name=R26

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -790 0 0 {name=p45 sig_type=std_logic lab=vtrip5}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -640 0 0 {name=R27

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -850 0 0 {name=p46 sig_type=std_logic lab=vtrip4}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -700 0 0 {name=R28

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -910 0 0 {name=p47 sig_type=std_logic lab=vtrip3}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -760 0 0 {name=R29

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -970 0 0 {name=p48 sig_type=std_logic lab=vtrip2}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -820 0 0 {name=R30

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -1030 0 0 {name=p49 sig_type=std_logic lab=vtrip1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -880 0 0 {name=R31

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 290 -1090 0 0 {name=p50 sig_type=std_logic lab=vtrip0}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -940 0 0 {name=R32

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -1000 0 0 {name=R33

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} 120 -1060 0 0 {name=R34

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 980 0 0 {name=R35

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 920 0 0 {name=R36

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 860 0 0 {name=R37

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 800 0 0 {name=R38

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 740 0 0 {name=R39

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 680 0 0 {name=R40

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 620 0 0 {name=R41

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 560 0 0 {name=R42

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 500 0 0 {name=R43

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 440 0 0 {name=R44

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 380 0 0 {name=R45

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 320 0 0 {name=R46

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 260 0 0 {name=R47

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 200 0 0 {name=R48

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 140 0 0 {name=R49

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 80 0 0 {name=R50

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 20 0 0 {name=R51

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -40 0 0 {name=R52

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -100 0 0 {name=R53

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -160 0 0 {name=R54

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -220 0 0 {name=R55

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -280 0 0 {name=R56

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -340 0 0 {name=R57

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -400 0 0 {name=R58

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -460 0 0 {name=R59

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -520 0 0 {name=R60

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -580 0 0 {name=R61

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -640 0 0 {name=R62

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -700 0 0 {name=R63

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -760 0 0 {name=R64

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -820 0 0 {name=R65

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -880 0 0 {name=R66

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -940 0 0 {name=R67

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -1000 0 0 {name=R68

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/res_xhigh_po_1p41.sym} -70 -1060 0 0 {name=R69

L=35
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 830 -970 1 0 {name=Mtp[7:0]
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
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 830 -810 1 0 {name=Mtn[7:0]
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
C {devices/lab_pin.sym} 870 -1010 2 0 {name=p52 sig_type=std_logic lab=otrip_decoded_b_avdd[7:0]}
C {devices/lab_wire.sym} 800 -880 0 0 {name=p56 sig_type=std_logic lab=vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
C {devices/opin.sym} 860 -890 2 1 {name=p57 lab=vout_brout}
C {devices/ipin.sym} 610 -520 2 1 {name=p2 lab=otrip_decoded_avdd[7:0]}
C {devices/lab_pin.sym} 690 -520 2 0 {name=p5 sig_type=std_logic lab=otrip_decoded_b_avdd[7:0]}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 840 -230 1 0 {name=Mtp1[7:0]
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
C {devices/lab_pin.sym} 840 -210 1 1 {name=p3 sig_type=std_logic lab=avdd}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 840 -70 1 0 {name=Mtn1[7:0]
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
C {devices/lab_pin.sym} 840 -50 1 1 {name=p4 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 880 -110 2 0 {name=p8 sig_type=std_logic lab=vtrip_decoded_avdd[7:0]}
C {devices/lab_pin.sym} 880 -270 2 0 {name=p9 sig_type=std_logic lab=vtrip_decoded_b_avdd[7:0]}
C {devices/lab_wire.sym} 810 -140 0 0 {name=p10 sig_type=std_logic lab=vtrip7,vtrip6,vtrip5,vtrip4,vtrip3,vtrip2,vtrip1,vtrip0}
C {devices/opin.sym} 870 -150 2 1 {name=p11 lab=vout_vunder}
C {devices/ipin.sym} 610 -460 2 1 {name=p12 lab=vtrip_decoded_avdd[7:0]}
C {devices/lab_pin.sym} 690 -460 2 0 {name=p13 sig_type=std_logic lab=vtrip_decoded_b_avdd[7:0]}
C {xschem/sky130_stdcells/inv_1.sym} 650 -520 0 0 {name=xIinv0[7:0] VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/sky130_stdcells/inv_1.sym} 650 -460 0 0 {name=xIinv1[7:0] VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {xschem/sky130_stdcells/inv_1.sym} 650 -580 0 0 {name=xIinv2 VGND=avss VNB=avss VPB=avdd VPWR=avdd prefix=sky130_fd_sc_hvl__ }
C {devices/ipin.sym} 610 -580 2 1 {name=p14 lab=ena}
C {devices/lab_pin.sym} 690 -580 2 0 {name=p15 sig_type=std_logic lab=ena_b}
C {devices/ipin.sym} -390 -1090 2 1 {name=p1 lab=avdd}
C {devices/ipin.sym} -230 1220 2 1 {name=p16 lab=avss}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -180 1090 0 1 {name=Mpdn
W=1
L=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -320 -1110 1 0 {name=Mpdp
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -320 -1090 1 1 {name=p17 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -280 -1150 2 0 {name=p18 sig_type=std_logic lab=ena_b}
C {devices/lab_pin.sym} -160 1090 2 0 {name=p19 sig_type=std_logic lab=ena_b}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 1330 -450 1 0 {name=Mdum0
W=5
L=0.6
nf=1
mult=7
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1330 -470 0 0 {name=p7 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1360 -430 2 0 {name=p20 sig_type=std_logic lab=vout_brout}
C {devices/lab_pin.sym} 1300 -430 2 1 {name=p21 sig_type=std_logic lab=vout_brout}
C {devices/lab_pin.sym} 1330 -430 1 1 {name=p22 sig_type=std_logic lab=avdd}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 1330 -260 1 0 {name=Mdum1
W=5
L=0.6
nf=1
mult=7
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1330 -280 0 0 {name=p23 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1360 -240 2 0 {name=p24 sig_type=std_logic lab=vout_brout}
C {devices/lab_pin.sym} 1300 -240 2 1 {name=p25 sig_type=std_logic lab=vout_brout}
C {devices/lab_pin.sym} 1330 -240 1 1 {name=p26 sig_type=std_logic lab=avss}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 1630 -450 1 0 {name=Mdum2
W=5
L=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1630 -470 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1660 -430 2 0 {name=p27 sig_type=std_logic lab=vout_vunder}
C {devices/lab_pin.sym} 1600 -430 2 1 {name=p28 sig_type=std_logic lab=vout_brout}
C {devices/lab_pin.sym} 1630 -430 1 1 {name=p29 sig_type=std_logic lab=avdd}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 1630 -260 1 0 {name=Mdum3
W=5
L=0.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1630 -280 0 0 {name=p30 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1660 -240 2 0 {name=p31 sig_type=std_logic lab=vout_vunder}
C {devices/lab_pin.sym} 1600 -240 2 1 {name=p32 sig_type=std_logic lab=vout_brout}
C {devices/lab_pin.sym} 1630 -240 1 1 {name=p33 sig_type=std_logic lab=avss}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 1940 -450 1 0 {name=Mdum4
W=5
L=0.6
nf=1
mult=7
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1940 -470 0 0 {name=p34 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 1970 -430 2 0 {name=p35 sig_type=std_logic lab=vout_vunder}
C {devices/lab_pin.sym} 1910 -430 2 1 {name=p36 sig_type=std_logic lab=vout_vunder}
C {devices/lab_pin.sym} 1940 -430 1 1 {name=p37 sig_type=std_logic lab=avdd}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 1940 -260 1 0 {name=Mdum5
W=5
L=0.6
nf=1
mult=7
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} 1940 -280 0 0 {name=p38 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 1970 -240 2 0 {name=p39 sig_type=std_logic lab=vout_vunder}
C {devices/lab_pin.sym} 1910 -240 2 1 {name=p40 sig_type=std_logic lab=vout_vunder}
C {devices/lab_pin.sym} 1940 -240 1 1 {name=p41 sig_type=std_logic lab=avss}
