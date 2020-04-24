program Casino;
var inp,ans,limit,score, sclimit:integer;
begin
  score := 0;
  
  writeln('Привет! Добро пожаловать в казино!');
  writeln('До скольки очков будем играть?');
  write('Играем до: ');
  readln(sclimit);
  if sclimit <= 0 then
  begin
    writeln('ведено неверное значение, играем до 5и очков');
    sclimit:= 5
  end;
  writeln('');
  writeln('До какой цифры испоьзуем?');
  write('Используем до: ');
  readln(limit);
  if (limit <= 1) or (limit > 10) then
  begin
    writeln('ведено неверное значение, играем с цифрами от 0 до 9');
    limit:= 9
  end;
  writeln('');
  writeln('----------------------------------------------------------------');
  writeln('');
  writeln('Мы начинаем!!!');
  while score < sclimit do
  begin
    ans:= random(limit);
    writeln('Отдадайте число');
    writeln('');
    readln(inp);
    if inp = ans then
    begin
      writeln('');
      writeln('Вы угадали');
      score:= score + 1;
      writeln('Ваш счет: ',score);
    end
    
    else
    begin
      writeln('');
      writeln('Увы');
      writeln('Ваш счет: ',score);
    end;
  end;
  writeln('');
  writeln('Поздравляю! Конец игры');
  writeln('----------------------------------------------------------');
  writeln('Программу составил Монастырский Максим')
end.