`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:31:40 01/03/2021 
// Design Name: 
// Module Name:    temp_MC14495 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module temp_MC14495(
	input wire [3:0]sw,
	input wire le,
	input wire point,
	output wire [7:0]out
    );
	 
	 MyMC14495 m1(sw[0],sw[1],sw[2],sw[3],le,point,out[0],out[1],out[2],out[3],out[4],out[5],out[6],out[7]);


endmodule
