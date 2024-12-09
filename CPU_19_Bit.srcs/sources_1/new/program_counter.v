`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 03:24:40
// Design Name: 
// Module Name: program_counter
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


module program_counter(
input clk,
input reset,
input branch,
input [2:0] imm,
output reg [18:0] pc_out
    );
    
    always @(posedge clk or posedge reset) begin
    if(reset)
    pc_out <= 0;
    else if (branch)
    pc_out <= pc_out + imm;
    else
    pc_out <= pc_out + 1;
    end
endmodule
