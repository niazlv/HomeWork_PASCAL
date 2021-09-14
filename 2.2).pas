var a,b,c,d :real;

begin
  write('введите стороны треульников в формате: c a b',#10);
  readln(a,b,c);
  d := ((b*b)+(c*c)-(a*a))/(2*b*c);
  if d = 0 then
    write('Треугольник прямоугольный')
  else if d < 0 then
    write('треугольник тупой')
  else
    write('Треугольник острый ска');
end.