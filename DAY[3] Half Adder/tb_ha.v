`include"gate_ha.v"
module tb;
reg a,b;
wire sum,carry;
ha dut (a,b,sum,carry);
initial begin
repeat(10)begin
	a=$random;
	b=$random;
	#1;
	$display("%t a=%0b b=%0b sum=%0b carry=%0b",$time,a,b,sum,carry);
end
end
endmodule
