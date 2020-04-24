program Palindrom;
var s:string;
var i,l:integer;
begin
  readln(s);
  l:=length(s);
  for i:= 1 to l do
  begin
    if s[i] = s[l-i + 1] then
      continue
    else
    begin
      writeln('не палиндром');
      exit;
      end;
        
  end;
  writeln('палиндром')
end.