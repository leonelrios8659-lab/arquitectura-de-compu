module sumadorII (input [7:0] a, input [7:0] b, input cin, output [8:0] c, output cout)
		
		wire carreo;
		sumadorI primero (.A(a[3:0]), .B(b[3:0]),.Cin (cin), .C(c[3:0]), .Cout(carreo));
		sumadorI segundo (.A(a[7:4]), .B(b[7:4]),.Cin (cin), .C(c[7:4]), .Cout(cout));
		
		
endmodule
