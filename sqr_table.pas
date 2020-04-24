program sqr_table;
const N = 9;
var i,j:integer;
var table:array[0..N+1,0..N+1] of integer;
begin
for i:= 0 to N do
begin
table[N+1,i]:= i;
table[i,N+1]:= (i) * 10;
end;
table[N+1,10]:= 9;
for i:= 0 to N do
  for j:= 0 to N do
  begin
    table[j,i]:= sqr(table[N+1,i]+table[j,N+1])
  end;
  
for i:= 0 to N+1 do begin
  for j:= 0 to N+1  do
    write(table[j,i]:10);
    writeln();
    end;
end.