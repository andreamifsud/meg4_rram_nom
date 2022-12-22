module TOP (
`ifdef USE_POWER_PINS
	inout VSSA,
	inout VDD_D1V8,
	inout VDD_D5V0,
	inout VSSD,
	inout VSEL,
	inout VDD_A5V0,
`endif
	input  [8:0] CL_ADDRB_18,
	inout  [3:0] N_PAD,
	input  [10:0] RL_ADDR_18,
	inout  [3:0] P_PAD,
	input RL_SELin_18,
	input  [10:0] RL_ADDRB_18,
	input  [8:0] CL_ADDR_18,
	input CL_SELin_18
);

endmodule