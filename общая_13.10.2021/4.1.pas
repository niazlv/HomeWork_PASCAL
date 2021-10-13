var a: array [1..1000] of integer; 
var i, c, n, p: integer; 
begin
  writeln('сколько элементов в массиве?'); 
  readln(c); 
  writeln('введите элементы (через пробел): ');
  n:= 0;
  for i:=1 to c do
    read(a[i]);
  for i:=1 to c do begin
    if a[i]>0 then 
      p := p + a[i];
    if a[i]<0 then 
      n := n + 1; 
  end; 
  writeln('count negative of digits: ',n,#10,'ammout of pozitive: ', p);
end.