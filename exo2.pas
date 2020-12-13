program exo2;
var n ,j,i:integer;
begin
	readln(n);
	for i:=1 to n do
	    begin
	 for j:=1 to n do  if (j<=n-i ) then write('0') else write('1'); writeln;
	 end;                    
end.