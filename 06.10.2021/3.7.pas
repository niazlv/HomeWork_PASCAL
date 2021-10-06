var service,time,t,n,hours,minutes,s:real;
begin
  s:=0;
  n:=0;
  writeln('Во сколько пришёл первый клиент? (в формате "часы_минуты" :');
  read(time);
  writeln('Сколько минут длится обслуживание? :');
  read(service);
  writeln('Сколько часов длится смена?');
  read(t);
  t:=t*60;
  repeat;;
    t:=t-service;
    s:=s+service;
    n:=n+1
  until t<service;
  if s>=60 then 
  hours:=int(s/60);
  minutes:=s-60*hours;
  writeln('Мастер обслужил ',int(n),' человек');
  writeln('Общее потраченное рабочее время: ',hours,' ч. ',minutes,' мин.');
end.