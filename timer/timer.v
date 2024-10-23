module timer(                // 每个时钟周期自增1
	input wire clk,
    input wire rst,
    output reg [7:0] timer;
)
    
    always @ (posedge clk) 
    begin
        if(rst)
            timer <= 0;
        else
            count <= count + 1


    
    end
    
endmodule