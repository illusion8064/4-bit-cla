    module clad(a, b, cin, cout, s, clk);
    input [3:0] a, b;
    input cin, clk;     
    output [3:0] s;
    output cout; 

    wire p0, p1, p2, p3;
    wire g0, g1, g2, g3;
    wire e0, e1, e2, e3;
    wire c1, c2, c3;
    wire coutm, cinm;
    wire [3:0] am, bm, sm;

    // dff for 4bit a
    dff Da0(.Q(am[0]), .D(a[0]), .clk(clk));
    dff Da1(.Q(am[1]), .D(a[1]), .clk(clk));
    dff Da2(.Q(am[2]), .D(a[2]), .clk(clk));
    dff Da3(.Q(am[3]), .D(a[3]), .clk(clk));


    // dff for 4bit b
    dff Db0(.Q(bm[0]), .D(b[0]), .clk(clk));
    dff Db1(.Q(bm[1]), .D(b[1]), .clk(clk));
    dff Db2(.Q(bm[2]), .D(b[2]), .clk(clk));
    dff Db3(.Q(bm[3]), .D(b[3]), .clk(clk));
    
    // dff for cin
    dff Dcin(.Q(cinm), .D(cin), .clk(clk));

    // adder
    cla C1(.a(am), .b(bm), .cin(cinm), .cout(coutm), .s(sm));

    // dff for 4bit sum
    dff Ds0(.Q(s[0]), .D(sm[0]), .clk(clk));
    dff Ds1(.Q(s[1]), .D(sm[1]), .clk(clk));
    dff Ds2(.Q(s[2]), .D(sm[2]), .clk(clk));
    dff Ds3(.Q(s[3]), .D(sm[3]), .clk(clk));

    // dff for cout
    dff Dcout(.Q(cout), .D(coutm), .clk(clk));
endmodule

module dff(Q, D, clk);
    input clk, D;
    output reg Q;
    always@(posedge clk)
    begin
            Q <= D;
    end
endmodule



module cla(a, b, cin, cout, s);
    input [3:0] a, b;
    input cin;     
    output [3:0] s;
    output cout; 

    wire p0, p1, p2, p3;
    wire g0, g1, g2, g3;
    wire c1, c2, c3;
    wire c11, c21, c22, c31, c32, c33, c41, c42, c43, c44; 
    

   // propgen
    xor Xprop0(p0, a[0], b[0]);
    xor Xprop1(p1, a[1], b[1]);
    xor Xprop2(p2, a[2], b[2]);
    xor Xprop3(p3, a[3], b[3]);

    and Xgen0(g0, a[0], b[0]);
    and Xgen1(g1, a[1], b[1]);
    and Xgen2(g2, a[2], b[2]);
    and Xgen3(g3, a[3], b[3]);


    // carry
    and Xc11(c11, p0, cin);
    or Xco11(c1, g0, c11);

    and Xc21(c21, p1, p0, cin);
    and Xc22(c22, p1, g0);
    or Xco22(c2, c21, c22, g1);
    
    and Xc31(c31, p2, p1, p0, cin);
    and Xc32(c32, p2, p1, g0);
    and Xc33(c33, p2, g1);
    or Xco33(c3, c31, c32, c33, g2);

    and Xc41(c41, p3, p2, p1, p0, cin);
    and Xc42(c42, p3, p2, p1, g0);
    and Xc43(c43, p3, p2, g1);
    and Xc44(c44, p3, g2);
    or Xco44(cout, c41, c42, c43, c44, g3);

    
    // sum
    xor Xsum0(s[0], p0, cin);
    xor Xsum1(s[1], p1, c1);
    xor Xsum2(s[2], p2, c2);
    xor Xsum3(s[3], p3, c3);

endmodule