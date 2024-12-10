`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 09:38:44
// Design Name: 
// Module Name: custom_instructions
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


module custom_instructions(
input clk,
input [1:0] instruction,   //Instruction selector : 00-FFT, 01-ENC, 10-DEC
input [7:0] r1, r2,        // Address pointer in memory for source and destination
output reg [18:0] data_out // Debug or test output
    );
    reg [18:0] memory [0:255];
    
    reg [15:0] fft_x0_real, fft_x0_imag, fft_x1_real, fft_x1_imag;
    wire [15:0] fft_y0_real, fft_y0_imag, fft_y1_real, fft_y1_imag;
    
    fft_2_point fft_instance (
    .x0_real(fft_x0_real),
    .x0_imag(fft_x0_imag),
    .x1_real(fft_x1_real),
    .x1_imag(fft_x1_imag),
    .y0_real(fft_y0_real),
    .y0_imag(fft_y0_imag),
    .y1_real(fft_y1_real),
    .y1_imag(fft_y1_imag)
    );
    
    task encrypt;
    input [7:0] test, src;
    reg [18:0] key;
    integer i;
    begin
    key = 19'b1010101010101010101;
    for (i = 0; i < 8; i = i + 1)
    memory[test + i] <= memory[src + i] ^ key;
    end
    endtask
    
    task decrypt;
    input [7:0] test, src;
    reg [18:0] key;
    integer i;
    begin
    key = 19'b1010101010101010101;
    for (i = 0; i < 8; i = i +1)
    memory[test + i] <= memory[src + i] ^ key;
    end
    endtask
    
    
    always @(posedge clk) begin
    case (instruction)
    2'b00: begin 
    fft_x0_real <= memory[r2][15:0];
    fft_x0_imag <= memory[r2 + 1][15:0];
    fft_x1_real <= memory[r2 + 2][15:0];
    fft_x1_imag <= memory[r2 + 3][15:0];
    
    memory[r1] <= {3'b0, fft_y0_real};
    memory[r1 + 1] <= {3'b0, fft_y0_imag};
    memory[r1 + 2] <= {3'b0, fft_y1_real};
    memory[r1 + 3] <= {3'b0, fft_y1_imag};
    
    data_out <= memory[r1];
    end
    2'b01: begin
    encrypt(r1, r2);
    data_out <= memory[r1];
    end
    2'b10: begin
    decrypt(r1, r2);
    data_out <= memory[r1];
    end
    default: begin
    data_out <= 19'b0;
    end
    endcase
    end
endmodule
