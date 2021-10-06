var i,n,a,s,ss,x:real;
begin
  write('введите число n и x: ');
  readln(n,x);
  s:=0;
  i:=0;
  while(i<=n) do
  begin
    ss:=1;
    a:=0;
    if(a<i)then
    while(a<i) do
    begin
      ss:=ss*sin(x);
      a:=a+1;
    end
    else
      ss:=0;
    s:=s+ss;
    i:=i+1;
  end;
  write(s);
end.