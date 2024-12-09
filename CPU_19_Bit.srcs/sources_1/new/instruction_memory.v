`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 02:10:23
// Design Name: 
// Module Name: instruction_memory
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


module instruction_memory(
input [4:0] pc,                     // Program counter (5 bits for 32 instructions)
input clk,
input reset,
input [4:0] r1,
input [3:0] r2,
output reg [18:0] instruction,      // 19-bit instruction
output reg [4:0] updated_pc         // updated program counter
    );
    reg [18:0] memory [0:31];       // 32 instructions
    reg [4:0] stack [0:15];         // stack for CALL/RET (16 levels)
    reg [3:0] SP;                   // Stack Pointer (4 bit for 16 values)
    
    initial begin
    // Initialize stack pointer
    SP = 4'b1111; // Stack starts empty (pointing to the top-most position)

    // Initialize instructions
    memory[0] = 19'b000001_0000000000001; // JMP addr (PC = addr) 19'b000001_[14-bit addr]
    memory[1] = 19'b000010_00001_00010_0010; // BEQ r1, r2, addr (if r1 == r2, PC = addr) 19'b000010_[5-bit r1][5-bit r2][4-bit addr]
    memory[2] = 19'b000011_00011_00100_0011; // BNE r3, r4, addr (if r3 != r4, PC = addr) 19'b000011_[5-bit r1][5-bit r2][4-bit addr]
    memory[3] = 19'b000100_0000000000011; // CALL addr (stack[SP] = PC + 1; SP = SP - 1; PC = addr) 19'b000100_[14-bit addr]
    memory[4] = 19'b000101_0000000000000; // RET (SP = SP + 1; PC = stack[SP]) 19'b000101_[14 bits unused]
    end

always @(posedge clk or posedge reset) begin
if (reset) begin
updated_pc <= 0;
SP <= 4'b1111; // Reset stack pointer
end else begin
case (memory[pc][18:14]) // Decode the opcode (top 5 bits)
5'b00001: begin // JMP
updated_pc <= memory[pc][13:0]; // Set PC to the address
end
5'b00010: begin // BEQ
if (r1 == r2) // Replace with actual comparison logic
updated_pc <= memory[pc][13:0]; // Set PC to the address
else
updated_pc <= pc + 1; // Increment PC
end
5'b00011: begin // BNE
if (r1 != r2) // Replace with actual comparison logic
updated_pc <= memory[pc][13:0]; // Set PC to the address
else
updated_pc <= pc + 1; // Increment PC
end
5'b00100: begin // CALL
stack[SP] <= pc + 1; // Save return address on the stack
SP <= SP - 1;        // Decrement stack pointer
updated_pc <= memory[pc][13:0]; // Jump to subroutine
end
5'b00101: begin // RET
SP <= SP + 1;        // Increment stack pointer
updated_pc <= stack[SP]; // Return to saved address
end
default: begin
updated_pc <= pc + 1; // Default: Increment PC
end
endcase
end
end

always @(*) begin
instruction = memory[pc]; // Fetch instruction based on the program counter
end

endmodule
