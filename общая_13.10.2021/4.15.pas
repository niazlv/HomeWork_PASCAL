var a,b,c: array [1..100] of real; 
var i, n: integer; 
begin
  writeln('сколько элементов в массиве?'); 
  readln(n); 
  writeln('введите элементы массива A(m) (через пробел): ');
  for i:=1 to n do begin
    read(a[i]);
  end; 
  writeln('введите элементы массива B(n) (через пробел): '); 
  for i:=1 to n do begin
    read(b[i]);
  end; 
  for i:=1 to n do begin
    c[i]:=b[i]+a[i]; 
    write(c[i], ' ')
  end;
end.