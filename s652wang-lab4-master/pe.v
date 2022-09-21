`timescale 1 ps / 1 ps

module pe
#(
    parameter   D_W_ACC  = 64, //accumulator data width
    parameter   D_W      = 32  //operand data width
)
(
    input   wire                    clk,
    input   wire                    rst,
    input   wire                    init,
    input   wire    [D_W-1:0]       in_a,
    input   wire    [D_W-1:0]       in_b,
    output  reg     [D_W-1:0]       out_b,
    output  reg     [D_W-1:0]       out_a,

    input   wire    [(D_W_ACC)-1:0] in_data,
    input   wire                    in_valid,
    output  reg     [(D_W_ACC)-1:0] out_data,
    output  reg                     out_valid
);

// Insert your RTL here
reg [D_W_ACC-1:0] buffer_out;
reg [D_W_ACC-1:0] buffer_in;
reg in;
always@(posedge clk)begin
    if(rst)begin
      out_a<=0;
      out_b<=0;
      buffer_out<=0;
      out_valid<=0;
    end
    else if(init==1) begin
      out_valid<=1;
      out_a<=in_a;
      out_b<=in_b;
      out_data<=buffer_out;
      buffer_in <= in_data;
      buffer_out<=in_a*in_b;
      in <= in_valid;
    end 
    else begin
      out_a<=in_a;
      out_b<=in_b;
      out_data<=buffer_in;
      buffer_in<=in_data;
      buffer_out <= buffer_out+in_a * in_b;
      out_valid <= in;
      in <= in_valid;
    end
  end
endmodule
