function F1(x: real):= x*x*x*x;       //  y=x^4
function F2(x: real):= sin(x)/cos(x); //  y=tg(x)
function F3(x: real):= Exp(x);        //  y=e^x

var i,t : integer;

begin
  writeln('проверим чётность не чётность фунеций ');
  for i:=0 to 5 do begin
    if(F1(i) <> F1(-i))then
      break;
  end;
  if(i=5) then
    writeln('функция F1 чётна')
  else
    writeln('функция F1 нечётная');
  
  for i:=0 to 5 do begin
    if(F2(i) <> F2(-i))then
      break;
  end;
  if(i=5) then
    writeln('функция F2 чётна')
  else
    writeln('функция F2 нечётная');
  
  for i:=0 to 5 do begin
    if(F3(i) <> F3(-i))then
      break;
  end;
  if(i=5) then
    writeln('функция F3 чётна')
  else
    writeln('функция F3 нечётная');
end.