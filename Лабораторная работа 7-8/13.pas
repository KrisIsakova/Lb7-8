program zd13;
var s:string;
x,i,y:integer;
begin
 write('Введите строку: ');
 read(s);
 x:=length(s);
  for i:=1 to x do
   begin
    if (s[i]<>'a') and (s[i]<>'b') and (s[i]<>'c') then y:=y+1;
   end;
 if y>0 then writeln('Строка не содержит символы "abc"') else writeln('Строка  содержит символы "abc"');
end.