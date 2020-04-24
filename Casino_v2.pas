Program num_guess;
var ans,inp,score,limit,ch:integer;



begin
  
  score:= 0;
  writeln('Задайте верхнюю границу чисел');
  readln(limit);
  
  
  if limit < 9 then
    
    writeln('Ошибка: Лимит положительный и не меньше 9')
    
    else
    begin
      

  writeln('Хорошо, играем с числами от 0 до ',limit);
  ch:=round(100/(limit+1));
  writeln('В таком случае ваши шансы ',ch,' %');
  ans:=random(limit);
  
  while(true) do
  begin
    
    writeln('Ваш вариант:');
    readln(inp);
    if (inp < 0) or (inp > limit) then
      writeln('Ошибка: число в пределах от 0 до ',limit)
      
      else
      begin
        
        if (inp = ans) then
        begin
          
          writeln('Вы угадали');
          writeln('Вам понадобилось ',score,' Попыток');
          break;
          
          end
          else
          begin
            
            writeln('Вам не повезло');
            if inp > ans then
              writeln('Загаданое число меньше')
              else
                 writeln('Загаданое число Больше');
            score := score + 1;
            
          end;
        end;
      end;
  end;
end.1ё