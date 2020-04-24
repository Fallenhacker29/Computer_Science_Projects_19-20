program Kvadratone_uravnenie;
var a,b,c,d,x1,x2:real;
begin
writeln('Введите a');
readln(a);
writeln('Введите b');
readln(b);
writeln('Введите c');
readln(c);
d:= sqr(b)- 4*a*c;
writeln(d);

if d >= 0
then
begin

if d = 0
then
begin
x1:= b*(-1)/(2 * a);
writeln('                      Ответ(ы)            ');
writeln('---------------------------------------------------');
writeln('');
writeln('x1 = ',x1);
end;
if d > 0
then
begin
x1:= (b * -1 + sqrt(d))/(2*a);
x2:= (b * -1 - sqrt(d))/(2*a);
writeln('                      Ответ(ы)            ');
writeln('---------------------------------------------------');
writeln('');
writeln('x1 = ',x1);
writeln('x2 =',x2);
end
end
else
begin
writeln('Корней нет');
end;
writeln('                   Программу составил Монастырский Максим          ');
end.
