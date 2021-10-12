var m: array [1..100, 1..100] of integer;
var i, j, k, l, c, z: integer;
begin
  writeln('Введите размерность(k, l) массива M(k)(l) через пробел: '); 
  readln(k,l);
  z:= 0;
  for i:=1 to k do begin
    for j:=1 to l do begin
      c:= (i mod 4) + z;
      
      if (c = 0) then begin
        z:= z + 1;
        c:= (i mod 4) + z;
      end;
      if (j mod 2 = 0) then
        c:= c
      else
        c:= c + 2;
      if(c > 4) then
        c:= ((i+2) mod 4) + z;
      m[i][j]:=c;
      write(m[i][j], ' ');
    end;
    //z:= 0;
    writeln(' ');
  end;
  
end.