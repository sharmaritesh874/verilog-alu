`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2025 12:37:01 PM
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
    input  [3:0] a,       // 4-bit input A
    input  [3:0] b,       // 4-bit input B
    input  [2:0] op,      // operation select
    output reg [3:0] result, // ALU output
    output reg zero       // zero flag
);

always @(*) begin
    case(op)
        3'b000: result = a + b;         // Add
        3'b001: result = a - b;         // Subtract
        3'b010: result = a & b;         // AND
        3'b011: result = a | b;         // OR
        3'b100: result = a ^ b;         // XOR
        default: result = 4'b0000;      // Default
    endcase
    
    zero = (result == 4'b0000) ? 1'b1 : 1'b0;
end

endmodule
