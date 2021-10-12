var a,b,c,d,f:integer;
begin
  write('введите трехзначное число: ');
  readln(a);
  b:= Trunc(a/100);
  c:= Trunc((a/10)) mod 10;
  d:= a mod 10;
  f:= b+c+d;
  if(f mod 3 = 0) then
    writeln('число делится на 3')
  else
    writeln('число не делится на 3');
  //write(a,' ',b,' ',c, ' ',d);
end.