`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:33:49 01/15/2021 
// Design Name: 
// Module Name:    Game_disp 
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
module Game_disp(//根据扫描信号、鸟的位置、管子的位置，赋予rgb颜色值，从而实现游戏画面的显示
	input wire [9:0]x,
	input wire [8:0]y,
	input wire [9:0]bird_y,
	input wire [9:0]tube1_x,
	input wire [9:0]tube1_y,
	input wire [9:0]tube2_x,
	input wire [9:0]tube2_y,
	input wire [9:0]tube3_x,
	input wire [9:0]tube3_y,
	input wire game_end,
	input wire clk_25,
	output reg[11:0]rgb
    );
	 
	 parameter GREEN=12'b0110_1111_0110;//设定绿色
	 
	 wire [9:0]bird_x;
	 assign bird_x=364;//鸟的水平坐标是固定的，为（364—144）
	 
	 wire [11:0]data_1,data_2,data_3;//用于获得图片的颜色信息
	 reg [18:0]Radd_1,Radd_2,Radd_3;//用于对xco文件寻址
	 initial Radd_1=0;//初始化为0
	 initial Radd_2=0;
	 initial Radd_3=0;
	 
	 background a1(.clka(clk_25),.addra(Radd_1),.douta(data_1));//读取图片的rgb数据，背景图片
	 Red_bird a2(.clka(clk_25),.addra(Radd_2),.douta(data_2));//鸟的图片
	 Game_end a3(.clka(clk_25),.addra(Radd_3),.douta(data_3));//游戏结束的图片
	 
	 always @(posedge clk_25)begin//背景地址，游戏不结束才计算地址
		if(~game_end)begin
			if(Radd_1==307199)
				Radd_1<=19'b0;
			else if (x>=144 && x<=783 && y>=0 && y<=480)
				Radd_1<=y*640+x-144-1;
			end
		else Radd_1<=19'b0;//清零
	end
	
	always @(posedge clk_25)begin//游戏结束图片的地址，游戏结束才计算地址
		if(game_end)begin
			if(Radd_3==307199 || (x==0 && y==0))begin
				Radd_3<=19'b0;
				end
			else if (x>144&& x<=783 && y>=0 && y<=480)begin
			Radd_3<=y*640+x-144+1;
			end
		end
		else begin
			Radd_3<=19'b0;
			end
		end
		
		always @(posedge clk_25)begin//小鸟的地址，小鸟的大小30x30
		if(~game_end)begin
			if((x==bird_x-15 && y==bird_y-15)||(x==bird_x+15 && y==bird_y+15))begin
			Radd_2<=19'b0;
			end
			else if ( x>=bird_x-15 && x<=bird_x +15 && y>=bird_y-15 && y<bird_y+15)begin
				Radd_2<=(y+15-bird_y)*30+x+15-bird_x+1;
			end
		end
		else begin
			Radd_2<=19'b0;
		end
		end
		
	always @ (posedge clk_25 or negedge game_end) begin//赋予rgb颜色值
		if (~game_end) begin//
			if ((x >= bird_x - 15) && (x <= bird_x + 15) && (y >= bird_y - 15) && (y < bird_y + 15))//该区域应该显示鸟
				if(data_2==12'b1111_1111_1111_1111)//如果是纯白色，则显示背景
				rgb={data_1[3:0],data_1[7:4],data_1[11:8]};
				else
				rgb = {data_2[3:0],data_2[7:4],data_2[11:8]}; // 余下部分显示鸟
			else if (//该区域显示管子，管子宽度为60，管子开口宽度为40+40=80
				((x >= tube1_x - 30) && (x <= tube1_x + 30) && ((y >= tube1_y + 40) || (y <= tube1_y - 40))) || 
				((x >= tube2_x - 30) && (x <= tube2_x + 30) && ((y >= tube2_y + 40) || (y <= tube2_y - 40))) || 
				((x >= tube3_x - 30) && (x <= tube3_x + 30) && ((y >= tube3_y + 40) || (y <= tube3_y - 40)))
				)
				rgb = GREEN; // 
			else //余下区域显示背景
				rgb = {data_1[3:0],data_1[7:4],data_1[11:8]}; // 
		end 
		else rgb= {data_3[3:0],data_3[7:4],data_3[11:8]};//游戏结束，显示Game Over
	end 


endmodule
