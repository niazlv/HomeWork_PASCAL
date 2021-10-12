var a: array [1..100] of real; 
var i, n: integer; 
begin
  writeln('сколько элементов в массиве?'); 
  readln(n); 
  writeln('введите элементы массива A(n) (через пробел): ');
  for i:=1 to n do begin
    read(a[i]);
  end;
  writeln('Локальные максимумы(индексы): ');
  for i:=2 to n-1 do begin
    if((a[i-1] < a[i]) and (a[i] > a[i+1])) then
      write(i, ' ');
  end;
end.