module led_blink (input clk, output reg led ); // two signals - incoming and outgoing

reg [31:0]count; // 32-bit counter

	always @(posedge clk) begin // when the signal changes from 0 to 1

	if(count == 99999999) begin  // time
	count <= 0; // resetting the counter
	led <= ~led; // changing the action of the LED
	end else begin
	count <= count + 1; // counts 100MHz clock
	end

end

endmodule
