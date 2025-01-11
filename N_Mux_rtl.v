module N_Mux_rtl (sel,in,y,);
parameter N=3;
 parameter P=2**N;
input [N-1:0] sel;
input [P-1:0] in;
output reg y;
always @(*) begin
y = in[sel];
end
endmodule
