Program Vidacha;
var n,c,r:integer;
begin
c:= 0;
writeln('Введите количество предметов');
readln(n);
r:= n;
if n < 3 then
writeln('Не возможно создать ни одной выдачи')
else
begin
while n >= 3 do
begin
writeln('Номер текущей выдачи ', c + 1);
n := n - 3;
c:= c + 1;
writeln('Осталось выдать ',n, ' Предмет(ов)');
writeln('');
end;
end;
if r > 3 then
begin
writeln('-----------------------------------------------------------------');
writeln('                                         Ответ');
writeln('');
writeln('Получилось выдать ',c,' набор(ов)');
writeln('Не удалось выдать ',n,' Предмет(ов)');
end
end.