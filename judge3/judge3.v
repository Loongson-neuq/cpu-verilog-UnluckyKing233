module judge3(a,b,c,out);          //当多数人同意时输出1
    input a,b,c;
    output out;
    reg out;
    wire[1:0]add;
    assign add = a + b +c;

    always@(*) 
    begin
        if (add >= 2)
            assign out = 1'b1; // 超过两个输入1
        else
            assign out = 0'b0;
        
    end
    
endmodule