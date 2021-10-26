var A, B: array [1..100, 1..100] of integer;
var m, n, i, j, p, k, sum: integer;

begin
    write('Введите размер матрицы A: '); readln(m, n);
    
    for i := 1 to m do begin
        for j := 1 to n do begin
            A[i][j] := random(5)+1;
            write(A[i][j], ' ');
        end;
    writeln; 
    end;
    
    writeln(' ');
    
    for i := 1 to m do begin
        for j := 1 to n do begin
            sum := 0;
            for p := 1 to i do
                for k := 1 to j do sum += A[p][k];
            B[i][j] := sum;
            write(B[i][j], ' ');
        end;
    writeln(' ');
    end;
end.