module slt32 (
    input  [31:0] slt01,
    input  [31:0] slt02,
    output [31:0] Rslt
);

    assign {Rslt} = slt01 < slt02 ? 1 : 0;

endmodule

