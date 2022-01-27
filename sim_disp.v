`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:33:03 01/16/2021
// Design Name:   DipScore
// Module Name:   D:/Computer_and_logic/Bird_flying/sim_disp.v
// Project Name:  Bird_flying
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DipScore
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sim_disp;

	// Inputs
	reg clk;
	reg clr;
	reg [9:0] score;

	// Outputs
	wire [3:0] AN;
	wire [7:0] SEGMENT;
	wire SEGDT;
	wire SEGEN;
	wire SEGCLR;
	wire SEGCLK;

	// Instantiate the Unit Under Test (UUT)
	DipScore uut (
		.clk(clk), 
		.clr(clr), 
		.score(score), 
		.AN(AN), 
		.SEGMENT(SEGMENT), 
		.SEGDT(SEGDT), 
		.SEGEN(SEGEN), 
		.SEGCLR(SEGCLR), 
		.SEGCLK(SEGCLK)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		clr = 0;
		score = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		score=1;
		#100;
		score=2;
		#100;
		score=3;
		#120;
		score=3;
		#110;
		score=4;
		#90;
		score=5;
		#100;
		score=6;
		#120;
		  
		// Add stimulus here

	end
	
	always begin
	clk=1'b0;#20;
	clk=1'b1;#20;
	end
      
endmodule

