`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:19:11 01/15/2021
// Design Name:   Tube
// Module Name:   D:/Computer_and_logic/Bird_flying/sim_tube.v
// Project Name:  Bird_flying
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Tube
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sim_tube;

	// Inputs
	reg clk_10;
	reg clr;
	reg over;

	// Outputs
	wire [9:0] x1;
	wire [9:0] y1;
	wire [9:0] x2;
	wire [9:0] y2;
	wire [9:0] x3;
	wire [9:0] y3;
	wire score;

	// Instantiate the Unit Under Test (UUT)
	Tube uut (
		.clk_10(clk_10), 
		.clr(clr), 
		.over(over), 
		.x1(x1), 
		.y1(y1), 
		.x2(x2), 
		.y2(y2), 
		.x3(x3), 
		.y3(y3), 
		.score(score)
	);

	initial begin
		// Initialize Inputs
		clk_10 = 0;
		clr = 0;
		over = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always begin
	clk_10=1'b1;#10;
	clk_10=1'b0;#10;
	end
      
endmodule

