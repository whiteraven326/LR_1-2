program palindrome;
var n:word; a,b:byte;
  begin
    writeln('Введите четырехзначное число');
    readln(n);
    a := n mod 10;
    n := n div 10;
    b := n mod 10;
    n := n div 10;
    a := 10 * a + b;
    if n = a then writeln('Число является палиндромом') else writeln('Число не является палиндромом');
   end.