Program age_analysistst;
var age:integer;
begin
writeln('������� ������� � �����');
readln(age);
writeln('----------------------------------------------------------------');
writeln('');
case age of
0:writeln('                  �������������');
1 .. 5:writeln('             ��������');
6 .. 12: writeln('           �����');
13 .. 25: writeln('          �����/�������');
26 .. 50: writeln('          ��������');
51 .. 90: writeln('          �������');
91 .. 122: writeln('         �����������');
else
writeln('                ������ �����'); 
end;
writeln('');
writeln('                                          ��������� �������� ������������ ������');
end.