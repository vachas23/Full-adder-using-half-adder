module fausingha(sum,cout,a,b,cin);
    input a,b,cin;
    output sum,cout;
    wire w1,w2,w3;
    halfadder ha1(w1,w2,a,b);
    halfadder ha2(sum,w3,w1,cin);
    assign cout= w2|w3;
endmodule
