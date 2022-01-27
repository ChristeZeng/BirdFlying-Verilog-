`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:34:36 01/14/2021 
// Design Name: 
// Module Name:    Tube 
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
module Tube(
    input wire clk_10,
    input wire clr,
    input wire over,
    output reg [9:0]x1,
    output reg [9:0]y1,
	 output reg[9:0]x2,
	 output reg[9:0]y2,
	 output reg[9:0]x3,
	 output reg[9:0]y3,
    output reg[9:0]score
);

wire [6:0]rand;
reg [9:0]number;
Random r1(clk_10,rand);

initial x1=320;
initial y1=240;
initial x2=560;
initial y2=240;
initial x3=800;
initial y3=150;
initial score=0;

always @(posedge clk_10 or posedge clr)begin
    if(clr)begin//管子位置初始化
		x1=320;
		y1=240;
	   x2=560;
	   y2=240;
	   x3=800;
	   y3=150;	
		score=0;//将得分清零
    end
    else if (~over)begin//如果游戏没有结束，则进行下面的操作
        x1=x1-1;//每个时钟周期移动10个像素点
		  x2=x2-1;
		  x3=x3-1;
		  number=rand+150;//生成随机数
        if(x1<110)begin
            x1=800;//柱子移动到了最左边，就要从最右边开始移动
            y1=number;//y的坐标为一个随机数
				score=score+1;
        end
		  if(x2<110)begin
				x2=800;
				y2=number;
				score=score+1;
				end
			if(x3<110)begin
				x3=800;
				y3=number;
				score=score+1;
				end
    end
end 


endmodule
