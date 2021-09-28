var a,n,i:Longint;
begin
  write('введите число для возведения в факториал(желательно не более 31): ');  
  readln(n);
  a:=1;
  for i:=1 to n do begin
    a:= a*i;
  end;
  write(a);
end.