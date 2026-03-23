`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2026 12:25:39 PM
// Design Name: 
// Module Name: project_adder
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


module project_adder(
    input a,
    input b,
    output c,
    output s
 );
    assign s = a ^ b;
    assign c = a & b;
endmodule
