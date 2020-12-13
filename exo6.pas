program exo6;
 type tab = array[1..8]of byte;
  var
  t:tab;
i,s,d:integer;
b:boolean;
procedure trie (var t: tab);
var n,i,j:integer;
begin
	for i:=1 to 7 do
	     for j:=i+1 to 8 do if (t[j]>t[i])then 
	                                               begin
	                                               	   n:=t[j];
	                                               	   t[j]:=t[i];
	                                               	   t[i]:=n;
                                                   end;
                                               end;
                                               
begin
	d:=9;
	for i:=1 to 8 do
	      begin
	      	  read(s);
	      	  t[i]:=s;
          end;
          trie(t);
          b:=false;
          i:=1;
          while((not b)and(i<=8)) do 
               begin
               	  if(t[i]<=d) then
               	      begin
               	      	   d:=d-1;
               	      	    i:=i+1;
               	      	  end else b:=true;
                      end;
              if (not b) then for i:=1 to 8 do write(t[i],' ')
                  else writeln('Hogwarts is down');
               	      	  
	      	  
	  
end.