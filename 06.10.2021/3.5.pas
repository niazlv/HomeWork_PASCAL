var s,p,a,r,re:real;
var n,k: integer;
begin
  k:=0;
  n:=0;
  re:=0;
  write('Введите сумму кредита:');
  readln(s);
  write('Введите ежегодный доход предпринимателя: ');
  readln(r);
  write('Введите процент годовых: ');
  readln(p);
  a:=1+p/100;
  if (r>=s) then
    writeln('Предприниматель сможет накопить сумму для погашения кредита за 1 год')
  else
    begin
      s:=s*a;
      re:=re+r;
      n:=n+1;
      k:=k+1;
    while re<=s do
      begin
        re:=re+r;
        s:=s*a;
        n:=n+1;
        k:=k+1;
        if (k>=10000) then
          break;
      end;
  if (k>=10000) then
      writeln('Предприниматель не сможет накопить сумму для погашения кредита');
  if (re>=s) then
      writeln('Предприниматель сможет накопить сумму для погашения кредита за ',n,' лет')
     end;
end.