Type mass = array [1..7] of integer;
var a:mass;
var i, t, pozitive, minindex, maxindex:integer;
var bol: boolean;
begin
  write(' ');
  t:=0;
  pozitive:=-1;
  bol:=true;
  for i:=1 to 7 do
    begin
      a[i]:=random(20)-10;
      write(a[i],' ');
      if((a[i] > 0) and bol) then 
      begin
        pozitive:=a[i];
        bol:=false;
      end;
    end;
    writeln(#10,'Выведем элементы больше предидущих');
  for i:=2 to 7 do
  begin
    if(a[i]>a[i-1]) then
      begin
        if(t<a[i]) then
          begin
            t:=a[i];
            write(a[i],' ');
          end;
      end;
  end;
  writeln(#10,'-----',#10,'max= ',t);
  if(pozitive > 0) then
    writeln('первый позитиный ', pozitive)
  else
    writeln('положительных чисел нет:(');
  writeln('Выведем противополж эл.');
  for i:=1 to 7 do
  begin
    write(a[i]*-1,' ');
  end;
  writeln(#10,'----');
  
end.
