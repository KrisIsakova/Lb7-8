program zd4;
var s:string;
x:integer;
begin
  writeln('Введите строку');
  read(s);
  x:=length(s);
  if x>=6 then writeln('Первые три символа строки: ',s[1],s[2],s[3]);
if x>=6 then writeln('Последние три символа строки: ',s[x-2],s[x-1],s[x])
else write('Первый сивол строки выводим столько раз, сколько длина строки!!!! ',s[1]*x);
end.
