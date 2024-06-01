module decoder(A, D);

	input A;
	output [1:0]D;

	assign D[0] = ~A;
	assign D[1] = A; 

endmodule