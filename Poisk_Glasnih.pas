program Poisk_Glasnih;
var s:string;
var i,count:integer;
begin
  count:= 0;
  writeln('Введите слово для поиска гласных');
  readln(s);
  for i:=1 to length(s) do
  begin
    s[i]:=LowerCase(s[i]);
    if (s[i] = 'а') or (s[i] = 'о') or (s[i] = 'е') or (s[i] = 'ё') or (s[i] = 'э') or (s[i] = 'ы') or (s[i] = 'у') or  (s[i] ='ю') or (s[i] = 'я') or ( s[i] ='и') then
      begin
      s[i]:= UpCase(s[i]);
      count := count + 1;
      end
   end;
   writeln('Кол-во гласных ',count);
   if (count = 0) then writeln('ОШИБКА: ВВЕДИТЕ СЛОВО')
   else 
   writeln(s);
end.