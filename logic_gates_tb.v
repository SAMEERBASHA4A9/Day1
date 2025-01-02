module logic_gates_tb(output reg a,b,input c);

logic_gates DUT(a,b,c);

initial 
begin
a=0;b=0;
#10;
a=0;b=1;
#10;
a=1;b=0;
#10
a=1;b=1;
end

initial
$monitor("a=%0d,b=%0d,c=%0d",a,b,c);

endmodule

