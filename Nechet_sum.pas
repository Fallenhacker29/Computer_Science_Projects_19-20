program Necet_sum;
var str:string;
var n,i,c,r:integer;
begin
c:= 0;
writeln('������� �����');
readln(str);
for i:= 1 to length(str) do
begin
if str[i] = '�' then
c:= c + 1;
end;
writeln(c);
end.