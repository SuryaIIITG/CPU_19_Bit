`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 03:09:57
// Design Name: 
// Module Name: reg_file
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


module reg_file(
input clk,
input reset,
input [4:0] rs,
input [4:0] rd,
input [18:0] alu_result,
output reg [18:0] reg_data1,
output reg [18:0] reg_data2
    );
    reg [18:0] register [0:31];
    always @(posedge clk or posedge reset) begin
    if (reset) begin
    // Reset all regidters
    register[0] <= 0;
    end else begin
    register[rd] <= alu_result; 
    end
    end
    always @(posedge clk) begin
    reg_data1 = register[rs];
    reg_data2 = register[rd];
    end
endmodule
