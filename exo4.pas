program exo4;
var s:string;
     k,c:int64;
     n,i:integer;
      t:array [1..9] of string;
      function num (n:int64):integer;
              var m:int64; s:integer;
                 begin
                 	m:=n;
                 	s:=0;
                 	while (m<>0) do
                 	         begin
                 	         	m:=m div 10;
                 	         	s:=s+1;
                            end;
                            num:=s;
                            end;
              
begin
	readln(n);
	s:='';
    t[1]:='abc';
     t[2]:='def';
      t[3]:='ghi';
       t[4]:='jkl';
        t[5]:='mno';
              t[6]:='pqrs';
                t[7]:='tuv';
                  t[8]:='wxyz';
                  t[9]:=' ';
           for i:=1 to n do
                   begin
                       read(c);
                       if (c<>0) then 
                          begin
                             k:=(c mod 10)-1;     
                       	     s:=t[k];
                            if (num(c)<=length(s)) then  write(s[num(c)])
                                             else write(s[num(c) mod length(s)]);
                            
                            end else write(' ');
                            end;
                           
end.