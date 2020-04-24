program Primes;
var n,i,r:integer;

function IsPrime(a:integer):boolean;
var i,count:integer;
begin
	count:= 0;
	for i:= 1 to a do
	begin
	if a mod i = 0 then
	count:= count + 1;
	end;

	if count <= 2 then
	IsPrime := true

	end;




	begin
	r:= 1;
	i:= 0;
	writeln('Введите кол-во чисел');
	readln(n);
	if n <= 0 then
	writeln('Ошибка ввода')
	else
	begin
	
	while r <= n do
begin
  i:= i + 1;
	If  IsPrime(i) then
  begin
	writeln(i);
	r:=r+1
	end;
	end;
	end;
	end.