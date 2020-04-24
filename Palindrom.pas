program Palindrom;
var s:integer;
var r:string;
begin
writeln('Введите число');
readln(s);
r:= inttostr(s);
if r = r.JoinIntoString(r.Reverse) then
begin
writeln('Палиндром')
end
else
begin
writeln('Не палиндром')
end;
end.
