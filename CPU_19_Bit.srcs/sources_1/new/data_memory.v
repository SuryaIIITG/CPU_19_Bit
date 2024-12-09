`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 03:20:22
// Design Name: 
// Module Name: data_memory
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


module data_memory(
input clk,
input [18:0] addr,
input [18:0] data_in,
output reg [18:0] r1,
input LD,
input ST
    );
    
    reg [18:0] memory [0:31];
    
    always @(posedge clk) begin
    if (LD)
    memory[addr] <= r1;
    end
    always @(posedge clk) begin
    if (ST)
    r1 = memory[addr];
    end
endmodule
