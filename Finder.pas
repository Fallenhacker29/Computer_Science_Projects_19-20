program finder;
var s,ss,s1:string;
var res:integer;
begin
readln(s);
readln(ss);
s1:= s.Replace(ss,'');
res:= round((length(s)-length(s1))/ length(ss));
writeln(res);
end.