`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:22:31 01/13/2021 
// Design Name: 
// Module Name:    DipScore 
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
module DipScore(//在4位七段数码管上显示分数，在8位七段数码管上显示分数
    input wire clk,
	 input wire [31:0]clk_div,
	 input wire clr,
    input wire [9:0]score,
    output wire [3:0]AN,
    output wire [7:0]SEGMENT,
    output wire SEGDT,
    output wire SEGEN,
    output wire SEGCLR,
    output wire SEGCLK,
	 output wire LED_CLK,
	 output wire LED_DO,
	 output wire LED_CLR,
	 output wire LED_EN
    //output wire [7:0]LED
);

		wire [15:0]HEX;
		wire [63:0]seg;
		//wire [31:0]clk_div;
		wire load,temp,finish,finish_2;
		wire [3:0]a,b,c;
		wire [23:0]out,temp_out;
		wire [16:0]out_16;
		wire [15:0]par_in;
		
		assign HEX[15:12]=4'b0000;//
		assign a=score%10;//
		assign b=(score/10)%10;
		assign c=score/100;
		assign HEX[7:4]=b;
		assign HEX[11:8]=c;
		assign HEX[3:0]=a;
		assign seg={  out ,40'b1111_1111_1111_1111_1111_1111_1111_1111_1111_1111};//高5位不显示数据
		assign par_in={4'b1111,HEX};//最高位不显示
		
		assign SEGEN=1'b1;//使能七段码管
		assign SEGCLR=~clr;//
		
		assign LED_CLR=~clr;//
	   assign LED_EN=1'b1;//
		
		
		temp_MC14495 temp1(HEX[3:0],1'b0,1'b0,temp_out[23:16]);//得到七段码对应的数据
		temp_MC14495 temp2(HEX[7:4],1'b0,1'b0,temp_out[15:8]);
		temp_MC14495 temp3(HEX[11:8],1'b0,1'b0,temp_out[7:0]);
		
		Invert inver1(temp_out[7:0],out[7:0]);//更改数据的顺序
		Invert inver2(temp_out[15:8],out[15:8]);
		Invert inver3(temp_out[23:16],out[23:16]);
		
		DispNum d1(clk,HEX,4'b0000,4'b0000,1'b0,AN,SEGMENT);//在4位七段码管上显示数字
		SEG_DRV s1(seg,clk,load,SEGDT,finish);//64位并行-串行转换
		Load_gen load1(clk,clk_div[17],clk_div[23],load);
		
		LED_DRV LED1(load,par_in,clk,temp_LED,finish_2,out_17);//16位并行-串行转换
		INV IN1(LED_DO,temp_LED);//求反
		
		or o1(SEGCLK,clk,finish);//用于停止时钟
		or o2(LED_CLK,clk,finish_2);//停止LED的时钟
		
endmodule
