Program lkhlg;
 var a, b, c, plus: integer;
 begin
 writeln('Введите три числа');
 readln(a, b, c);
 if a > 0 then Inc(plus);
 if b > 0 then Inc(plus);
 if c > 0 then Inc(plus);
 writeln('Количество положительных чисел: ', plus);
 end.

