begin
    var A, B, C: array [1..1000] of integer;
    var i, j, t, z, c1, n1, n2: integer;
    
    write('Введите длину массива A(n): ');
    readln(n1);
    write('введите элементы массива: ');
    for i := 1 to n1 do
        read(A[i]);
    
    write('Введите длину массива B(n): ');
    readln(n2);
    write('введите элементы массива: ');
    for i := 1 to n2 do
        read(B[i]);
    
    for i:=1 to n1 do
      C[i] := A[i];
    for i:=1 to n2 do
      C[i+n1]:=B[i];
    for i:=1 to n1+n2 do begin
      z:=C[i];
      c1:=i;
      for j:=i to n1+n2 do
        if (z >= C[j]) then begin
          z:=C[j];
          c1:=j;
        end;
      t:=C[i];
      C[i]:=C[c1];
      C[c1]:=t;
    end;
    for i:=1 to n1+n2 do
      write(C[i],' ');
end.