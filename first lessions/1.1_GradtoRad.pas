program GradToRad;

var grad, rad :real;

begin
  write('Введите градусы: ');
  readln(grad);
  rad := (Pi*grad)/180;
  write('в ',grad,' градусах ',rad, ' радиан');
end.