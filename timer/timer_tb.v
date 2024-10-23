/*
testbench激励文件

时钟信号：
always #5 clk = ~clk;

*/

`timescale 1ns / 1ps
module timer_tb;
    
    reg clk;
    reg rst;
    wire [7:0] timer;

    counter uut (
        .clk(clk),
        .rst(rst),
        .count(count)
    );

    always #5 clk = ~clk;

    initial begin
        clk = 0;

        #100

        $finish;
    end

endmodule