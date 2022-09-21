`timescale 1 ps / 1 ps

module systolic
#
(
    parameter   D_W  = 8, //operand data width
    parameter   D_W_ACC = 16, //accumulator data width
    parameter   N   = 3,
    parameter   M   = 6
)
(
    input   wire                                        clk,
    input   wire                                        rst,
    input   wire                                        enable_row_count_A,
    output  wire    [$clog2(M)-1:0]                     pixel_cntr_A,
    output  wire    [($clog2(M/N)?$clog2(M/N):1)-1:0]   slice_cntr_A,
    output  wire    [($clog2(M/N)?$clog2(M/N):1)-1:0]   pixel_cntr_B,
    output  wire    [$clog2(M)-1:0]                     slice_cntr_B,
    output  wire    [$clog2((M*M)/N)-1:0]               rd_addr_A,
    output  wire    [$clog2((M*M)/N)-1:0]               rd_addr_B,
    input   wire    [D_W-1:0]                           A [N-1:0], //m0
    input   wire    [D_W-1:0]                           B [N-1:0], //m1
    output  wire    [D_W_ACC-1:0]                       D [N-1:0][N-1:0], //m2
    output  wire    [N-1:0]                             valid_D [N-1:0]
);


wire    [D_W-1:0]    out_a   [N-1:0][N-1:0];
wire    [D_W-1:0]    out_b   [N-1:0][N-1:0];
wire    [D_W-1:0]    in_a   [N-1:0][N-1:0];
wire    [D_W-1:0]    in_b   [N-1:0][N-1:0];

wire    [N-1:0] init_pe  [N-1:0];

control #
(
    .N        (N),
    .M        (M),
    .D_W      (D_W),
    .D_W_ACC  (D_W_ACC)
  )
  control_inst
  (

    .clk                  (clk),
    .rst                  (rst),
    .enable_row_count     (enable_row_count_A),

    .pixel_cntr_B         (pixel_cntr_B),
    .slice_cntr_B         (slice_cntr_B),

    .pixel_cntr_A         (pixel_cntr_A),
    .slice_cntr_A         (slice_cntr_A),

    .rd_addr_A            (rd_addr_A),
    .rd_addr_B            (rd_addr_B)
  );

// enter your RTL here
genvar i;
genvar j;
integer flag=5;
reg pe=0;
generate
  for (i=0; i< N; i++)
  begin
    for (j=0; j< N; j++)
    begin
        if(i==0)begin
          assign in_b[i][j] = B[j]; 
        end
	if(i!=0)begin
	assign in_b[i][j] = out_b[i-1][j];
	assign init_pe[i][j] = valid_D[i-1][j];
        end
        if(j==0)begin
          assign in_a[i][j] = A[i];
        end 
	if(j!=0)begin
          assign in_a[i][j] = out_a[i][j-1];
          assign init_pe[i][j] = valid_D[i][j-1];
        end
        pe #(.D_W_ACC(D_W_ACC), .D_W(D_W))
              pe_1(
                .clk(clk), 
                .rst(rst), 
                .init(init_pe[i][j]), 
                .in_a(in_a[i][j]), 
                .in_b(in_b[i][j]),
                .out_sum(D[i][j]),
                .out_b(out_b[i][j]), 
                .out_a(out_a[i][j]),
                .valid_D(valid_D[i][j]));
    end
  end
endgenerate

always@ (posedge clk)begin
    if(rst) begin
      pe <= 0; 	      
    end
    else begin	
     if(pixel_cntr_A==0)
      begin
	  if(flag<=3) begin
		  pe <=1;
	  end   
	  if(flag==4) begin	
		pe <= 1;		  
	  end	  
	  flag <= flag-1;
     end
     else begin 
       	   pe <=0;
     end
    end
end
assign init_pe[0][0] = pe;
endmodule

