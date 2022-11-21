program zd1;
var s,s1:string;
x:integer;
begin
  write('Введите текст: ');
  read(s);
  x:=pos('Nikolay',s);
  delete(s,x,7);
  insert('Oleg',s,x);
  writeln('Измененный текст: ',s);
end.