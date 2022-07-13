module half_adder(input inA,input inB, output Cout,output sum);
    assign Cout=inA&inB;
    assign sum=inA^inB;
    
endmodule

module test_adder(); 
        reg a,b;
        wire Cout,sum;
        
        half_adder H1(b,a,Cout,sum);
    initial begin
        $monitor("half added ",a," and ",b,":",sum);
        a=1'b0;
        b=1'b0;
        #20
        a=1'b0;
        b=1'b1;
        #20
        a=1'b1;
        b=1'b0;
        #10
        a=1'b1;
        b=1'b1;
    end
endmodule