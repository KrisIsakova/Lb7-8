program zd3;
var s:string;
x:integer;
begin
  write('Введите строку: ', s);
  read(s);
  x:=length(s);
    writeln('Первый символ строки: ',s[1]);
    writeln('Последний сивол строки: ',s[x]);
  if x mod 2<>0 then 
    writeln('Средний символ строки: ',s[x div 2+1])
  else writeln('Введено четное количество символов, нет среднего символа строки!!!' );
    
end.