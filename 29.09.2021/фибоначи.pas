var a,b,n,t,i:integer;
begin
  write('введите длину последовательности фибоначи(желательно не очень большое число): ');
  readln(n);
  a:=0;
  b:=1;
  write('0 ');
  for i:=0 to n-2 do
  begin
    t:=b;
    write(b,' ');
    b:=a+b;
    a:=t;
  end;
end.