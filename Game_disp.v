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
module Game_disp(//����ɨ���źš����λ�á����ӵ�λ�ã�����rgb��ɫֵ���Ӷ�ʵ����Ϸ�������ʾ
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
	 
	 parameter GREEN=12'b0110_1111_0110;//�趨��ɫ
	 
	 wire [9:0]bird_x;
	 assign bird_x=364;//���ˮƽ�����ǹ̶��ģ�Ϊ��364��144��
	 
	 wire [11:0]data_1,data_2,data_3;//���ڻ��ͼƬ����ɫ��Ϣ
	 reg [18:0]Radd_1,Radd_2,Radd_3;//���ڶ�xco�ļ�Ѱַ
	 initial Radd_1=0;//��ʼ��Ϊ0
	 initial Radd_2=0;
	 initial Radd_3=0;
	 
	 background a1(.clka(clk_25),.addra(Radd_1),.douta(data_1));//��ȡͼƬ��rgb���ݣ�����ͼƬ
	 Red_bird a2(.clka(clk_25),.addra(Radd_2),.douta(data_2));//���ͼƬ
	 Game_end a3(.clka(clk_25),.addra(Radd_3),.douta(data_3));//��Ϸ������ͼƬ
	 
	 always @(posedge clk_25)begin//������ַ����Ϸ�������ż����ַ
		if(~game_end)begin
			if(Radd_1==307199)
				Radd_1<=19'b0;
			else if (x>=144 && x<=783 && y>=0 && y<=480)
				Radd_1<=y*640+x-144-1;
			end
		else Radd_1<=19'b0;//����
	end
	
	always @(posedge clk_25)begin//��Ϸ����ͼƬ�ĵ�ַ����Ϸ�����ż����ַ
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
		
		always @(posedge clk_25)begin//С��ĵ�ַ��С��Ĵ�С30x30
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
		
	always @ (posedge clk_25 or negedge game_end) begin//����rgb��ɫֵ
		if (~game_end) begin//
			if ((x >= bird_x - 15) && (x <= bird_x + 15) && (y >= bird_y - 15) && (y < bird_y + 15))//������Ӧ����ʾ��
				if(data_2==12'b1111_1111_1111_1111)//����Ǵ���ɫ������ʾ����
				rgb={data_1[3:0],data_1[7:4],data_1[11:8]};
				else
				rgb = {data_2[3:0],data_2[7:4],data_2[11:8]}; // ���²�����ʾ��
			else if (//��������ʾ���ӣ����ӿ��Ϊ60�����ӿ��ڿ��Ϊ40+40=80
				((x >= tube1_x - 30) && (x <= tube1_x + 30) && ((y >= tube1_y + 40) || (y <= tube1_y - 40))) || 
				((x >= tube2_x - 30) && (x <= tube2_x + 30) && ((y >= tube2_y + 40) || (y <= tube2_y - 40))) || 
				((x >= tube3_x - 30) && (x <= tube3_x + 30) && ((y >= tube3_y + 40) || (y <= tube3_y - 40)))
				)
				rgb = GREEN; // 
			else //����������ʾ����
				rgb = {data_1[3:0],data_1[7:4],data_1[11:8]}; // 
		end 
		else rgb= {data_3[3:0],data_3[7:4],data_3[11:8]};//��Ϸ��������ʾGame Over
	end 


endmodule
