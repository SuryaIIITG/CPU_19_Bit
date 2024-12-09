`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 01:13:09
// Design Name: 
// Module Name: alu
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


module alu(
input clk,
input reset,             // Reset Input
input [5:0] opcode,      // Opcode from instruction
input [18:0] r2, r3,     // Operands
input [2:0] imm,         // Immediate value
input alu_en,            // ALU enable
output reg [18:0] r1,    // ALU result
output reg [7:0] FLAG    // FLAG for over flow of bits
    );
    always @(posedge clk or posedge reset) begin
    if(reset) begin
    r1 <= 19'b0;
    FLAG <= 8'b0;
    end else if (alu_en) begin
    FLAG = 8'b0;
    case (opcode)
    6'b000001: begin   //ADD
    {FLAG[6], r1} = r2 + r3;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end
    6'b000010: begin   //SUB
    {FLAG[6], r1} = r2 - r3;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end
    6'b000011: begin   //MUL
    {FLAG[6], r1} = r2 * r3;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end
    6'b000100: begin   //DIV
    if (r3 != 0) begin
    r1 = r3 / r3;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end else begin
    r1 = 19'b0;
    FLAG[0] = 1'b1;       // Divide-by-zero flag
    end
    end
    6'b000101: begin   //INC
    {FLAG[6], r1} = r2 + 1;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end
    6'b000110: begin   //DEC
    {FLAG[6], r1} = r2 - 1;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end
    6'b000111: begin   //AND
    {FLAG[6], r1} = r2 & r3;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end 
    6'b001000: begin   //OR
    {FLAG[6], r1} = r2 | r3;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end 
    6'b001001: begin   //XOR
    {FLAG[6], r1} = r2 ^ r3;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end
    6'b001011: begin   //NOT
    {FLAG[6], r1} = ~r2;
    FLAG[1] = (r1 == 0);
    FLAG[7] = r1[18];
    end
    default: begin
    r1 = 19'b0;
    FLAG = 8'b0;
    $display("Warning: Unsupported Opcode - %b", opcode);
    end
    endcase
    end else begin
    r1 <= 19'b0;
    FLAG <= 8'b0;
    end
    end   
endmodule
