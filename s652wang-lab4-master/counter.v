module counter
#(
    parameter   WIDTH   = 32,
    parameter   HEIGHT  = 32

)
(
  input   wire                            clk,
  input   wire                            rst,
  input   wire			    enable_row_count,
  output  reg     [($clog2(WIDTH)?$clog2(WIDTH):1)-1:0]     pixel_cntr,
  output  reg     [($clog2(HEIGHT)?$clog2(HEIGHT):1)-1:0]    slice_cntr

);

// Insert your RTL here
always @(posedge clk) begin
      if(rst) begin
        pixel_cntr <= 0;
        slice_cntr <= 0;
      end
      else begin
        pixel_cntr <= ( pixel_cntr + 1) % WIDTH;
        if(enable_row_count) begin
          if(pixel_cntr == WIDTH -1) begin
            slice_cntr <= (slice_cntr + 1) % HEIGHT;
          end
        end
      end
end

endmodule
