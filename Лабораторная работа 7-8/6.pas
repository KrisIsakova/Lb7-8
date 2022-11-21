program zd6;
var s:string;
x,i:integer;
begin
  write('Введите строку: ');
  read(s);
  x:=length(s);
  for i:=1 to x do
    begin
   if i mod 3=0 then 
      write(s[i],' ');
   end;
end.