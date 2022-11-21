program zd12;
var s:string;
n,i,kol:integer;
begin
write('Введите строку: ');
read(s);
n:=length(s);
 for i:=1 to n do
  begin
   if (s[i]>='0') and (s[i]<='9') then kol:=kol+1;
 end;
writeln('Количество цифр в строке = ',kol);
end.