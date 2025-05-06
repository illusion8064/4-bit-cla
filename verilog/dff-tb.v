module dff_tb;
    reg clk, D;
    wire Q;
    dff uut (
        .clk(clk), .D(D), .Q(Q)
    );
    initial begin
        $dumpfile("dff_tb.vcd");
        $dumpvars(0, dff_tb);
        clk = 1;
        D = 0;
        #100 $finish;
    end
    always #5 clk = ~clk;
    always #7 D = ~D;
endmodule