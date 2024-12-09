`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 01:37:37
// Design Name: 
// Module Name: alu_tb
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


module alu_tb;
reg clk, reset;
reg [5:0] opcode;
reg [18:0] r2, r3;
reg [2:0] imm;
reg alu_en;
wire [18:0] r1;
wire [7:0] FLAG;

// Instantiate the ALU module
alu ALU (
.clk(clk),
.reset(reset),
.opcode(opcode),
.r2(r2),
.r3(r3),
.imm(imm),
.alu_en(alu_en),
.r1(r1),
.FLAG(FLAG)
);

// Clock generation
always #5 clk = ~clk;

// Test Procedure
initial begin
// Initial clock and reset
clk = 0;
reset = 1;
alu_en = 0;
opcode = 6'b0;
r2 = 19'b0;
r3 = 19'b0;
imm = 3'b0;

// Release reset
#10 reset = 0;

// Test ADD operation
#10 alu_en = 1; opcode = 6'b000001; r2 = 19'd10; r3 = 19'd15;
#10 $display("ADD: r2=%d, r3=%d, r1=%d, FLAG=%b", r2, r3, r1, FLAG);

// Test SUB operation
#10 opcode = 6'b000010; r2 = 19'd20; r3 = 19'd5;
#10 $display("SUB: r2=%d, r3=%d, r1=%d, FLAG=%b", r2, r3, r1, FLAG);

// Test MUL operation
#10 opcode = 6'b000011; r2 = 19'd3; r3 = 19'd4;
#10 $display("MUL: r2=%d, r3=%d, r1=%d, FLAG=%b", r2, r3, r1, FLAG);

// Test DIV operation (normal case)
#10 opcode = 6'b000100; r2 = 19'd40; r3 = 19'd8;
#10 $display("DIV: r2=%d, r3=%d, r1=%d, FLAG=%b", r2, r3, r1, FLAG);

// Test DIV operation (divide by zero)
#10 opcode = 6'b000100; r2 = 19'd10; r3 = 19'd0;
#10 $display("DIV (Divide by Zero): r2=%d, r3=%d, r1=%d, FLAG=%b", r2, r3, r1, FLAG);

// Test AND operation
#10 opcode = 6'b000111; r2 = 19'b1010101010101010101; r3 = 19'b1100110011001100110;
#10 $display("AND: r2=%b, r3=%b, r1=%b, FLAG=%b", r2, r3, r1, FLAG);

// Test OR operation
#10 opcode = 6'b001000; r2 = 19'b1010101010101010101; r3 = 19'b1100110011001100110;
#10 $display("OR: r2=%b, r3=%b, r1=%b, FLAG=%b", r2, r3, r1, FLAG);

// Test XOR operation
#10 opcode = 6'b001001; r2 = 19'b1010101010101010101; r3 = 19'b1100110011001100110;
#10 $display("XOR: r2=%b, r3=%b, r1=%b, FLAG=%b", r2, r3, r1, FLAG);

// Test NOT operation
#10 opcode = 6'b001011; r2 = 19'b1010101010101010101;
#10 $display("NOT: r2=%b, r1=%b, FLAG=%b", r2, r1, FLAG);

// Test default case (unsupported opcode)
#10 opcode = 6'b111111;
#10 $display("Default: r2=%d, r3=%d, r1=%d, FLAG=%b", r2, r3, r1, FLAG);

// Disable ALU
#10 alu_en = 0;
#10 $stop;
end
endmodule