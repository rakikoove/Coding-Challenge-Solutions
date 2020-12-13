program exo5;
     function myfun(s:string;i,j,n,m:integer):string;
          var k:string;c,v,l:integer;b:boolean;
           begin
           	     k:='';
           	     c:=0;l:=0;v:=1;b:=false;
           	     while((c<m)and(l<n)and(not b))do
           	        begin
           	        	if(s[v]<>' ')then  k:=k+s[v] else if(c<m) then 
           	        	   begin
           	        	  
           	        	      if((c=m)and(l=n))then b:=true else k:='';
           	        	           c:=c+1 ;
           	        	       v:=v+1;
           	        	     end  
           	        	       else 
           	        	   begin
           	        	   	   c:=0;
           	        	   	   l:=l+1;
           	        	   	   v:= v +1;
           	        	   	end;   

           	        end;	
            myfun:=k;
          
          end;
var s:string;i,j,n,m:integer;
begin
	readln(s);
	readln(n,m);
	readln(i,j);
	writeln(myfun(s,i,j,n,m));
end.