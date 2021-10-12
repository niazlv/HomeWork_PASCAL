program RadtoGrad;

var grad, rad :real;

begin
  write('Введите Радианы: ');
  readln(rad);
  grad := (rad * 180) / Pi;
  write('в ',rad,' радиан ',grad, ' градусов');
end.