v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/ipin.sym} -20 -20 0 0 {name=p1 lab=VPWR}
C {devices/ipin.sym} -20 0 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} -20 20 0 0 {name=p3 lab=otrip[2:0]}
C {devices/opin.sym} 110 -20 0 0 {name=p4 lab=por_unbuf}
C {devices/ipin.sym} -20 40 0 0 {name=p5 lab=force_dis_rc_osc}
C {devices/ipin.sym} -20 60 0 0 {name=p6 lab=force_ena_rc_osc}
C {devices/ipin.sym} -20 80 0 0 {name=p7 lab=force_pdn}
C {devices/opin.sym} 110 0 0 0 {name=p8 lab=force_pdnb}
C {devices/ipin.sym} -20 100 0 0 {name=p9 lab=pwup_filt}
C {devices/ipin.sym} -20 120 0 0 {name=p10 lab=force_short_oneshot}
C {devices/ipin.sym} -20 140 0 0 {name=p11 lab=osc_ck}
C {devices/opin.sym} 110 20 0 0 {name=p12 lab=osc_ena}
C {devices/opin.sym} 110 40 0 0 {name=p13 lab=otrip_decoded[7:0]}
C {devices/opin.sym} 110 60 0 0 {name=p14 lab=startup_timed_out}
C {devices/opin.sym} 110 80 0 0 {name=p15 lab=por_timed_out}
