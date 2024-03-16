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

DATE: 03/10/2024

DESCRIPTION:
Power-on-reset testbench} -920 700 0 0 0.6 0.6 {}
N -200 -260 -190 -260 {
lab=avdd}
N -190 -310 -190 -260 {
lab=avdd}
N -390 -310 -190 -310 {
lab=avdd}
N -360 -310 -360 -290 {
lab=avdd}
N -320 -260 -240 -260 {
lab=vbp}
N -310 -260 -310 -210 {
lab=vbp}
N -360 -210 -310 -210 {
lab=vbp}
N -360 -230 -360 -160 {
lab=vbp}
N -360 -100 -360 -90 {
lab=avss}
N -390 -90 -360 -90 {
lab=avss}
N -370 -260 -360 -260 {
lab=avdd}
N -370 -310 -370 -260 {
lab=avdd}
N -200 -310 -200 -290 {
lab=avdd}
N 640 90 640 240 {
lab=porb_h}
N 570 110 570 240 {
lab=porb}
N 500 130 500 240 {
lab=por}
N -200 -230 -200 290 {
lab=ibg_200n}
N -200 290 10 290 {
lab=ibg_200n}
N 310 130 500 130 {
lab=por}
N 310 110 570 110 {
lab=porb}
N 310 90 640 90 {
lab=porb_h}
N 310 190 480 190 {
lab=itest}
N 480 190 480 320 {
lab=itest}
C {devices/vsource.sym} -740 180 0 0 {name=Vavss value=0 savecurrent=false}
C {devices/gnd.sym} -740 210 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -740 150 1 0 {name=p1 sig_type=std_logic lab=avss}
C {devices/gnd.sym} -670 210 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -670 150 1 0 {name=p5 sig_type=std_logic lab=avdd}
C {devices/vsource.sym} -670 30 0 0 {name=Vena value="pwl (0 0 500u 0 500.01u dvdd 600u dvdd 600.01u 0)" savecurrent=false}
C {devices/gnd.sym} -670 60 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -670 0 1 0 {name=p6 sig_type=std_logic lab=force_pdn}
C {devices/code.sym} -840 -140 0 0 {name=tb only_toplevel=false value="
.param avdd=3.3
.param dvdd=1.8

.lib libs.tech/ngspice/sky130.lib.spice tt
.include libs.ref/sky130_fd_sc_hvl/spice/sky130_fd_sc_hvl.spice
.include libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

*dig pull up/down to set test bits
R000 force_pdn dvss 1e9
R001 force_rc_osc dvss 1e9
R002 force_short_oneshot dvdd 1e9
R003 isrc_sel dvss 1e9

.temp 25
.save all
.save @m.xipor.xiana.xirsmux.xmena.msky130_fd_pr__nfet_g5v0d10v5[id]

.control
tran 10u 1400u
plot pwup_filt itest avdd force_pdn vbg_1v2 vin xipor.xiana.dcomp xipor.xiana.dcomp_filt
plot i(Vavdd) i(Vdvdd)
plot porb avdd pwup_filt*0.5
plot @m.xipor.xiana.xirsmux.xmena.msky130_fd_pr__nfet_g5v0d10v5[id]

.endc
"}
C {devices/vsource.sym} -670 180 0 0 {name=Vavdd value="pwl (0 0 20u 0 400u avdd 700u avdd 900u 2 1000u 2 1200u avdd)" savecurrent=true}
C {devices/vsource.sym} -810 180 0 0 {name=Vbg value=1.2 savecurrent=false}
C {devices/gnd.sym} -810 210 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -810 150 1 0 {name=p11 sig_type=std_logic lab=vbg_1v2}
C {devices/isource.sym} -360 -130 0 0 {name=Ibias value=200n}
C {devices/lab_pin.sym} -390 -310 0 0 {name=p3 lab=avdd}
C {pfet_g5v0d10v5.sym} -220 -260 0 0 {name=M1
W=1
L=4
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
C {pfet_g5v0d10v5.sym} -340 -260 0 1 {name=M0
W=1
L=4
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
C {devices/lab_pin.sym} -390 -90 0 0 {name=p16 lab=avss}
C {devices/lab_wire.sym} -270 -260 0 0 {name=p17 sig_type=std_logic lab=vbp}
C {devices/lab_wire.sym} -200 -190 0 0 {name=p18 sig_type=std_logic lab=ibg_200n}
C {devices/vsource.sym} -740 330 0 0 {name=Vdvss value=0 savecurrent=false}
C {devices/gnd.sym} -740 360 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -740 300 1 0 {name=p2 sig_type=std_logic lab=dvss}
C {devices/gnd.sym} -670 360 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} -670 300 1 0 {name=p4 sig_type=std_logic lab=dvdd}
C {devices/vsource.sym} -670 330 0 0 {name=Vdvdd value=dvdd savecurrent=true}
C {devices/res.sym} 480 350 0 0 {name=R1
value=1e6
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 480 380 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 470 190 0 0 {name=p7 sig_type=std_logic lab=itest}
C {devices/gnd.sym} 640 300 0 0 {name=l8 lab=GND}
C {devices/capa.sym} 640 270 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 570 300 0 0 {name=l10 lab=GND}
C {devices/capa.sym} 570 270 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 500 300 0 0 {name=l11 lab=GND}
C {devices/capa.sym} 500 270 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 620 90 0 0 {name=p12 sig_type=std_logic lab=porb_h}
C {devices/lab_wire.sym} 560 110 0 0 {name=p13 sig_type=std_logic lab=porb}
C {devices/lab_wire.sym} 490 130 0 0 {name=p14 sig_type=std_logic lab=por}
C {xschem/por.sym} 160 190 0 0 {name=xIpor}
C {devices/lab_pin.sym} 10 90 0 0 {name=p9 lab=avdd}
C {devices/lab_pin.sym} 10 110 0 0 {name=p15 lab=avss}
C {devices/lab_pin.sym} 10 130 0 0 {name=p20 lab=dvdd}
C {devices/lab_pin.sym} 10 150 0 0 {name=p22 lab=dvss}
C {devices/lab_pin.sym} 310 150 0 1 {name=p23 lab=osc_ck}
C {devices/lab_pin.sym} 10 170 0 0 {name=p24 lab=vbg_1v2}
C {devices/lab_pin.sym} 310 170 0 1 {name=p25 lab=osc_ck_256}
C {devices/lab_pin.sym} 10 190 0 0 {name=p26 lab=otrip[2:0]}
C {devices/lab_pin.sym} 310 210 0 1 {name=p28 lab=pwup_filt}
C {devices/lab_pin.sym} 10 210 0 0 {name=p30 lab=force_pdn}
C {devices/lab_pin.sym} 310 230 0 1 {name=p32 lab=vin}
C {devices/lab_pin.sym} 10 230 0 0 {name=p33 lab=force_rc_osc}
C {devices/lab_pin.sym} 10 250 0 0 {name=p34 lab=force_short_oneshot}
C {devices/lab_pin.sym} 310 250 0 1 {name=p35 lab=startup_timed_out}
C {devices/lab_pin.sym} 310 270 0 1 {name=p36 lab=por_timed_out}
C {devices/lab_pin.sym} 10 270 0 0 {name=p37 lab=isrc_sel}
C {devices/gnd.sym} -670 520 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -670 460 1 0 {name=p8 sig_type=std_logic lab=otrip[0]}
C {devices/vsource.sym} -670 490 0 0 {name=Vvotrip0 value="DC 0" savecurrent=true}
C {devices/gnd.sym} -750 520 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -750 460 1 0 {name=p10 sig_type=std_logic lab=otrip[1]}
C {devices/vsource.sym} -750 490 0 0 {name=Vvotrip1 value="DC 0" savecurrent=true}
C {devices/gnd.sym} -830 520 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -830 460 1 0 {name=p19 sig_type=std_logic lab=otrip[2]}
C {devices/vsource.sym} -830 490 0 0 {name=Vvotrip2 value="DC 0" savecurrent=true}
C {devices/title-3.sym} -1400 1100 0 0 {name=l14 author="Ajacci, Ltd. Co." rev=1.0 lock=false title="Power-on-reset testbench"}
