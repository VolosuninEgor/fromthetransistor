`timescale  1ns/1ns
`include "greater_than.v"

module greater_than_tb;

reg [1:0] A, B;
wire F;

greater_than uut(A, B, F);

initial begin

	$dumpfile("greater_than_tb.vcd");
	$dumpvars(0, greater_than_tb);

	A = 2'd0; B = 2'd0; #20;
	A = 2'd0; B = 2'd1; #20;
	A = 2'd0; B = 2'd2; #20;
	A = 2'd0; B = 2'd3; #20;
	A = 2'd1; B = 2'd0; #20;
	A = 2'd1; B = 2'd1; #20;
	A = 2'd1; B = 2'd2; #20;
	A = 2'd1; B = 2'd3; #20;
	A = 2'd2; B = 2'd0; #20;
	A = 2'd2; B = 2'd1; #20;
	A = 2'd2; B = 2'd2; #20;
	A = 2'd2; B = 2'd3; #20;
	A = 2'd3; B = 2'd0; #20;
	A = 2'd3; B = 2'd1; #20;
	A = 2'd3; B = 2'd2; #20;
	A = 2'd3; B = 2'd3; #20;
	
	$display("Test complite");
end

endmodule