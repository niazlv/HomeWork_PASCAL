var a: array [1..100] of real; 
var i, n: integer; 
begin
  writeln('сколько элементов в массиве? '); 
  readln(n); 
  writeln('введите элементы (через пробел): ');
  for i:=1 to n do begin
    read(a[i]);
  end; 
  for i:=1 to n do begin
    if (i mod 3 = 0) then
      a[i]:=(a[i-1]+a[i-2])/2;
    if (i mod 3 = 0) then
      a[i-1] := (a[i-2]+a[i])/2; 
  end; 
  for i := 1 to n do begin
    write(a[i], ' ')
  end;
end.