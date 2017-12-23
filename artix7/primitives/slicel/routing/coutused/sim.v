`include "../../../../../vpr/muxes/logic/mux2/sim.v"

module COUTUSED(IN, OUT);
	input wire IN;

	parameter S = 0;
	output wire OUT;

	MUX2 mux (
		.I0(0),
		.I1(IN),
		.S0(S),
		.O(OUT)
	);
endmodule
