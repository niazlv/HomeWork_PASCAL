
var a,b,c,r,s,temp: real;
begin
  write('введите размеры кирпича в формате: a b c ', #10);
  readln(a,b,c);
  write('введи размеры дыры в стене в которую надо пропустить кирпич в формате: r s ', #10);
  readln(r, s);
  if ((a < r) and (b < s)) then
    write('все лезет')
  else
    write('ничего не лезет');
end.