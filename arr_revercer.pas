program arr_rev;
var i:integer;
begin

var arr:array[1..5] of integer;
for i:=1 to 5 do
begin
write('a[',i,'] = ');
read(arr[i]);
end;
for i:= 1 to 5 do
begin
writeln('  a[', i, '] = ', inttostr(arr[i]).Reverse.JoinIntoString, '  ');
end;
end.