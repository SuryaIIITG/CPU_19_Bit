`timescale 1ns / 1ps

module tb_cpu_top;

// Inputs for CPU
reg clk, reset;

// Outputs for CPU
wire [18:0] pc_out, alu_out;

// Instantiate the CPU Unit Under Test (UUT)
cpu_top cpu (
    .clk(clk),
    .reset(reset),
    .pc_out(pc_out),
    .alu_out(alu_out)
);

// Inputs for ALU
reg [5:0] opcode;
reg [18:0] r2, r3;
reg [2:0] imm;
reg alu_en;


wire alu_out;
// Outputs for ALU
wire [18:0] r1;
wire [7:0] FLAG;

// Assign ALU output to CPU's alu_out port
assign alu_out = r1; // Connect ALU output to CPU output for testing

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
initial begin
    clk = 0;
    forever #5 clk = ~clk; // Generate a clock signal with a period of 10ns
end

// CPU Test Sequence
initial begin
    // Monitor CPU signals
    $monitor("Time = %0d | reset = %b | pc_out = %h | alu_out = %h", $time, reset, pc_out, alu_out);

    // Apply reset
    reset = 1;
    #20;
    reset = 0;

    // Wait for the system to initialize
    #50;

    // Custom CPU Test Cases
    // Add CPU-specific test cases here, if needed.
    #100;

    // Finish CPU simulation
    #500;
end

// ALU Test Sequence
initial begin
    // Initial values for ALU
    reset = 1;
    alu_en = 0;
    opcode = 6'b0;
    r2 = 19'b0;
    r3 = 19'b0;
    imm = 3'b0;

    // Release reset
    #10 reset = 0;

    // Monitor ALU signals
    $monitor("Time = %0d | alu_en = %b | opcode = %b | r2 = %d | r3 = %d | r1 = %d | FLAG = %b",
             $time, alu_en, opcode, r2, r3, r1, FLAG);

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
