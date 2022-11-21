program zd9;
var s1,s2:string;
i,x,y:integer;
begin
  writeln('Введиет первую  строку: ');
  readln(s1);
  writeln('Введиет вторую строку: ');
  readln(s2);
  x:=length(s1);
  y:=length(s2);
 writeln('Символов в первой строке: ',x);
  writeln('Символов во второй строке: ',y);
 if x>y then 
 for i:=1 to x-y do write(s1,' ')
else 
  for i:=1 to y-x do write(s2,' ');
end.