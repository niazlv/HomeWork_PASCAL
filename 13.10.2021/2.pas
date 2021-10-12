var a1, a2, a3: array [1..1000] of integer;
var i, j, n1, n2, z, t: integer;
begin
  write('введите длину 1 массива: ');
  readln(n1);
  write('заполним эллементами 1 массив(введите элементы): ');
  for i:=1 to n1 do
    read(a1[i]);
  
  write('введите длину 2 массива: ');
  readln(n2);
  write('заполним эллементами 2 массив(введите элементы): ');
  for i:=1 to n2 do
    read(a2[i]);
  for i:=1 to n1 do
    a3[i]:=a1[i];
  for i:=(n1+1) to n2 do
    a3[i]:=a2[i];
  for i:=1 to n1+n2 do begin
    z:=i;
    for j:=i to n1+n2 do begin
      if(z > a3[j]) then
        z:= j;
    end;
    t:= a3[i];
    a3[i]:= a3[z];
    a3[z]:=t;
  end;
  for i:=1 to n1+n2 do
    write(a3[i], ' ');
end.