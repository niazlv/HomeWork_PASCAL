var
    n, i: integer;
    x, sum, res_f: real;
begin
    write('Введите аргумент x, где x < 1: ');
    readln(x);
    
    res_f := ln(1-x);
    sum := x;
    i := 2;
    n := 0;
    
    while abs(res_f) - abs(sum) > 0.00001 do begin
        sum := sum + x**i/i;
        i := i + 1;
        n := n + 1;
        writeln('Результат функции: ', res_f, ' : ', -sum, '.');
    end;
end.