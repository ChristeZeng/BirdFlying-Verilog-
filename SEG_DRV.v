`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:47:06 01/03/2021 
// Design Name: 
// Module Name:    SEG_DRV 
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
module SEG_DRV(//64位并行-串行转换器
	input wire [63:0]seg,
	input wire clk,
	input wire start,
	output wire ser_out,
	output wire finish
    );
	 
	 wire ctrl,finish_no,left_and,left_nor,clk_in;
	 wire [64:0]all_out;
	 Shift_65b s1(seg,ctrl,clk,all_out,ser_out);//65位的右移移位寄存器
	 
	 and a1(left_and,start,finish);
	 and a2(finish,all_out[1],all_out[2],all_out[3],all_out[4],all_out[5],all_out[6],all_out[7],all_out[8],all_out[9],all_out[10],all_out[11],all_out[12],all_out[13],all_out[14]
	 ,all_out[15],all_out[16],all_out[17],all_out[18],all_out[19],all_out[20],all_out[21],all_out[22],all_out[23],all_out[24],all_out[25],all_out[26],all_out[27],all_out[28],
	  all_out[29],all_out[30],all_out[31],all_out[32],all_out[33],all_out[34],all_out[35],all_out[36],all_out[37],all_out[38],all_out[39],all_out[40]
	  ,all_out[41],all_out[42],all_out[43],all_out[44],all_out[45],all_out[46],all_out[47],all_out[48],all_out[49],all_out[50],all_out[51],all_out[52],
	  all_out[53],all_out[54],all_out[55],all_out[56],all_out[57],all_out[58],all_out[59],all_out[60],all_out[61],all_out[62],all_out[63],all_out[64]);//将all_out[64:1]and起来传给finish
	 INV i1(finish_no,finish);
	 nor n1(left_nor,left_and,ctrl);
	 nor n2(ctrl,finish_no,left_nor);
	 
	// or o1(clk_in,clk,finish);//当finish为1时，将时钟停止
	 
	
	 
	 


endmodule
