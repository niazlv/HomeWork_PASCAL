var a,b:integer;
begin
  write('введите число ');
  readln(a);
  b:=0;
  while(a>0) do
  begin
    b:= (b*10) + a mod 10;
    a:= trunc(a/10);
  end;
  write(b);
end.