program zd8;
var s:string;
i,n,x,w:integer;
begin
  writeln('Введите строку ');
  readln(s);
  n:=length(s);
  x:=0; 
  w:=0;
  for i:=1 to n do 
    begin
    if (s[i]='x') or (s[i]='X') then
      begin
      writeln('П
      ервым встретили х :))');
      inc(x);
      break;
    end;
      if (s[i]='W') or (s[i]='w') then
        begin
        writeln('Первым встретили w :))');
        inc(w);
        break;
    end;
    end;
    if x=0 then writeln('В тексте нет x :(');
    if w=0 then writeln('В тексте нет w :(');
    end.