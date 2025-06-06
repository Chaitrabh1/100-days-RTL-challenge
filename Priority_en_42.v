`timescale 1ns / 1ps

module priority_en_4x2(d,y);
input [3:0]d;
output reg[1:0]y;
wire w;

always@(*)
begin

if(d[3]==1) 
y=2'b11;
else if(d[2]==1) 
y=2'b10;
else if(d[1]==1) 
y=2'b01;
else if(d[0]==1) 
y=2'b00;
else
y=2'b00;

end
endmodule
