
program soska;
var
	num, ss: integer;
	
function number(a:integer;b:integer)integer;
var
	sum: integer;
	
begin
	while num > 0 do begin
		sum:= num mod ss;
		num:= num div ss;
		writeln(sum);
	end;
end;

begin
readln(num, ss);
number(num, ss);
end.
