var a,b,c:real;

begin
  a:=-1;
  repeat
  if(a>0) then
    writeln('Кол-во миль: ',a*1.609344);
  write('введите мили(чтобы завершить введите отрицательное число: ');
  readln(a);
  until a <0;
end.