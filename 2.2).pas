var a,b,c,d :real;

begin
  write('������� ������� ����������� � �������: c a b',#10);
  readln(a,b,c);
  d := ((b*b)+(c*c)-(a*a))/(2*b*c);
  if d = 0 then
    write('����������� �������������')
  else if d < 0 then
    write('����������� �����')
  else
    write('����������� ������ ���');
end.