var L: array [1..100, 1..100] of integer;
var i, j, n, a, k: integer;
begin
  writeln('Введите размерность(n) массива L(n)(n): '); 
  readln(n);
  k := 0;
  for i:=1 to n do begin
    for j:=1 to n do begin
      a:= ((i) + (j - 1) + k) mod (n + 1);
      if(a = 0) then begin
        k:= k + 1;
        a:= a + 1;
      end;
      L[i][j] := a;
      write(L[i][j], ' ');
    end;
    k:=0;
    writeln(' ');
  end;
  
end.