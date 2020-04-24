program formula_insert;
var i:integer;
begin
var arr:array[1..10] of integer;
for i:=1 to 10 do
begin
arr[i] := sqr(i);
writeln('  a[',i,'] = ', arr[i], '  ');program formula_insert;

var
  i: integer;

begin
  var arr: array[1..10] of integer;
  for i := 1 to 10 do
  begin
    arr[i] := sqr(i);
    writeln('  a[', i, '] = ', arr[i], '  ');
  end;
end.