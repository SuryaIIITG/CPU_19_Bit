`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 03:15:26
// Design Name: 
// Module Name: control_unit
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


module control_unit(
input clk,
input reset,
input [5:0] opcode,
output reg mem_write,
output reg mem_read,
output reg alu_en,
output reg branch
    );
    // Combinational logic for control signals
    always @(posedge clk or posedge reset) begin
    mem_write = 0;
    mem_read = 0;
    alu_en = 0;
    branch = 0;
    // Decode opcode and set control signals
    case (opcode)
    6'b010000: mem_write = 1;
    6'b010001: mem_read = 1;
    6'b100000: branch = 1;
    default: alu_en = 1;
    endcase
    end
    // Optional sequential reset for all signals
    always @(posedge clk or posedge reset) begin
    if (reset) begin
    mem_write <= 0;
    mem_read <= 0;
    alu_en <= 0;
    branch <= 0;
    end
    end
endmodule
