`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2025 12:38:22 PM
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
///
`timescale 1ns/1ps

module alu_tb;

reg [3:0] a;
reg [3:0] b;
reg [2:0] op;
wire [3:0] result;
wire zero;

alu uut (
    .a(a),
    .b(b),
    .op(op),
    .result(result),
    .zero(zero)
);

initial begin
    // Test Add
    a = 4; b = 3; op = 3'b000;
    #10;

    // Test Subtract
    a = 7; b = 2; op = 3'b001;
    #10;

    // Test AND
    a = 4'b1100; b = 4'b1010; op = 3'b010;
    #10;

    // Test OR
    a = 4'b1100; b = 4'b1010; op = 3'b011;
    #10;

    // Test XOR
    a = 4'b1100; b = 4'b1010; op = 3'b100;
    #10;

    // Test zero flag
    a = 4'b0000; b = 4'b0000; op = 3'b000;
    #10;

    $finish;
end

endmodule

