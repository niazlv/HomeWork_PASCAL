var a: array [1..1000] of integer;
var i, n, j: integer;
begin
  write('введите длину массива: ');
  readln(n);
  write('заполним эллементами массив(введите элементы): ');
  for i:=1 to n do
    read(a[i]);
  for i:=1 to n do
    for j:=1 to n do
      if (a[i] = a[j]) then begin
        writeln('найдено одинаковое число: ',a[i],' и находится по индексу ',i,' и ',j);
        halt(0);
      end;
end.