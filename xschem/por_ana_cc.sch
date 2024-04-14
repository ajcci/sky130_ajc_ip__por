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
C {devices/ipin.sym} -180 -220 0 0 {name=p12 lab=vbg_1v2}
C {devices/ipin.sym} -180 -200 0 0 {name=p22 lab=avdd}
C {devices/ipin.sym} -180 -180 0 0 {name=p23 lab=avss}
C {devices/ipin.sym} -180 -160 0 0 {name=p24 lab=dvdd}
C {devices/ipin.sym} -180 -140 0 0 {name=p25 lab=dvss}
C {devices/ipin.sym} -780 -160 0 0 {name=p26 lab=force_pdnb}
C {devices/ipin.sym} -780 -100 0 0 {name=p3 lab=isrc_sel}
C {devices/ipin.sym} 290 -180 0 0 {name=p19 lab=ibg_200n}
C {devices/opin.sym} 1760 -80 0 0 {name=p30 lab=pwup_filt}
C {devices/opin.sym} 590 -180 0 0 {name=p18 lab=itest}
C {devices/ipin.sym} 290 180 0 0 {name=p34 lab=osc_ena}
C {devices/opin.sym} 590 160 0 0 {name=p35 lab=osc_ck}
C {devices/ipin.sym} -780 -220 2 1 {name=p36 lab=otrip_decoded[7:0]}
C {devices/opin.sym} 590 -240 0 0 {name=p41 lab=vin}
C {devices/ipin.sym} -770 210 0 0 {name=p42 lab=por_unbuf}
C {devices/opin.sym} -80 210 0 0 {name=p43 lab=porb_h}
C {devices/opin.sym} -80 300 0 0 {name=p44 lab=por}
C {devices/opin.sym} -80 370 0 0 {name=p45 lab=porb}
C {devices/opin.sym} 1140 -230 0 0 {name=p50 lab=dcomp}
C {devices/code.sym} 870 0 0 0 {name=por_ana only_toplevel=false value="

.include mag/cc/por_ana.spice

xIana vin otrip_decoded[7] otrip_decoded[6] otrip_decoded[5] otrip_decoded[4] 
+otrip_decoded[3] otrip_decoded[2] otrip_decoded[1] otrip_decoded[0]
+vbg_1v2 avdd itest avss ibg_200n force_pdnb dvdd dvss dcomp isrc_sel
+pwup_filt osc_ck osc_ena porb_h por_unbuf por porb por_ana

"}
