`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2017 08:50:03 PM
// Design Name: 
// Module Name: mux2
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


module mux2 #(
parameter WIDTH = 64
)(
input logic [WIDTH -1:0] d0,
input logic [WIDTH -1 :0] d1 ,
input logic s,
output logic [WIDTH -1:0] y
);

assign y = (s)? d1:d0;

endmodule