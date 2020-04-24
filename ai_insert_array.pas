program ai_insert;
var i,h:integer;
begin
writeln('¬ведите верхнюю границу чисел');
readln(h);
var arr:array[1..10] of integer;
for i:=1 to 10 do
begin
arr[i]:= random(h+1);
end;
for i:= 1 to 10 do
begin
writeln('  a[',i,'] = ', arr[i], '  ');
end;
end.