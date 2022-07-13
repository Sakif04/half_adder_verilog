## Half adder implementation using behaviourial design style

### Code 
<br>  
<code>
<pre>
module half_adder(input inA,input inB, output Cout,output sum);
    assign Cout=inA&inB;
    assign sum=inA^inB^Cout;
endmodule
</pre>
</code>

<br>

![half adder truth table implemented](./half_adder%20truth_table.PNG)