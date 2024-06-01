`timescale 1ns/1ns
`include "decoder.v"

module "decoder1to2_tb.v";

	reg A;
	wire [3:0]D;

initial begin

	$dumpfile("decoder1to2_tb.vcd");
	$dumpvar(0, decoder1to2_tb.v);

	A = 0; #20;
	A = 1; #20;

	$display("good!");
end

endmodule