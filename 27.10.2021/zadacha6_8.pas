begin
    var A: array [1..40] of integer;
    var i, n, start, finish: integer;
    
    start := 41;
    
    write('Введите длину массива A: '); readln(n);
    
    for i := 1 to n do begin
        A[i] := random(6);
        write(A[i], ' ');
        if (A[i] = 0) and (start = 41) then start := i;
        if A[i] = 0 then finish := i;
    end;
    writeln;
    if start = finish then write('Нашёлся 1 нуль под номером: ', start, '!')
    else
        if (start = 41) and (finish = 0) then write('Не нашлось ни одного нуля!')
        else
            write('Первый нуль под номером: ', start, '. Последний нуль под номером: ', finish);
end.