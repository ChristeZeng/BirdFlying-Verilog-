`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:02:38 01/15/2021 
// Design Name: 
// Module Name:    clk_1 
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
module clk_1(//生成0.1s周期的脉冲信号
    input clk,
	 input clr,
    output reg clk10
    );
	 
	reg [22:0] count;
	
	initial
	begin
		count = 0;
		clk10 = 1;
	end
	
	always @ (posedge clk, posedge clr, negedge clr) begin
		if (clr) begin
			count = 0;
			clk10 = 1;
		end
		else begin //
		count = count + 1;
			if (count == 5000000) begin //
				count = 0;
				clk10 = ~clk10;
			end
		end
	end


endmodule
