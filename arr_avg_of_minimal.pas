program minimun_avg;
var i,min1,min2:integer;
var res:real;
arr1:array[1..10] of integer;
arr2:array[1..10] of integer;
begin
  for i:=1 to 10 do
  begin
    readln(arr1[i]);
    writeln('arr1[',i,'] = ',arr1[i]);
    arr2[i] := random(10078);
  end;
   min1 := arr1[1];
   min2 := arr2[1];
  
  writeln();
  write('Массив созданый компьютером: ',arr2);
  writeln();
  
  
  for i:=2 to 10 do
  begin
    if arr1[i] < min1 then
    begin
      min1:= arr1[i];
    end;
    if arr2[i] < min2 then
    begin
      min2 := arr2[i];
    end;
  end;
  res := (min1 + min2) / 2;
  writeln(min1,' ',min2);
  writeln('Сред арифм минимумов:', res);
end.