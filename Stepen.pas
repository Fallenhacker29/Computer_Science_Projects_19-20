program stepen;
var n,res,i:integer;
var x:real;
begin
writeln('¬ведите возводимое число');
readln(x);
writeln('¬ведите степень');
readln(n);
res:= abs(round(x));
if n > 0 then
begin
for i:= 1 to n-1 do
res:= res * abs(round(x));
end
else
begin
if n = 0 then
res:= 1
else
x:= 1/x
end;
writeln(res);
end.

