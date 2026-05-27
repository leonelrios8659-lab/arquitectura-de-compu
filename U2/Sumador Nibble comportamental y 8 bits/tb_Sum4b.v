module tb_sum4b;

	reg [3:0] A;
	reg [3:0] B;
	reg cin;
	wire [3:0] C;
	wire Cout;
	
	sumadorI u1 ((.A(A), .B(B),.Cin (Cin), .C(C), .Cout(Cout));
		
		initial begin 
		#10 A=1; B=5; Cin=0;
		#10 A=3; B=5; Cin=0;
		#10 A=6; B=5; Cin=1;
		$finish 
		end 
		
endmodule
