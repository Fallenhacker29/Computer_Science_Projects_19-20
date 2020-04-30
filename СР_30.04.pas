program aaa;
// двумерный массив
{
организовать двумерный массив 5 на 5
первый элемент 3, каждый последующий на 2 больше

сумма гл диагонали
}

var arr:array[1..5,1..5] of integer;
var x,y,prev,res:integer;

begin
  res:= 0;
prev:=1;
for y:= 1 to 5 do
  for x:=1 to 5 do
    begin
    arr[y,x]:= prev + 2;
    prev:=arr[y,x];
    end;
writeln(arr);
for x:=1 to 5 do
    res := res+ arr[x][x];
writeln(res);

end.