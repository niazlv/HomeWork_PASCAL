var m,k,km:real;
begin
  write('Введите первую скорость в км/ч вторую в м/c: ');
  readln(k,m);
  km:=m*3.6;
  if(k=km) then
    write('Они равны ', km, ' км/ч')
  else if (k<km) then
    write('вторая скорость больше чем первая и равна ',km, ' км/ч')
  else
     write('Первая скорость больше чем вторая и равна ',k, ' км/ч');
end.