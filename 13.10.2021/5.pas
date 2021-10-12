var a: array [1..1000] of integer;
var i, n: integer;
begin
  write('введите длину массива: ');
  readln(n);
  write('заполним эллементами массив(введите элементы): ');
  for i:=1 to n do
    read(a[i]);
  for i:=1 to n do
    if(a[i] mod 2 = 1) then
      write(a[i],' ');
end.