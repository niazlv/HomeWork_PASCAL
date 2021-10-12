var a: array [1..100] of real; 
var i, n: integer; 
begin
  writeln('сколько элементов в массиве?'); 
  readln(n); 
  write('введите первый и второй эллемент массива A(n) через пробел: ');
  readln(a[1], a[2]);
  write(a[1],' ', a[2], ' ');
  for i:=3 to n do begin
    a[i]:= a[i-1] + a[i-2];
    write(a[i], ' ');
  end;
end.