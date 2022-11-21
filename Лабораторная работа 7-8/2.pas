program zd2;
var s,s1: string;
x,kol,i:integer;
begin
  write('Введите текст: ');
  read(s);
  write(s+', ',s+', ',s);
  kol:=length(s)*3+2;
  writeln();
  writeln('Количество символов = ', kol);
  
end.