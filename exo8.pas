program exo8;
function fact(n:integer):integer;
    begin
    	if (n=0)then fact:=1
    	      else fact:=n*fact(n-1);
          end;
 var s,g,i:integer;
begin
	readln(g);
	s:=0;
	for i:=2 to g do  s:=s+2*fact(i);
	      s:=s+1;
	    writeln(s);	 
end.