Program age_analysistst;
var age:integer;
begin
writeln('Введите возраст в годах');
readln(age);
writeln('----------------------------------------------------------------');
writeln('');
case age of
0:writeln('                  Новорожденный');
1 .. 5:writeln('             Младенец');
6 .. 12: writeln('           Отрок');
13 .. 25: writeln('          Юноша/девушка');
26 .. 50: writeln('          Взрослый');
51 .. 90: writeln('          Пожилой');
91 .. 122: writeln('         Долгожитель');
else
writeln('                Ошибка ввода'); 
end;
writeln('');
writeln('                                          Программу составил Монастырский Максим');
end.