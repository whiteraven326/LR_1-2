Program mlskf; 
var n,k:integer; 
Begin write('Введите n: '); 
readln(n); 
k:=n-(n div 10)*10; 
write('На лугу пасется ',n,' '); 
if ((k=0) or (k=5) or (k=6) or (k=7) or (k=8) or (k=9)) or ((n>=10) and (n<20)) then writeln('коров'); 
if (k=1) and not ((n>=10) and (n<20)) then writeln('корова'); 
if ((k=2) or (k=3) or (k=4)) and not((n>=10) and (n<20)) then writeln('коровы'); 
end.
