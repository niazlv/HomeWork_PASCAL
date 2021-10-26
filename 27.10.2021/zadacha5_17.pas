var X, Y: array [1..100, 1..100] of integer;
var i, j, m, n: integer;
begin    
    write('Введите размеры матрицы(m, n): '); readln(m, n);
    
    writeln('Начальная матрица: ');
    for i := 1 to m do begin
        for j := 1 to n do begin
            X[i][j] := random(10);
            write(X[i][j], ' ');
        end;
    writeln;
    end;
    writeln('Конечная матрица: ');
    for i := 1 to m do begin
        for j := 1 to n do begin
            if (i = 1) or (i = m) or (j = 1) or (j = n) then Y[i][j] := X[i][j]
            else Y[i][j] := X[i+1][j]+
                            X[i+1][j+1]+
                            X[i+1][j-1]+
                            X[i][j-1]+
                            X[i][j+1]+
                            X[i-1][j]+
                            X[i-1][j-1]+
                            X[i-1][j+1];
            write(Y[i][j], ' ');
        end;
        writeln;
    end;
end.