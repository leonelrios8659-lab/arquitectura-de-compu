module sumadorI (input [3:0] A, input [3:0] B, input Cin, output [4:0] C, output Cout)

		assign {C, Cout} = A + B + Cin;
		
endmodule