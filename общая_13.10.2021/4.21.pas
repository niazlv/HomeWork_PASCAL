var k: array [1..100, 1..100] of integer;
var i, j, n: integer;
begin
  writeln('Введите размерность(n) массива K(n)(n): '); 
  readln(n);
  for i:=1 to n do begin
    for j:=1 to n do begin
      if(i mod 2 = 0) then
        k[i][j]:= (j mod 2)
      else
        k[i][j]:= ((j+1) mod 2);
      write(k[i][j], ' ');
    end;
    writeln(' ');
  end;
  
end.