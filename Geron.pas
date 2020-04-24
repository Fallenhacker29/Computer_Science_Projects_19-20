program Geron;
var a,b,c,p,res:real;
begin
writeln('Введите a');
readln(a);
writeln('Введите b');
readln(b);
writeln('Введите c');
readln(c);
p:= (a+b+c)/2;
res:= sqrt(p * ((p-a) * (p-b) * (p-c)));
writeln('                               Ответ       ');
writeln('----------------------------------------------------');
writeln('');
writeln('Результат ', res);
writeln('          Составил программу Монастырский Максим'               );
end.