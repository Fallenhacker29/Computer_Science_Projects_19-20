program array_revercer;
var i:integer;
 var arr:array[1..10] of integer;
begin
  for i:=1 to 10 do
  begin
    writeln('Введите arr[',i,']');
    readln(arr[i])
  end;
  writeln();
  writeln('Ваш массив:');
  
  for i:= 1 to 10 do
  begin
    writeln('a[',i,'] = ',arr[i]);
  end;
  writeln();
  writeln('Массив наоборот:');
  for i:= 0 to 9 do
  begin
    writeln('a[',i+1,'] = ',arr[abs(i-10)]);
  end;
end.