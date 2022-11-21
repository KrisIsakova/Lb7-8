program zd11;
var s:string;
x,i:integer;
 begin
  write('Введите строку: ');
  read(s);
  x:=length(s);
   if x>10 then delete(s,7,x-6)
   else 
 begin
  x:=12-x;
   for i:=1 to x do
    s:=s+'o';
 end;
 writeln(s);
end.