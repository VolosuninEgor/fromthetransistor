// 2 to 4 line decoder
// 4 AND gates on the outpute
// 2x 1 to 2 line decoders

module decoder1to2(A, D);

input A;
output [1:0]D;

assign D[0] = ~A;
assign D[1] = A;

endmodule