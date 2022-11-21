program zd5;
var s:string;
x,i:integer;
begin
 write('Введите строку: ');
 read(s);
 x:=length(s);
  for i:=1 to x do
   if s[i]=copy(s,x,1) then writeln('Cимвол совпадающий с последним символом строки: ', i);
end.