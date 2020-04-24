program Dragon_counter;
var years,heads:integer;
begin
	write('Сколько лет Дракону: ');
	read(years);
	
	if years < 0
	then
	begin
	writeln('');
	writeln('Не родился');
	end
	else
	begin

	if years > 100

	then
	begin

	heads:= 300;
	years:= years - 100;
	heads:= heads + years * 2;
	end

	else
	begin

	heads:= years * 3;
	end;
	writeln('              Ответ:          ');
	writeln('----------------------------------------------------');
	writeln('');
	writeln('Голов у дракона: ',heads);
	writeln('Глаз у дракона: ', heads * 2);
	writeln('');
	writeln('          Составил программу Монастырский Максим'               );
end
end.