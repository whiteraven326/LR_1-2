program retygde;
var a,b : integer;
begin
  writeln ('Введите трехзначное число и четырехзначное число' );
  readln (a, b);
  a:= a div 100;
  b:= b div 1000;
  writeln ('Первая цифра трехзначного числа =', a);
  writeln ('Первая цифра четырехзначного =', b);
end.
