var a: array [1..100] of real; 
var i, n: integer; 
var m, c: real;

begin
  writeln('сколько элементов в массиве? '); 
  readln(n); 
  writeln('введите элементы (через пробел): ');
  for i:=1 to n do begin
  read(a[i]);
  end; 
  for i:=1 to n do begin
  c := c + a[i]
  end; 
  m := c/n; 
  for i:=1 to n do begin
  a[i]:= a[i]-m; 
  write(a[i], ' ')
  end;
end.