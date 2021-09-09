Program triangle;

var a,b,c,d :integer;

begin
  write('Введите стороны треугольника в формате: a b c ');
  readln(a,b,c);
  if((a <= (b+c)) and (b <= (a+c)) and (c <= (a+b)) and (a>0) and (b>0) and (c>0)) then begin
    if ((a=b) and (b=c)) then
      write('треугольник равносторонний')
    else if ((a=b) or (b=c) or (c=a)) then
      write('треугольник равнобедренный')
    else
      write('треугольник разносторонний')
  end
  else
    write('no');
end.