`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:43:59 01/15/2021
// Design Name:   Collision
// Module Name:   D:/Computer_and_logic/Bird_flying/sim_collide.v
// Project Name:  Bird_flying
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Collision
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sim_collide;

	// Inputs
	reg clr;
	reg [9:0] tube1_x;
	reg [9:0] tube1_y;
	reg [9:0] tube2_x;
	reg [9:0] tube2_y;
	reg [9:0] tube3_x;
	reg [9:0] tube3_y;
	reg [9:0] bird_y;

	// Outputs
	wire over;

	// Instantiate the Unit Under Test (UUT)
	Collision uut (
		.clr(clr), 
		.tube1_x(tube1_x), 
		.tube1_y(tube1_y), 
		.tube2_x(tube2_x), 
		.tube2_y(tube2_y), 
		.tube3_x(tube3_x), 
		.tube3_y(tube3_y), 
		.bird_y(bird_y), 
		.over(over)
	);

	initial begin
		// Initialize Inputs
		clr = 0;
		tube1_x = 0;
		tube1_y = 0;
		tube2_x = 0;
		tube2_y = 0;
		tube3_x = 0;
		tube3_y = 0;
		bird_y = 0;

		// Wait 100 ns for global reset to finish
		#100;
		bird_y=240;
		tube1_x=320;
		tube2_x=560;
		tube3_x=800;
		tube1_y=240;
		tube2_y=240;
		tube3_y=150;
        
		// Add stimulus here

	end
      
endmodule

