module ibias_gen(
input real avdd,
input logic avss,
input logic dvdd,
input logic dvss,
input logic ena,
input logic isrc_sel,
input real ibg_200n,
output real ibias,
output real itest
);

assign ibias = ena ? isrc_sel ? 800e-9 : 700e-9 : 0;

endmodule
