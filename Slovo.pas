program Slovo;
var str,s1,s2,s3,s4,s5:string;
begin
str:= 'Контрреволюция';
s1:= copy(str,6,length(str)- 6);
s2:= str[11] + str[10] + str[14];
s3:= copy(str,8,3) + str[14];
s4:= str[3] + str[7] + s3;
s5:= str[12] + str[13] + str[5]+ str[1];
writeln(s1,s2,s3,s4,s5);
end.   