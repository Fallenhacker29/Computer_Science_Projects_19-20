Program Cvadrator;
var h,l,i:integer;
begin
  writeln('Введите нижнююю границу');
  readln(l);
  
    writeln('Введите ввернюю границу');
  readln(h);
  
  for i:=l to h do
    writeln('Квадрат числа ',i, ' Равен ',sqr(i));
end.
