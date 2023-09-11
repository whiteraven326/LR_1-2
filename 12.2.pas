program fhg;
var a,a1, a2, a3, a4, sum, pr: integer;
begin
  writeln ('Введите четырехзначное число');
  read (a);
  a1:=a div 1000;
  a2:=(a div 100)mod 10;
  a3:= (a mod 100) div 10;
  a4:= a mod 10;
  sum:= a1+a2+a3+a4;
  pr:= a1*a2*a3*a4;
  writeln ('сумма цифр числа=', sum,' / ','произведение цифр числа=', pr); 
end.