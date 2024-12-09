`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 02:42:08
// Design Name: 
// Module Name: instruction_memory_tb
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


module instruction_memory_tb;
reg [4:0] pc;
reg clk;
reg reset;
reg [4:0] r1;
reg [3:0] r2;

wire [18:0] instruction;
wire [4:0] updated_pc;

// Instantiation the module
instruction_memory memory(
.pc(pc),
.clk(clk),
.reset(reset),
.r1(r1),
.r2(r2),
.instruction(instruction),
.updated_pc(updated_pc)
);

// Clock generation
always #5 clk = ~clk;

initial begin
// Initalize Input
clk = 0;
reset = 1;
pc = 0;
r1 = 0;
r2 = 0;

// Reset the design
#10 reset = 0;

// JMP
#10 pc = 0;
#10 $display("JMP Test: PC=%d, Updated_PC=%d, Instruction=%b", pc, updated_pc, instruction);

// BEQ
r1 = 5'b00001;
r2 = 4'b0001; // r1 == r2
#10 pc = 1; 
#10 $display("BEQ Test (True): PC=%d, Updated_PC=%d, Instruction=%b", pc, updated_pc, instruction);

r1 = 5'b00001;
r2 = 5'b0010; // r1 != r2
#10 pc = 1; 
#10 $display("BEQ Test (False): PC=%d, Updated_PC=%d, Instruction=%b", pc, updated_pc, instruction);

// BNE 
r1 = 5'b00001;
r2 = 5'b0010; // r1 != r2
#10 pc = 2; 
#10 $display("BNE Test (True): PC=%d, Updated_PC=%d, Instruction=%b", pc, updated_pc, instruction);

r1 = 5'b00001;
r2 = 5'b0001; // r1 == r2
#10 pc = 2;
#10 $display("BNE Test (False): PC=%d, Updated_PC=%d, Instruction=%b", pc, updated_pc, instruction);

// CALL
#10 pc = 3;
#10 $display("CALL Test: PC=%d, Updated_PC=%d, Instruction=%b", pc, updated_pc, instruction);

// RET
#10 pc = 4;
#10 $display("RET Test: PC=%d, Updated_PC=%d, Instruction=%b", pc, updated_pc, instruction);

// End simulation
#50 $finish;
end
endmodule
