begin
    var P, B: array [1..100] of integer;
    var i, k, j, m, count: integer;
    
    write('Введите размер массива P: '); readln(m);
    write('Массив P: ');
    for i := 1 to m do begin
        P[i] := random(99)+1;
        write(P[i], ' ');
    end;
    
    j := 1;
    writeln;
    write('Элементы массива P, которые встречаются 2 раза: ');
    
    for i := 1 to m do begin
        count := 0;
        for k := 1 to m do if P[i] = P[k] then count += 1;
        if (count = 2) and not(P[i] in B) then begin
            write(P[i], ' ');
            B[j] := P[i];
            j += 1;
        end;
    end;
end.