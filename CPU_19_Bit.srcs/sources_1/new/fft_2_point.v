`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 09:30:41
// Design Name: 
// Module Name: fft_2_point
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fft_2_point(
input wire signed [15:0] x0_real, x0_imag,
input wire signed [15:0] x1_real, x1_imag,
output wire signed [15:0] y0_real, y0_imag,
output wire signed [15:0] y1_real, y1_imag
    );
    wire signed [15:0] sum_real, sum_imag, diff_real, deff_imag;
    
    assign sum_real = x0_real + x1_real;
    assign sum_imag = x0_imag + x1_imag;
    
    assign diff_real = x0_real - x1_real;
    assign diff_imag = x0_imag - x1_imag;
    
    assign y0_real = sum_real;
    assign y0_imag = sum_imag;
    assign y1_real = diff_real;
    assign y1_imag = diff_imag;
endmodule
