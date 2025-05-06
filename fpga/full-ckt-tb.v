module full_ckt_tb;
    reg [3:0] a, b;
    reg cin, clk;
    wire cout;
    wire [3:0] s;
    clad uut(
        .a(a), .b(b), .cin(cin),
        .cout(cout), .s(s), .clk(clk)
    );

    initial begin 
        $dumpfile("full_ckt_tb.vcd");
        $dumpvars(0, full_ckt_tb);
        a = 0; b = 0; clk = 0;
        //test cases

        a = 4'b0000; b = 4'b0000; cin = 1'b0;  // test0: 0 + 0 = 0
        a = 4'b0001; b = 4'b0010; cin = 1'b1; #10;  // test1: 1 + 2 + 1 = 4
        a = 4'b0011; b = 4'b0101; cin = 1'b0; #10;  // test2: 1 + 2 = 3
        a = 4'b1010; b = 4'b0101; cin = 1'b0; #10;  // test3: 10 + 5 = 15
        a = 4'b1010; b = 4'b1100; cin = 1'b1; #10;  // test3: 10 + 12 + 1 = 23      **************
        a = 4'b1111; b = 4'b0001; cin = 1'b0; #10;  // test4: 15 + 1 = 16 (carry out)
        a = 4'b1111; b = 4'b1111; cin = 1'b0; #10;  // test4: 15 + 15 = 30 (carry out)
        #50 $finish;
    end
    always #5 clk = ~clk;
endmodule