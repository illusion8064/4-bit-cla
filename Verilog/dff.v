module dff(Q, D, clk);
    input clk, D;
    output reg Q;
    always@(posedge clk)
    begin
            Q <= D;
    end
endmodule


// module dff(Q, D, clk);
// output Q;
// input  clk;
// input  D;
// wire o1,o2,o3,o4 ; 
// nand ( o1, D, o2);
// nand (o2, clk, o3,o1);
// nand (o3, clk, o4);
// nand (o4, o3, o1);
// nand (~Q, o2, Q);
// nand (Q, ~Q, o3);

// endmodule