function Rround(x,n: real): real;
begin
  var i:integer;
  i:=0;
  while(i<n) do begin
    x:=x*10;
    i:=i+1;
  end;
  x:=round(x);
  i:=trunc(n);
  while(i>0) do begin
    x:=x/10;
    i:=i-1;
  end;
  Rround := x;
end;

function F(n :real) :real;
begin
  var a,i,d:real;
  i:=1;
  d:=0;
  a:=0;
  repeat
    if(trunc(d) mod 2 = 0) then
      a:=a+(1/i)
    else
      a:=a-(1/i);
    i:=i+2;
    d:=d+1;
  until d>n;
  a:=a*4;
  F:=a;
end;

function F2(n:real):real;
begin
  var a,i,d:real;
  i:=2;
  d:=0;
  a:=0;
  repeat
    if(trunc(d) mod 2 = 0) then
      a:=a+(1/(i*(i+1)*(i+2)))
    else
      a:=a-(1/(i*(i+1)*(i+2)));
    i:=i+2;
    d:=d+1;
  until d>n;
  a:=(a*4)+3;
  F2:=a;
end;

function F3(n:real):real;
begin
  var a,i,d:real;
  i:=1;
  d:=0;
  a:=0;
  repeat
    a:=a+(1/(i*i));
    i:=i+1;
    d:=d+1;
  until d>n;
  a:=sqrt(a*6);
  F3:=a;
end;
var t:real;
begin
  t:= 10;
  writeln('число Пи, ',Pi);
  writeln('F=', F(t));
  writeln('F2=', F2(t));
  writeln('F3=', F3(t));
end.