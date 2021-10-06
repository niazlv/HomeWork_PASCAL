var a,s:real;
var i,m,x: integer;

begin
  write('введите число x: ');
  readln(x);
  write('введите число m: ');
  readln(m);
  a:=1;
  for i:=1 to m+1 do
  begin
    a:=a*(1+x);
  end;
  write('бином ньютона от (1+',x,')^',m,' = ', a);
end.