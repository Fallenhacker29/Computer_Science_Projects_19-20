Program gcd;
var a,b,i,res:integer;
begin
readln(a);
readln(b);
if a > b then
begin
for i:=1 to a do
if (a mod i = 0) and (b mod i = 0) then
res:= i;
end
else
begin
for i:=1 to a do
if (a mod i = 0) and (b mod i = 0) then
res:= i;
end;
writeln(res);
end.