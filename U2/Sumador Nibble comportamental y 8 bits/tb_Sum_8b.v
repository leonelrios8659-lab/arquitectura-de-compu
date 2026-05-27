module tb_sum_8b;

	reg [7:0] a;
	reg [7:0] b;
	reg cin;
	wire [7:0] c;
	wire cout;
	
	sumadorI u1 ((.a(a), .b(b),.cin (cin), .c(c), .cout(cout));
		
		initial begin 
		A=0; B=0; Cin=0; 
		#10 A=1; B=5; Cin=0;
		#10 A=3; B=5; Cin=0;
		#10 A=6; B=5; Cin=1;
		$finish 
		end 
		
endmodule

