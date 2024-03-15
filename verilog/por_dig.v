module por_dig(
//INPUTS
input logic [2:0] otrip,
input logic force_pdn,
input logic force_rc_osc,
input logic force_short_oneshot,
input logic pwup_filt,
input logic osc_ck,
//OUTPUTS
output osc_ena,
output logic [7:0] otrip_decoded,
output force_pdnb,
output por_unbuf,
//DEBUG OUTPUTS
output logic osc_ck_256,
output startup_timed_out,
output por_timed_out
);

  assign force_pdnb = ~force_pdn;
  assign osc_ena = force_rc_osc | (pwup_filt & ~por_timed_out);

  //TRIP-VOLTAGE 3-to-8 DECODER
  always @ (otrip) begin
    case(otrip)
      3'b111: otrip_decoded = 8'b10000000;
      3'b110: otrip_decoded = 8'b01000000;
      3'b101: otrip_decoded = 8'b00100000;
      3'b100: otrip_decoded = 8'b00010000;
      3'b011: otrip_decoded = 8'b00001000;
      3'b010: otrip_decoded = 8'b00000100;
      3'b001: otrip_decoded = 8'b00000010;
      3'b000: otrip_decoded = 8'b00000001;
    endcase
  end

  //COUNTER RESET
  reg cnt_rsb_stg1, cnt_rsb_stg2, cnt_rsb;

  always @ (posedge osc_ck or negedge pwup_filt) begin
    if (!pwup_filt) begin
      cnt_rsb_stg1 <= 0;
      cnt_rsb_stg2 <= 0;
      cnt_rsb <= 0;
    end else begin
      cnt_rsb_stg1 <= 1;
      cnt_rsb_stg2 <= cnt_rsb_stg1;
      cnt_rsb <= cnt_rsb_stg2;
    end
  end

  //9-BIT STARTUP ONE-SHOT
  reg [8:0] cnt_st;

  assign startup_timed_out = (cnt_st == 9'b111111111);

  always @ (posedge osc_ck or negedge cnt_rsb) begin
    if (!cnt_rsb) begin
      cnt_st <= 0;
    end else begin
      cnt_st <= startup_timed_out ? cnt_st : force_short_oneshot ? (cnt_st & 9'b111100000) + 9'b000111111 : cnt_st + 1;
    end
  end

  //OUTPUT
  assign por_unbuf = startup_timed_out & (!por_timed_out);

  //15-BIT POR ONE-SHOT
  reg [14:0] cnt_por;

  assign por_timed_out = (cnt_por == 15'b111111111111111);

  always @ (posedge osc_ck or negedge cnt_rsb) begin
    if (!cnt_rsb) begin
      cnt_por <= 0;
    end else begin
      cnt_por <= por_unbuf ? force_short_oneshot ? (cnt_por & 15'b111100000000000) + 15'b000111111111111 : cnt_por + 1 : cnt_por;
    end
  end

  //DEBUG clock osc_ck/256
  reg [6:0] cnt_ck_256;

  always @ (posedge osc_ck or negedge cnt_rsb) begin
    if (!cnt_rsb) begin
      cnt_ck_256 <= 0;
      osc_ck_256 <= 0;
    end else begin
      cnt_ck_256 <= cnt_ck_256 + 1;
      osc_ck_256 <= (cnt_ck_256 == 7'b1111111) ? !osc_ck_256 : osc_ck_256;
    end
  end

endmodule
