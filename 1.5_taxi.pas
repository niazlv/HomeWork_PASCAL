program taxi;

var p0,p1,p2,p3:real;

begin
   write('введите p1: ');
   readln(p1);
   write('введите p2: ');
   readln(p2);
   write('введите p3: ');
   readln(p3);
   write('введите p0: ');
   readln(p0);
   write('Первый пассажир заплатил: ');
   writeln((p0/3)+ ((p1-p0)/3));
   write('Второй пассажир заплатил: ');
   writeln((p0/3)+ ((p1-p0)/3)+((p2-p1)/2));
   write('Третий пассажир заплатил: ');
   writeln((p0/3)+ ((p1-p0)/3)+((p2-p1)/2)+p3-p2);
end.