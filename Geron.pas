program Geron;
var a,b,c,p,res:real;
begin
writeln('������� a');
readln(a);
writeln('������� b');
readln(b);
writeln('������� c');
readln(c);
p:= (a+b+c)/2;
res:= sqrt(p * ((p-a) * (p-b) * (p-c)));
writeln('                               �����       ');
writeln('----------------------------------------------------');
writeln('');
writeln('��������� ', res);
writeln('          �������� ��������� ������������ ������'               );
end.