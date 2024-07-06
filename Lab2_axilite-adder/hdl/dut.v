`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2023 11:28:31 PM
// Design Name: 
// Module Name: dut
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


module dut(
    input wire [31:0] input1, 
    input wire [31:0] input2, 
    output wire [31:0] sum
);

assign sum = input1 + input2;

endmodule
