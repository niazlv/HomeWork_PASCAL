var r,a,b,i:integer;
begin
  r:=100;
  a:=random(r);
  write('Отладка: Загаданное число: ',a);
  write('компютер загадал число',#10);
  write('Попробуй угадать число. Диапазон чисел от 0 до ',r, #10);
  write('Пробуй угадать:) ');
  while(true) do begin
    readln(b);
    if(b<a) then
      write('Число больше, чем ',b,#10)
    else if(b>a) then
      write('Число меньше, чем ',b,#10)
    else
      break;
  end;
  write('Ты угадал!');
end.