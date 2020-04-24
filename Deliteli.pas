program deliteli;
var i,n,t:integer;
begin
t:=0;
writeln('¬ведите число');
readln(n);
if n <= 0 then
begin
writeln('ќшибка ввода');
end
else
begin
for i:= 1 to n do
begin
if n mod i = 0 then
 t:= t + 1;
 end;
 writeln(t);
 end;
end.