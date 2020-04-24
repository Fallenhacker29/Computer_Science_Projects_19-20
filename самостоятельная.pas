program test;
// в тексте все глассные буквы заменить на букву Н ответ
// выводить Оригинал (оригинал
// Результат (результат)

var s_original,s_proc:string;
var l,i:integer;
begin
  writeln('Введите строку');
  readln(s_original);
  l := length(s_original);
      s_proc:= s_original;
  for i:= 1 to l do
  begin
    s_original[i]:= LowerCase(s_original[i]);
    if (s_original[i] = 'а') or (s_original[i] = 'е') or (s_original[i] = 'ё') or (s_original[i] = 'и') or (s_original[i] = 'у') or (s_original[i] = 'ы') or (s_original[i] = 'э') or (s_original[i] = 'ю') or (s_original[i] = 'я') or (s_original[i] = 'о') then
      begin
      s_proc[i]:='Н';
      end;
  end;
writeln('Оригинал: ',s_original);
writeln('Результат ',s_proc);

  
end.