`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.12.2024 10:00:27
// Design Name: 
// Module Name: cpu_top
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


module cpu_top(
input clk,
input reset,
output [18:0] pc_out,
output [18:0] alu_out
    );
    
    wire alu_out;
    
    // Internal Wires
    wire [18:0] instruction;
    wire [5:0] opcode;
    wire [4:0] rd, rs;
    wire [2:0] imm;
    wire [18:0] reg_data, reg_dat2, alu_result, mem_data;
    wire mem_write, mem_read, alu_en, branch;
    wire [7:0] FLAG;
    
    
    // ALU
    alu alu_unit(
    .clk(clk),
    .reset(reset),
    .opcode(opcode),
    .r2(reg_data1),
    .r3(reg_data2),
    .imm(imm),
    .alu_en(alu_en),
    .r1(alu_result),
    .FLAG(FLAG)
    );
    
    // Instantiate Instruction memory
    instruction_memory item(
    .pc(pc_out),
    .instruction(instruction)
    );
    
    // Instruction Decoder
    assign opcode = instruction[18:13];
    assign rd = instruction[12:8];
    assign rs = instruction[7:3];
    assign imm = instruction[2:0];
    
      // Register File
    reg_file regfile (
    .clk(clk),
    .reset(reset),
    .rs(rs),
    .rd(rd),
    .alu_result(alu_result),
    .reg_data1(reg_data1),
    .reg_data2(reg_data2)
    );
    
    // Control Unit
    control_unit ctrl(
    .opcode(opcode),
    .mem_write(mem_write),
    .mem_read(mem_read),
    .alu_en(alu_en),
    .branch(branch)
    );
    
    // Data Memory
    data_memory data_instance(
    .clk(clk),
    .addr(alu_result),
    .data_in(reg_data2),
    .r1(mem_data),
    .LD(mem_read),
    .ST(mem_write)
    );
    
    // Program Counter
    program_counter pc(
    .clk(clk),
    .reset(reset),
    .branch(branch),
    .imm(imm),
    .pc_out(pc_out)
    );
    
    // Instantiate the custom instructions
    custom_instructions custom_instance(
    .clk(clk),
    .instruction(instruction),
    .r1(r1),
    .r2(r2),
    .data_out(dat_out)
    );
    
    // ALU output assignment
    assign alu_out = r1;
endmodule


