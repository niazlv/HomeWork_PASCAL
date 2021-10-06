var s,sm,e,em,a,t:real;

begin
  write('введите начало и конец маршрутов(В Минутах):');
  readln(sm,em);
  write('сколько требуется времени на маршрут(в минутах):');
  readln(t);
  a:=sm;
  while(a<em) do
  begin
    writeln('выезд в минутах: ',a);
    a:=a+sm+t;
  end;
end.