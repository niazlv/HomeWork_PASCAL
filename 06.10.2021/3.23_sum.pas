var n,i,s,t,e:real;
begin
  write('введите количество итерраций: ');
  readln(n);
  i:=1;
  t:=0;
  s:=0;
  e:=0;
  repeat
    write('Введите число:');
    readln(t);
    e:=(e+t);
    s:=e/i;
    i:=i+1;
    writeln('ваша текущая сумма: ',s);
  until i> n;
end.