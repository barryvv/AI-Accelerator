`timescale 1 ps / 1 ps

module pe
#(
    parameter   D_W_ACC  = 64, //accumulator data width
    parameter   D_W      = 32  //operand data width
)
(
    input   wire                  clk,
    input   wire                  rst,
    input   wire                  init,
    input   wire    [D_W-1:0]     in_a,
    input   wire    [D_W-1:0]     in_b,
    output  reg     [D_W_ACC-1:0] out_sum,
    output  reg     [D_W-1:0]     out_b,
    output  reg     [D_W-1:0]     out_a,
    output  wire                  valid_D
);

// enter your RTL here
reg reg_1=0;
reg [D_W_ACC-1:0] buffer;
assign valid_D = reg_1;

always@(posedge clk) begin
    if (rst) begin	
        buffer <= 0;
        out_a <=0;
        out_b <=0;
        reg_1 <= 0;
    end

    else if(init)begin
        out_sum <= buffer;
        buffer <= in_a * in_b;
        reg_1 <= 1;
	out_a <= in_a;
	out_b <= in_b;
    end
    else begin
        out_a <=  in_a;
        out_b <=  in_b;
        buffer <= buffer + in_a * in_b;
        reg_1 <=0;
    end
end
endmodule


