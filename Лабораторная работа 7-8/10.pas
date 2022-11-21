program zd10;
var s:string;
x:integer;
begin
 write('Введите строку: ');
 read(s);
 x:=length(s);
  if copy(s,1,3)='abc' then 
   begin
    delete(s,1,3);
    Insert('www',s,1);
   end
  else
 insert('zzz',s,x+1);
 writeln(s);
end.