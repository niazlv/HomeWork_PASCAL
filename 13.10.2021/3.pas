var a: array [1..1000] of integer;
var i, n, d, b, s: integer;
begin
  write('введите длину массива: ');
  readln(n);
  write('заполним эллементами массив(введите элементы): ');
  for i:=1 to n do
    read(a[i]);
  write('введите границы интервала(a,b):');
  readln(d,b);
  if((d > n) or (b > n) or (d > b) or (d < 0) or (b < 0)) then begin
    write('неправильно задан интервал. Завершение программы...');
    halt(1);
  end;
  s:=0;
  for i:=d to b do begin
    s:=s + a[i];
  end;
  writeln('сумма: ',s);
  writeln('кол-во элементов: ', b - d);
end.