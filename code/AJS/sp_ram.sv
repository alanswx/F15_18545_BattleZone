`timescale 1ns / 1ps
 
module sp_ram #(
    parameter DATA = 8,
    parameter ADDR = 10
) (
    // Port A
    input   wire                clk,
    input   wire                wr,
    input   wire    [ADDR-1:0]  addr,
    input   wire    [DATA-1:0]  din,
    output  reg     [DATA-1:0]  dout
     
);
 
// Shared memory
reg [DATA-1:0] mem [(2**ADDR)-1:0];
 
// Port A
always @(posedge clk) begin
    dout      <= mem[addr];
    if(wr) begin
        //dout      <= din;
        mem[addr] <= din;
    end
end

 
endmodule