//`timescale 1ns/100fs

module rc_osc(
input logic osc_ena,
input logic dvdd,
input logic dvss,
output logic osc_ck
);

//656kHz
always #762.2 osc_ck = osc_ena ? ~osc_ck : 0;

initial begin
  osc_ck <= 0;
end
endmodule
