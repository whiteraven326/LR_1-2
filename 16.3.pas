program kfhq;
var x,y:real;
begin
  writeln('Введите координаты точки (x,y)= ');
  readln(x, y);
  if (x > 0) and (y > 0) then
    writeln('Точка в первой координатной четверти')
  else if (x < 0) and (y > 0) then
    writeln('Точка в второй координатной четверти')
  else if (x < 0) and (y < 0) then
    writeln('Точка в третьей координатной четверти')
  else
    writeln('Точка в четвертой координатной четверти');
 end.