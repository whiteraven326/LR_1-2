program je;
var a: integer;
begin
  writeln ('введите трехзначное число');
  read (a);
  a:= (a div 100)+ ((a div 10) mod 10)*10+ (a mod 10) *100;
  writeln ('получившееся число с переставленными первой и последней цифрой =',a)
end.