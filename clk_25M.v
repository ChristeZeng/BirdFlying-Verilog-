`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:21:34 01/14/2021 
// Design Name: 
// Module Name:    clk_25M 
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
module clk_25M(
	input wire clk,
	input wire clr,
    output reg clk_25
);

reg cnt;
	 always @(posedge clk or posedge clr)begin //将100MHz信号分频产生25MHz时钟信号
	 if(clr)begin
			cnt<=2'b0;
			clk_25 <=1'b0;
			end
		else begin
			if(cnt)begin
				cnt<=0;
				clk_25<=~clk_25;
			end
				cnt<=cnt+1;
	    end
	end


endmodule
