
var a,b,c,r,s,temp: real;
begin
  write('������� ������� ������� � �������: a b c ', #10);
  readln(a,b,c);
  write('����� ������� ���� � ����� � ������� ���� ���������� ������ � �������: r s ', #10);
  readln(r, s);
  if ((a < r) and (b < s)) then
    write('��� �����')
  else
    write('������ �� �����');
end.