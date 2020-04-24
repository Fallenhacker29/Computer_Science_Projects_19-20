program minus_replace;
var i:integer;
begin
var arr:array[1..5] of integer;
for i:=1 to 5 do
begin
write('a[',i,'] = ');
read(arr[i]);
if arr[i] < 0 then
arr[i]:=0;
end;
writeln();
for i:=1 to 5 do
begin
writeln('  a[', i, '] = ', arr[i], '  ');
end;
end.