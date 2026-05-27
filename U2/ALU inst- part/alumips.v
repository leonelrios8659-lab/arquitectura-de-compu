module alumips (
    input  [31:0] A,
    input  [31:0] B,
    input  [3:0] Sel,
    output [31:0] R
);
wire [31:0] c1, c2, c3, c4, c5;

    sumador32 sumains (.So1(A), .So2(B), .RS(c1));
	resta32	  restans (.Ro1(A), .Ro2(B), .RR(c2));
	or32	  orins	  (.Oo1(A), .Oo2(B), .RO(c3));
	and32     andins  (.Ao1(A), .Ao2(B), .AR(c4));
	slt32	  sltins  (.slt01(A), .slt02(B), .Rslt(c5));
	mux5a1	  multi   (.suma(c1), .resta(c2), ._or(c3), ._and(c4), .slt(c5), .ALUctl (Sel), .Ralu(R));

endmodule
