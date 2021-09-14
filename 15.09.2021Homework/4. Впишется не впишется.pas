var r,a,d:real;
begin
  write('введите сторону квадрата и радиус круга: ');
  readln(a,r);
  d:=sqrt(a*a*2);
  if((d/2)<= r) then
    writeln('Квадрат впишется')
  else
    writeln('Квадрат не впришется');
end.