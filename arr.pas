program minimum;
var i,min,c:integer;
begin
c:= 0;
var id:array[1..10] of integer;
var arr:array[1..10]of integer;
for i:=1 to 5 do
begin
arr[i]:=random(10);
end;
writeln();
for i:= 1 to 5 do
begin
writeln('a[',i,']=',arr[i]);
end;

min:= arr[1];

for i:=2 to 5 do
begin
if arr[i] < min then
begin
min:= arr[i]
end;
end;
writeln();
writeln('ћинимум ',min);

for i:= 1 to 5 do
begin;
if arr[i] = min then
begin
c:= c + 1;
writeln('минимальное значение ',min,' находитс€ под  индексом ',i);
end;

end;
writeln(' ол-во минимальных ',c);

end.