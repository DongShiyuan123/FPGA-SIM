module logic(
input wire[7:0] pi_a,
input wire[7:0] pi_b,

output wire[7:0] po_c,
output wire[7:0] po_d,
output wire[7:0] po_e,
output wire[7:0] po_f,
output wire[7:0] po_g,
output wire[7:0] po_h,
output wire[7:0] po_i
);

assign po_c = pi_a+pi_b;
assign po_d = ~pi_a;
assign po_e = pi_a&pi_b;
assign po_f = pi_a|pi_b;
assign po_g = pi_a^pi_b;
assign po_h = pi_a~^pi_b;
assign po_i = &pi_a;

endmodule