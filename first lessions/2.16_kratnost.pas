var k,l,m: integer;
begin
  write('введите 3 числа через пробел: ');
  readln(k,l,m);
  if(k mod l = 0) then writeln(k,' кратно ', l);
  if(k mod m = 0) then writeln(k,' кратно ', m);
  if(m mod l = 0) then writeln(m,' кратно ', l);
 
  if(l mod k = 0) then writeln(l,' кратно ', k);
  if(m mod k = 0) then writeln(m,' кратно ', k);
  if(l mod m = 0) then writeln(l,' кратно ', m);
end.