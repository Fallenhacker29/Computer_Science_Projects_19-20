program Lucky_number;
var num,sum1,sum2,i,j,len:integer;
var str_num,tmp:string;
begin
  sum1 := 0;
  sum2 := 0;
  
  writeln('Введите число');
  readln(num);
  str_num:= inttostr(num);
  len :=length(str_num);
  for i:=1 to trunc(len/2) do
    begin
    sum1 := sum1 + strtoint(str_num[i]);
    end;
    str_num.Reverse();
    str_num.JoinIntoString(str_num);
    for j:= 1 to trunc(len/2) do
    begin
      sum2:= sum2 + strtoint(str_num[j]);
    end;
    if sum1 = sum2 then
      writeln(true)
      else
     writeln(true);
    
  
end.