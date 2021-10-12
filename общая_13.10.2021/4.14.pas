var a: array [1..100] of real; 
var i, n: integer; 
begin
  writeln('сколько элементов в массиве? '); 
  readln(n); 
  writeln('введите элементы (через пробел): ');
  for i:=1 to n do begin
    read(a[i]);
  end; 
  while (n > 0) do begin
    write(a[n], ' '); 
    n := n - 1;
  end;
end.