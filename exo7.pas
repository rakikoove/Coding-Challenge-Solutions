program exo7;
var n1,n2,v1,v2:integer;b:boolean;r:real;
begin
	read(n1,v1,n2,v2);
      if(n1=n2)then
        if(v1=v2)then writeln('YES') else writeln('NO')
      else if(n1>n2)then
          if(v2>v1)then writeln('YES')else writeln('NO')
      else 
          if(v2<v1)then writeln('YES')else writeln('NO') ;
end.