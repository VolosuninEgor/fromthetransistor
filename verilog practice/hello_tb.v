`timescale 1ns/1ns
`include "hello.v"

module hello_tb;

	reg A;
	wire B;

	hello uut(A, B); // an instance of the module is being created and connects the inputs and outputs accordingly.

	initial begin
		
		$dumpfile("hello_tb.vcd"); // used to store simulation results
		$dumpvars(0, hello_tb); // the dumpvars command specifies which variables to record in the VCD file.

		A = 0;
		#20;

		A = 1;
		#20;

		A = 0;
		#20;

		$display("Test complete");
	end

endmodule