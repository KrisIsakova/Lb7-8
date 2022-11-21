program zd7;
var s:string;
i,x,pl,min,y,z:integer;
begin
  write('Ведите строку: ');
  read(s);
  x:=length(s);
  for i:=1 to x do 
    begin
    if s[i]='+' then inc(pl);
  if s[i]='-' then inc(min);
  end;
  writeln('Количество плюсов в строке:  ',pl);
  writeln('количество минусов в строке: ',min);
  for i:=1 to x do
  begin
    if (s[i]='+') and (s[i+1]='0') then inc(y);
    if (s[i]='-') and (s[i+1]='0') then inc(z);
  end;
  writeln('Количество плюсов + нулей: ',y);
  writeln('Количество минусов + нулей: ',z);
end.