Program Vidacha;
var n,c,r:integer;
begin
c:= 0;
writeln('������� ���������� ���������');
readln(n);
r:= n;
if n < 3 then
writeln('�� �������� ������� �� ����� ������')
else
begin
while n >= 3 do
begin
writeln('����� ������� ������ ', c + 1);
n := n - 3;
c:= c + 1;
writeln('�������� ������ ',n, ' �������(��)');
writeln('');
end;
end;
if r > 3 then
begin
writeln('-----------------------------------------------------------------');
writeln('                                         �����');
writeln('');
writeln('���������� ������ ',c,' �����(��)');
writeln('�� ������� ������ ',n,' �������(��)');
end
end.