program pyramid;
var i,id,n:integer;
var res:string;
begin
writeln('¬ведите границу');
readln(n);
writeln('');
id:= 1;
i:= 1;
while i< n do
begin
res:= (' ' * id) + inttostr(i);
writeln(res);
i:= i + 2;
id:= i + 1;
end;
end.