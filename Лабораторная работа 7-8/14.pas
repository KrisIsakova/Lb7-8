program zd14;
var s,s1,s2:string;
i,x,y:integer;
begin
  write('Bведите строку: ');
  read(s);
  s1:='word';
  x:=length(s1); 
  s2:='letter';
  while pos(s1,s)>0 do
  begin
    y:=pos(s1,s);
    delete(s,pos(s1,s),4);
    insert(s2,s,y);
  end;
  writeln(s);
end.