program minus_replace;
var i,count:integer;
begin
count:= 0;
var arr:array[1..5] of integer;
for i:=1 to 5 do
begin
write('a[',i,'] = ');
read(arr[i]);
if arr[i] < 0 then
count:= count + 1;
end;
writeln();
writeln('Ваш массив:');
for i:=1 to 5 do
begin
writeln('  a[', i, '] = ', arr[i], '  ');
end;
writeln();
writeln('Кол-во отрицательных эл-ов: ',count);
end.