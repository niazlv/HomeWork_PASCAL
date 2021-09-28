var a,b,i:integer;
begin
  write('введите число ');
  readln(a);
  b:=0;
  while(a>0) do begin
    if(a mod 2 = 0) then
      b:= b + a mod 10;
    a:= trunc(a/10);
  end;
  write(b);
end.