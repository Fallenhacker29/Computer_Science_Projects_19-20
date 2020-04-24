program Necet_sum;
var str:string;
var n,i,c,r:integer;
begin
c:= 0;
writeln('¬ведите слово');
readln(str);
for i:= 1 to length(str) do
begin
if str[i] = 'а' then
c:= c + 1;
end;
writeln(c);
end.