`timescale 1ns/1ns
module tb_logic();
reg [7:0] po_a;
reg [7:0] po_b;

wire [7:0] po_c;
wire [7:0] po_d;
wire [7:0] po_e;
wire [7:0] po_f;
wire [7:0] po_g;
wire [7:0] po_h;
wire [7:0] po_i;

always #10 po_a = {$random};
always #10 po_b = {$random};

// 实例化模块
logic logic_inst(
.pi_a(po_a),
.pi_b(po_b),

.po_c(po_c),
.po_d(po_d),
.po_e(po_e),
.po_f(po_f),
.po_g(po_g),
.po_h(po_h),
.po_i(po_i)
);

endmodule
