begin
    var A: array [1..100, 1..100] of integer;
    var n, i, j, sum, sum1, sum2, sum3, sum4: integer;
    var truefalse: boolean;
    
    truefalse := true;
    
    write('Введите размер квадратной матрицы: '); readln(n);
    
    write('введите элементы массива: ');
    for i := 1 to n do begin
        for j := 1 to n do
            read(A[i][j]);
        writeln(' ');
    end;
    for i := 1 to n do begin
        for j := 1 to n do
            write(A[i][j], ' ');
        writeln;
    end;
    for j := 1 to n do 
      sum += A[1][j];
    for i := 1 to n do 
      sum1 += A[i][i];
    if(sum1 <> sum) then 
      truefalse := false;
    
    for i := 1 to n do
      sum2 += A[i][n-i+1];
    if (sum2 <> sum) then 
      truefalse := false;
    
    for i := 1 to n do begin
        sum3 := 0;
        for j := 1 to n do 
          sum3 += A[i][j];
        if (sum3 <> sum) then 
          truefalse := false;
    end;
    
    for j := 1 to n do begin
        sum4 := 0;
        for i := 1 to n do 
          sum4 += A[i][j];
        if (sum4 <> sum) then 
          truefalse := false;
    end;
    
    if (truefalse = false) then 
      write('Матрица не является магическим квадратом')
    else 
      write('Матрица является магическим квадратом');
end.