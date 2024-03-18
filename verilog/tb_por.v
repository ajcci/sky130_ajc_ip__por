`include "por.v"
module tb_por();

real avdd;
real vbg_1v2;
logic [2:0] otrip;
logic force_pdn;
logic force_rc_osc;
logic force_short_oneshot;
logic isrc_sel;
real ibg_200n;

por por(
//INPUTS
.avdd(avdd),
.avss(avss),
.dvdd(dvdd),
.dvss(dvss),
.vbg_1v2(vbg_1v2),
.otrip(otrip),
.force_pdn(force_pdn), //debug
.force_rc_osc(force_rc_osc), //debug
.force_short_oneshot(force_short_oneshot), //debug, fast sim
.isrc_sel(isrc_sel), //debug
.ibg_200n(ibg_200n), //debug 200nA current
//OUTPUTS
.porb_h(porb_h),
.porb(porb),
.por(por),
//DEBUG OUTPUTS
.osc_ck(osc_ck),
.itest(itest),
.pwup_filt(pwup_filt),
.vin(vin),
.startup_timed_out(startup_timed_out),
.por_timed_out(por_timed_out)
);

assign avss = 1'b0;
assign dvdd = 1'b1;
assign dvss = 1'b0;

initial begin
  $dumpfile("tb_por.vcd");
  $dumpvars(0,tb_por);

  //INPUTS
  avdd = 2.0;
  vbg_1v2 = 1.2;
  otrip = 3'b000;
  //DEBUG INPUTS
  force_pdn = 1'b0;
  force_rc_osc = 1'b0;
  force_short_oneshot = 1'b1;
  isrc_sel = 1'b0;
  ibg_200n = 200e-9;
  #20000000
  avdd = 3.1;
  #80000000
  avdd = 2.0;
  #40000000
  avdd = 3.1;
  #80000000
  $finish;
end


endmodule
