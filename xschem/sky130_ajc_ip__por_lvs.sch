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
Description: Power-on-reset (analog + digital sections)} -530 150 0 0 0.4 0.4 {}
C {xschem/por_ana.sym} 0 0 0 0 {name=xIana}
C {devices/ipin.sym} -430 -420 2 1 {name=p1 lab=avdd}
C {devices/ipin.sym} -430 -400 2 1 {name=p2 lab=avss}
C {devices/ipin.sym} -430 -380 2 1 {name=p3 lab=dvdd}
C {devices/ipin.sym} -430 -360 2 1 {name=p4 lab=dvss}
C {devices/ipin.sym} -430 -340 2 1 {name=p5 lab=vbg_1v2}
C {devices/ipin.sym} -430 -320 2 1 {name=p6 lab=otrip[2:0]}
C {devices/ipin.sym} -430 -300 2 1 {name=p7 lab=force_pdn}
C {devices/ipin.sym} -430 -280 2 1 {name=p8 lab=force_ena_rc_osc}
C {devices/ipin.sym} -430 -240 2 1 {name=p9 lab=force_short_oneshot}
C {devices/ipin.sym} -430 -220 2 1 {name=p10 lab=isrc_sel}
C {devices/ipin.sym} -430 -200 2 1 {name=p11 lab=ibg_200n}
C {devices/lab_pin.sym} -150 -100 0 0 {name=p12 lab=otrip_decoded_7_,otrip_decoded_6_,otrip_decoded_5_,otrip_decoded_4_,otrip_decoded_3_,otrip_decoded_2_,otrip_decoded_1_,otrip_decoded_0_}
C {devices/lab_pin.sym} 150 -100 0 1 {name=p13 lab=vin}
C {devices/lab_pin.sym} -150 -80 0 0 {name=p14 lab=vbg_1v2}
C {devices/lab_pin.sym} -150 -60 0 0 {name=p15 lab=avdd}
C {devices/lab_pin.sym} 150 -80 0 1 {name=p16 lab=itest}
C {devices/lab_pin.sym} -150 0 0 0 {name=p17 lab=force_pdnb}
C {devices/lab_pin.sym} -150 -40 0 0 {name=p18 lab=avss}
C {devices/lab_pin.sym} -150 -20 0 0 {name=p19 lab=ibg_200n}
C {devices/lab_pin.sym} -150 20 0 0 {name=p20 lab=dvdd}
C {devices/lab_pin.sym} -150 40 0 0 {name=p21 lab=dvss}
C {devices/lab_pin.sym} -150 60 0 0 {name=p22 lab=isrc_sel}
C {devices/lab_pin.sym} 150 -40 0 1 {name=p23 lab=pwup_filt}
C {devices/lab_pin.sym} 150 -20 0 1 {name=p24 lab=osc_ck}
C {devices/lab_pin.sym} -150 80 0 0 {name=p25 lab=osc_ena}
C {devices/lab_pin.sym} 150 0 0 1 {name=p26 lab=porb_h}
C {devices/lab_pin.sym} -150 100 0 0 {name=p27 lab=por_unbuf}
C {devices/lab_pin.sym} 150 20 0 1 {name=p28 lab=por}
C {devices/lab_pin.sym} 150 40 0 1 {name=p29 lab=porb}
C {devices/opin.sym} 180 -280 0 0 {name=p30 lab=vin}
C {devices/opin.sym} 180 -420 0 0 {name=p31 lab=porb_h}
C {devices/opin.sym} 180 -400 0 0 {name=p32 lab=porb}
C {devices/opin.sym} 180 -380 0 0 {name=p33 lab=por}
C {devices/opin.sym} 180 -360 0 0 {name=p34 lab=osc_ck}
C {devices/opin.sym} 180 -300 0 0 {name=p36 lab=pwup_filt}
C {devices/opin.sym} 180 -320 0 0 {name=p37 lab=itest}
C {devices/opin.sym} 180 -260 0 0 {name=p38 lab=startup_timed_out}
C {devices/opin.sym} 180 -240 0 0 {name=p39 lab=por_timed_out}
C {devices/ipin.sym} -430 -260 2 1 {name=p35 lab=force_dis_rc_osc}
C {devices/lab_pin.sym} 150 -60 0 1 {name=p40 lab=dcomp}
C {devices/opin.sym} 180 -340 0 0 {name=p41 lab=dcomp}
C {xschem/por_dig.sym} 0 -540 0 0 {name=xIdig}
C {devices/lab_pin.sym} 150 -620 0 1 {name=p42 lab=por_unbuf}
C {devices/lab_pin.sym} -150 -620 0 0 {name=p43 lab=dvdd}
C {devices/lab_pin.sym} -150 -600 0 0 {name=p44 lab=dvss}
C {devices/lab_pin.sym} 150 -600 0 1 {name=p45 lab=force_pdnb}
C {devices/lab_pin.sym} 150 -580 0 1 {name=p46 lab=osc_ena}
C {devices/lab_pin.sym} -150 -580 0 0 {name=p47 lab=otrip[2:0]}
C {devices/lab_pin.sym} -150 -560 0 0 {name=p49 lab=force_dis_rc_osc}
C {devices/lab_pin.sym} -150 -540 0 0 {name=p50 lab=force_ena_rc_osc}
C {devices/lab_pin.sym} 150 -540 0 1 {name=p51 lab=startup_timed_out}
C {devices/lab_pin.sym} 150 -520 0 1 {name=p52 lab=por_timed_out}
C {devices/lab_pin.sym} -150 -520 0 0 {name=p53 lab=force_pdn}
C {devices/lab_pin.sym} -150 -500 0 0 {name=p54 lab=pwup_filt}
C {devices/lab_pin.sym} -150 -480 0 0 {name=p55 lab=force_short_oneshot}
C {devices/lab_pin.sym} -150 -460 0 0 {name=p56 lab=osc_ck}
C {devices/lab_pin.sym} 150 -560 0 1 {name=p48 lab=otrip_decoded_7_,otrip_decoded_6_,otrip_decoded_5_,otrip_decoded_4_,otrip_decoded_3_,otrip_decoded_2_,otrip_decoded_1_,otrip_decoded_0_}
C {devices/lab_pin.sym} -790 -1000 0 0 {name=p59 lab=dvss}
C {devices/lab_pin.sym} -830 -1030 0 0 {name=p60 lab=dvss}
C {devices/lab_pin.sym} -790 -1030 0 1 {name=p61 lab=dvss}
C {devices/lab_pin.sym} -790 -1060 0 0 {name=p62 lab=otrip[2]}
C {devices/lab_pin.sym} -640 -1000 0 0 {name=p63 lab=dvss}
C {devices/lab_pin.sym} -680 -1030 0 0 {name=p64 lab=dvss}
C {devices/lab_pin.sym} -640 -1030 0 1 {name=p65 lab=dvss}
C {devices/lab_pin.sym} -640 -1060 0 0 {name=p66 lab=otrip[1]}
C {devices/lab_pin.sym} -490 -1000 0 0 {name=p67 lab=dvss}
C {devices/lab_pin.sym} -530 -1030 0 0 {name=p68 lab=dvss}
C {devices/lab_pin.sym} -490 -1030 0 1 {name=p69 lab=dvss}
C {devices/lab_pin.sym} -490 -1060 0 0 {name=p70 lab=otrip[0]}
C {devices/lab_pin.sym} -790 -800 0 0 {name=p83 lab=dvss}
C {devices/lab_pin.sym} -830 -830 0 0 {name=p84 lab=dvss}
C {devices/lab_pin.sym} -790 -830 0 1 {name=p85 lab=dvss}
C {devices/lab_pin.sym} -790 -860 0 0 {name=p86 lab=force_pdn}
C {devices/lab_pin.sym} -640 -800 0 0 {name=p87 lab=dvss}
C {devices/lab_pin.sym} -680 -830 0 0 {name=p88 lab=dvss}
C {devices/lab_pin.sym} -640 -830 0 1 {name=p89 lab=dvss}
C {devices/lab_pin.sym} -640 -860 0 0 {name=p90 lab=force_ena_rc_osc}
C {devices/lab_pin.sym} -490 -800 0 0 {name=p91 lab=dvss}
C {devices/lab_pin.sym} -530 -830 0 0 {name=p92 lab=dvss}
C {devices/lab_pin.sym} -490 -830 0 1 {name=p93 lab=dvss}
C {devices/lab_pin.sym} -490 -860 0 0 {name=p94 lab=force_dis_rc_osc}
C {devices/lab_pin.sym} -790 -700 0 0 {name=p95 lab=dvss}
C {devices/lab_pin.sym} -830 -730 0 0 {name=p96 lab=dvss}
C {devices/lab_pin.sym} -790 -730 0 1 {name=p97 lab=dvss}
C {devices/lab_pin.sym} -790 -760 0 0 {name=p98 lab=force_short_oneshot}
C {devices/lab_pin.sym} -640 -700 0 0 {name=p99 lab=dvss}
C {devices/lab_pin.sym} -680 -730 0 0 {name=p100 lab=dvss}
C {devices/lab_pin.sym} -640 -730 0 1 {name=p101 lab=dvss}
C {devices/lab_pin.sym} -640 -760 0 0 {name=p102 lab=vbg_1v2}
C {devices/lab_pin.sym} -490 -700 0 0 {name=p103 lab=dvss}
C {devices/lab_pin.sym} -530 -730 0 0 {name=p104 lab=dvss}
C {devices/lab_pin.sym} -490 -730 0 1 {name=p105 lab=dvss}
C {devices/lab_pin.sym} -490 -760 0 0 {name=p106 lab=isrc_sel}
C {devices/lab_pin.sym} -790 -610 0 0 {name=p107 lab=dvss}
C {devices/lab_pin.sym} -830 -640 0 0 {name=p108 lab=dvss}
C {devices/lab_pin.sym} -790 -640 0 1 {name=p109 lab=dvss}
C {devices/lab_pin.sym} -790 -670 0 0 {name=p110 lab=vin}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -810 -1030 0 0 {name=Mdum0
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -660 -1030 0 0 {name=Mdum1
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -510 -1030 0 0 {name=Mdum2
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -810 -830 0 0 {name=Mdum6
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -660 -830 0 0 {name=Mdum7
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -510 -830 0 0 {name=Mdum8
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -810 -730 0 0 {name=Mdum9
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -660 -730 0 0 {name=Mdum10
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -510 -730 0 0 {name=Mdum11
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
model=nfet_g5v0d10v5
spiceprefix=X
}
C {xschem/sky130_fd_pr/nfet_g5v0d10v5.sym} -810 -640 0 0 {name=Mdum12
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
model=nfet_g5v0d10v5
spiceprefix=X
}
