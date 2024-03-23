v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -70 40 130 {
lab=m}
N 40 160 50 160 {
lab=avss}
N 40 -100 50 -100 {
lab=dvdd}
N 50 -190 50 -100 {
lab=dvdd}
N 40 -190 40 -130 {
lab=dvdd}
N 0 -100 0 160 {
lab=in}
N 50 160 50 250 {
lab=avss}
N 40 190 40 250 {
lab=avss}
N 200 -70 200 130 {
lab=m}
N 200 160 210 160 {
lab=avss}
N 200 -100 210 -100 {
lab=dvdd}
N 210 -190 210 -100 {
lab=dvdd}
N 200 -190 200 -130 {
lab=dvdd}
N 160 -100 160 160 {
lab=out}
N 210 160 210 250 {
lab=avss}
N 200 190 200 250 {
lab=avss}
N 360 -70 360 130 {
lab=out}
N 360 160 370 160 {
lab=avss}
N 360 -100 370 -100 {
lab=dvdd}
N 370 -190 370 -100 {
lab=dvdd}
N 360 -190 360 -130 {
lab=dvdd}
N 320 -100 320 160 {
lab=m}
N 370 160 370 250 {
lab=avss}
N 360 190 360 250 {
lab=avss}
N 40 -0 200 0 {
lab=m}
N 200 0 320 0 {
lab=m}
N 360 20 470 20 {
lab=out}
N 160 20 360 20 {
lab=out}
N -50 -190 370 -190 {
lab=dvdd}
N -50 250 370 250 {
lab=avss}
C {xschem/sky130_fd_pr/nfet_01v8.sym} 20 160 0 0 {name=M1
W=1
L=0.5
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_01v8.sym} 20 -100 0 0 {name=M3
W=1
L=0.5
nf=1
mult=6
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -50 -190 2 1 {name=p1 lab=dvdd}
C {devices/ipin.sym} -50 250 2 1 {name=p2 lab=dvss}
C {xschem/sky130_fd_pr/nfet_01v8.sym} 180 160 0 0 {name=M2
W=1
L=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_01v8.sym} 180 -100 0 0 {name=M4
W=1
L=0.5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_01v8.sym} 340 160 0 0 {name=M5
W=1
L=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_01v8.sym} 340 -100 0 0 {name=M6
W=1
L=0.5
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/opin.sym} 470 20 0 0 {name=p4 lab=out}
C {devices/ipin.sym} 0 0 2 1 {name=p3 lab=in}
C {devices/lab_wire.sym} 130 0 0 0 {name=p9 sig_type=std_logic lab=m}
