v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Copyright 2024 Ajacci, Ltd. Co.
Apache License, Version 2.0 with Addendum, see NOTICE
Date: 03/6/2024   Rev: 0
Description: Comparator w/ hysteresis

References:
[1] D. J. Allstot, “A Precision Variable-Supply CMOS Comparator,” IEEE J. Solid-State Circuits, Vol. SC-17, No. 6, pp. 1080-1087, Dec. 1982.
[2] Philip E. Allen and Douglas R. Holbert, CMOS Analog Circuit Design 2nd Edition, pp. 475, Fig. 8.4-14, New York: Oxford University Press Inc., 2002} -870 200 0 0 0.4 0.4 {}
T {700n} -400 160 0 0 0.4 0.4 {}
T {700n} 160 160 0 0 0.4 0.4 {}
T {~100n} -210 160 0 0 0.4 0.4 {}
T {~100n} 500 160 0 0 0.4 0.4 {}
N -380 0 -370 0 {
lab=avss}
N 180 -150 180 -30 {
lab=vt}
N 180 30 180 150 {
lab=avss}
N 180 0 190 0 {
lab=avss}
N 190 0 190 150 {
lab=avss}
N -370 30 -370 150 {
lab=avss}
N -380 0 -380 150 {
lab=avss}
N 70 0 70 50 {
lab=vn}
N 60 80 70 80 {
lab=avss}
N 70 110 70 150 {
lab=avss}
N 60 80 60 150 {
lab=avss}
N -760 -600 -760 -500 {
lab=avdd}
N -760 -470 -750 -470 {
lab=avdd}
N -750 -600 -750 -470 {
lab=avdd}
N -760 -440 -760 -130 {
lab=ena_b}
N -760 -70 -760 150 {
lab=avss}
N -760 -100 -750 -100 {
lab=avss}
N -750 -100 -750 150 {
lab=avss}
N -800 -470 -800 -100 {
lab=ena}
N -320 -50 -320 0 {
lab=vn}
N -370 -50 -320 -50 {
lab=vn}
N 0 -170 0 -150 {
lab=vt}
N 350 -170 350 -150 {
lab=vt}
N 0 -200 10 -200 {
lab=vt}
N 10 -200 10 -150 {
lab=vt}
N 340 -200 350 -200 {
lab=vt}
N 340 -200 340 -150 {
lab=vt}
N 0 -150 350 -150 {
lab=vt}
N 350 -470 350 -230 {
lab=vpp}
N 290 -500 310 -500 {
lab=vpp}
N 300 -500 300 -450 {
lab=vpp}
N 300 -450 350 -450 {
lab=vpp}
N 350 -600 350 -530 {
lab=avdd}
N 250 -600 250 -530 {
lab=avdd}
N 250 -470 250 -450 {
lab=vnn}
N 130 -330 250 -450 {
lab=vnn}
N 0 -330 130 -330 {
lab=vnn}
N 40 -500 60 -500 {
lab=vnn}
N 50 -500 50 -450 {
lab=vnn}
N 100 -600 100 -530 {
lab=avdd}
N 0 -600 0 -530 {
lab=avdd}
N 0 -470 0 -450 {
lab=vnn}
N 0 -450 50 -450 {
lab=vnn}
N 0 -450 0 -230 {
lab=vnn}
N 100 -470 100 -450 {
lab=vpp}
N 100 -450 220 -330 {
lab=vpp}
N 220 -330 350 -330 {
lab=vpp}
N 530 -420 530 -130 {
lab=n0}
N 530 -450 540 -450 {
lab=avdd}
N 540 -600 540 -450 {
lab=avdd}
N 530 -600 530 -480 {
lab=avdd}
N 350 -450 490 -450 {
lab=vpp}
N 530 -70 530 150 {
lab=avss}
N -140 -450 0 -450 {
lab=vnn}
N -180 -600 -180 -480 {
lab=avdd}
N -190 -450 -180 -450 {
lab=avdd}
N -190 -600 -190 -450 {
lab=avdd}
N -180 -420 -180 -130 {
lab=vm}
N -140 -100 490 -100 {
lab=vm}
N 530 -100 540 -100 {
lab=avss}
N 540 -100 540 150 {
lab=avss}
N -180 -70 -180 150 {
lab=avss}
N -190 -100 -180 -100 {
lab=avss}
N -190 -100 -190 150 {
lab=avss}
N -130 -150 -130 -100 {
lab=vm}
N -180 -150 -130 -150 {
lab=vm}
N 680 -420 680 -130 {
lab=n1}
N 680 -450 690 -450 {
lab=avdd}
N 690 -600 690 -450 {
lab=avdd}
N 680 -600 680 -480 {
lab=avdd}
N 680 -70 680 150 {
lab=avss}
N 680 -100 690 -100 {
lab=avss}
N 690 -100 690 150 {
lab=avss}
N 830 -420 830 -130 {
lab=out}
N 830 -450 840 -450 {
lab=avdd}
N 840 -600 840 -450 {
lab=avdd}
N 830 -600 830 -480 {
lab=avdd}
N 830 -70 830 150 {
lab=avss}
N 830 -100 840 -100 {
lab=avss}
N 840 -100 840 150 {
lab=avss}
N 640 -450 640 -100 {
lab=n0}
N 790 -450 790 -100 {
lab=n1}
N 530 -330 640 -330 {
lab=n0}
N 680 -330 790 -330 {
lab=n1}
N 350 -500 360 -500 {
lab=avdd}
N 360 -600 360 -500 {
lab=avdd}
N 240 -500 250 -500 {
lab=avdd}
N 240 -600 240 -500 {
lab=avdd}
N 100 -500 110 -500 {
lab=avdd}
N 110 -600 110 -500 {
lab=avdd}
N -10 -500 0 -500 {
lab=avdd}
N -10 -600 -10 -500 {
lab=avdd}
N 830 -330 850 -330 {
lab=out}
N -330 0 140 0 {
lab=vn}
N -830 -600 840 -600 {
lab=avdd}
N -830 150 840 150 {
lab=avss}
N 350 80 360 80 {
lab=avss}
N 360 110 360 150 {
lab=avss}
N 350 80 350 150 {
lab=avss}
N 360 -100 360 50 {
lab=vm}
N -130 -560 -120 -560 {
lab=avdd}
N -130 -600 -130 -560 {
lab=avdd}
N -120 -600 -120 -590 {
lab=avdd}
N -120 -530 -120 -450 {
lab=vnn}
N 470 -530 470 -450 {
lab=vpp}
N 470 -600 470 -590 {
lab=avdd}
N 470 -560 480 -560 {
lab=avdd}
N 480 -600 480 -560 {
lab=avdd}
N -450 -250 -290 -250 {
lab=vn}
N -450 -310 -290 -310 {
lab=ibias}
N -370 -440 -370 -310 {
lab=ibias}
N -370 -250 -370 -30 {
lab=vn}
N 640 -100 640 50 {
lab=n0}
N 640 110 640 150 {
lab=avss}
N 640 80 650 80 {
lab=avss}
N 650 80 650 150 {
lab=avss}
C {devices/ipin.sym} -800 -310 2 1 {name=p2 lab=ena}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -350 0 0 1 {name=Mb
W=1
L=8
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
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 160 0 0 0 {name=Mta
W=1
L=8
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
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 90 80 0 1 {name=Ml0
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
C {devices/lab_pin.sym} 110 80 2 0 {name=p28 sig_type=std_logic lab=ena_b}
C {devices/ipin.sym} -830 -600 2 1 {name=p34 lab=avdd}
C {devices/ipin.sym} -830 150 2 1 {name=p35 lab=avss}
C {devices/lab_wire.sym} -10 0 0 0 {name=p40 sig_type=std_logic lab=vn}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -780 -100 0 0 {name=Minv0
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
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -780 -470 0 0 {name=Minv1
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_wire.sym} -760 -310 0 1 {name=p41 sig_type=std_logic lab=ena_b}
C {devices/ipin.sym} -370 -440 1 0 {name=p12 lab=ibias}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -20 -200 0 0 {name=Mi0
W=0.42
L=8
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
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 370 -200 0 1 {name=Mi1
W=0.42
L=8
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
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 330 -500 0 0 {name=Mld1
W=0.42
L=8
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 270 -500 0 1 {name=Mh1
W=0.42
L=8
nf=1
mult=14
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 80 -500 0 0 {name=Mh0
W=0.42
L=8
nf=1
mult=14
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 20 -500 0 1 {name=Mld0
W=0.42
L=8
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 510 -450 0 0 {name=Mpp1
W=1
L=8
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
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -100 0 0 {name=Mnn1
W=1
L=8
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
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -160 -450 0 1 {name=Mpp0
W=1
L=8
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
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -160 -100 0 1 {name=Mnn0
W=1
L=8
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
C {devices/ipin.sym} -40 -200 2 1 {name=p1 lab=vinn}
C {devices/ipin.sym} 390 -200 2 0 {name=p3 lab=vinp}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 660 -450 0 0 {name=Minv3
W=1
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
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 660 -100 0 0 {name=Minv2
W=1
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
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 810 -450 0 0 {name=Minv5
W=1
L=0.6
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 810 -100 0 0 {name=Minv4
W=1
L=0.6
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/opin.sym} 850 -330 2 1 {name=p4 lab=out}
C {devices/lab_wire.sym} 160 -150 0 0 {name=p5 sig_type=std_logic lab=vt}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 380 80 0 1 {name=Ml1
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
C {devices/lab_pin.sym} 400 80 2 0 {name=p6 sig_type=std_logic lab=ena_b}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -100 -560 0 1 {name=Ml3
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -80 -560 2 0 {name=p7 sig_type=std_logic lab=ena}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} 450 -560 0 0 {name=Ml4
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} 430 -560 2 1 {name=p8 sig_type=std_logic lab=ena}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -270 -280 0 1 {name=Mt1
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
C {devices/lab_pin.sym} -250 -280 2 0 {name=p9 sig_type=std_logic lab=ena}
C {xschem/sky130_fd_pr/pfet_g5v0d10v5.sym} -430 -280 0 1 {name=Mt0
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
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/lab_pin.sym} -410 -280 2 0 {name=p10 sig_type=std_logic lab=ena_b}
C {devices/lab_pin.sym} -450 -280 2 1 {name=p11 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} -290 -280 2 1 {name=p13 sig_type=std_logic lab=avss}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} 620 80 0 0 {name=Ml2
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
C {devices/lab_pin.sym} 600 80 2 1 {name=p14 sig_type=std_logic lab=ena_b}
C {devices/lab_wire.sym} 100 -100 0 0 {name=p15 sig_type=std_logic lab=vm}
C {devices/lab_wire.sym} 0 -390 0 0 {name=p16 sig_type=std_logic lab=vnn}
C {devices/lab_wire.sym} 350 -390 0 1 {name=p17 sig_type=std_logic lab=vpp}
C {devices/lab_wire.sym} 560 -330 0 1 {name=p18 sig_type=std_logic lab=n0}
C {devices/lab_wire.sym} 720 -330 0 1 {name=p19 sig_type=std_logic lab=n1}
