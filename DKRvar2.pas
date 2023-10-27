Program DKRvar2;
var x,y:real;
begin
x:=-12;
while x<= 4 do begin
if (x<-10) then y:=(sin(x)+exp(x))
else if (x<-4) then y:=Power(x,2)-Power(x,2)
else if (x<2) then y:=(Power(x,3)/cos(x)+ -x)
else y:=(ln(x)*cos(x)-46);
if y<>y then writeln('При х = ', x:5:1, ' функция y не имеет решений')
else writeln('При x = ', x:3:1, ' значение функции y = ',y:4:2);
x:= x+0.3;
end;
end.
