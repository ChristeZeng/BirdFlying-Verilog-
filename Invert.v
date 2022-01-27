`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:07:33 01/04/2021 
// Design Name: 
// Module Name:    Invert 
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
module Invert(//将每8位的数据反向存储
	input wire [7:0]in,
	output wire [7:0]out
    );
	 
	 assign out[0]=in[6];
	 assign out[1]=in[5];
	 assign out[2]=in[4];
	 assign out[3]=in[3];
	 assign out[4]=in[2];
	 assign out[5]=in[1];
	 assign out[6]=in[0];
	 assign out[7]=in[7];
	 


endmodule
