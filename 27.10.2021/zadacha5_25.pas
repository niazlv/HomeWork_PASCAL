var K: array [1..100, 1..100] of integer;
var i, j, m, p, t: integer;
begin
    t := 0;
    
    write('Введите размер матрицы(m): '); readln(m);
    
    for i := 1 to m do begin
        for j := 1 to m do begin
            K[i][j] := random(2);
            write(K[i][j], ' ');
        end;
    writeln;
    end;
    
    for i := 1 to m do begin
        p := 0;
        for j := 1 to m do p += K[i][j];
        if p = 0 then begin
            writeln('Строка ', i, ' не имеет единиц');
            t := 1;
        end;
    end;
    
    for j := 1 to m do begin
        p := 0;
        for i := 1 to m do p += K[i][j];
        if p = 0 then begin
            writeln('Столбец ', j, ' не имеет единиц');
            t := 1;
        end;
    end;
    
    if (t = 0) then 
      write('Нет таких строк и/или столбцов:(')
end.