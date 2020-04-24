program array_insert;
var i:integer;
begin
{writeln('Длинна массива?');}
var arr:array[1..5] of integer;
for i:=1 to 5 do
begin
write('a[',i,'] = ');
read(arr[i]);
end;
writeln('');
for i:=1 to 5 do
begin
write('  a[',i,'] = ', arr[i], '  ');
end;
end.