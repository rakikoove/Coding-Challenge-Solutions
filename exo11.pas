program exo11;
var stab:array[ 1..50]of string;n,ml,nc,ligne,colone,l,i,c,s:integer;b:boolean;
begin
	readln(n);
	for i:=1 to n do read(stab[i]);
	readln(ligne,colone);
	readln(l,c);
	ml:=0;nc:=0;s:=1;
	b:=false;
	while(not b)do
	   begin
	   	   if((ml=l)and(nc=c))then 
	   	     begin
	   	          writeln(stab[s]) ;
	   	          b:=true;
	   	      end
              else if(nc<colone)then
                  begin
                  	   nc:=nc+1;
                  	   s:=s+1;
                   end
                else 
                   begin
                   	    nc:=0;
                   	    s:=s+1;
                   	    ml:=ml+1;
                   	end;   
	   	end;
end.