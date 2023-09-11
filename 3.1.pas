program tjyhdt;
var k1, k2, gip :real;
begin
  writeln('Введите длины катетов треугольника');
  readln (k1, k2);
  gip:=sqrt((sqr (k1))+(sqr(k2)));
  writeln ('Гипотенуза треугольника=', gip:2:2);
end.