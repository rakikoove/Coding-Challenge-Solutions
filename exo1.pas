program exo1;
var i, n: int64; b: boolean;
begin
readln(n);
b:=false;
i:=1;
while ((not b )and (i<=(n div 2))) do
             begin
             	if( (i mod 2 =0 )and ( (n-i) mod 2 =0)) then  b:= true else i:=i+1;
            end;
            if (b )then writeln('yes') else writeln('no');               	     
end.