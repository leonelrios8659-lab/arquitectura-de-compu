module mux5a1 (
    input  [31:0] suma, resta, _or, _and, slt,
    input  [3:0] ALUctl,
    output reg[31:0] Ralu
);

	
	always @(ALUctl)
	
		begin
			case (ALUctl) 
				4'b0000:Ralu=suma;
				4'b0001:Ralu=resta;
				4'b0010:Ralu=_or;
				4'b0011:Ralu=_and;
				4'b0100:Ralu=slt;
			endcase
		end 

endmodule

