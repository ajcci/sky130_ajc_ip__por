module comparator(
input real avdd,
input logic avss,
input logic dvdd,
input logic dvss,
input real vinp,
input real vinn,
input logic ena,
input real ibias,
output dout
);

assign dout = ena & (ibias > 200e-9) ? (vinp > vinn) ? 1 : 0 : 0;

endmodule
