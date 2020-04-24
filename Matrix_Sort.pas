program matrix_sort;
const N = 3;
var matrix:array[0..N,0..N] of integer;
var i,j,curmax:integer;
var toSort:array[0..N] of Integer;
var Sorted:array[0..N] of integer;
begin
for i:= 0 to N do
  for j:= 0 to N do
  begin
    matrix[j,i]:= random(9);
  end;
  for j:= 0 to N do
for i:= 0 to N do
begin
toSort[i]:= matrix[j,i];
writeln();
end;
writeln(toSort);
for j:= 0 to N do
begin
curmax:= toSort[0];
for i:= 0 to N do
begin
if toSort[i] >= curmax then curmax:= toSort[i]
end;
Sorted[j]:= curmax;
for i:= 0 to N do begin
if toSort[i] = curmax then
toSort[i]:= -1;
end;
end;
writeln(Sorted);

for i:= 0 to N do 
begin
matrix[j,i]:= Sorted[i];
end;
  for i:= 0 to N do begin
  for j:= 0 to N  do
    write(matrix[j,i]:10);
    writeln();
    end;
    end;
end.