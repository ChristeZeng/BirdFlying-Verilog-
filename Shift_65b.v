`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:16:09 01/04/2021 
// Design Name: 
// Module Name:    Shift_65b 
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
module Shift_65b(//65位的右移移位寄存器,同时实现了最右端数据补1，仅读入64位数据，第65位数据位固定值1‘b0（移位前）
	input wire [63:0]in,
	input wire start,
	input wire clk,
	output reg [64:0]para_in=64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000,
	output reg ser_out
    );
	 
	// reg [64:0]para_in;//65位的并行输入数据
	 
	 
	 always @(posedge clk) begin
		if(start)begin//读入数据
			para_in<={1'b0,in[63:0]};
			end
		else begin
			para_in<={1'b1,para_in[64:1]};//进行移位操作
			ser_out<=para_in[0];
		end
	 end



endmodule
