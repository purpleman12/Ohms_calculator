program Ohm_calculator;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
tt,I,R,U,result:real;
begin
write('Введите что хотите найти 1 - I, 2 - U, 3 - R : ');
readln(tt);
writeln;
if (tt = 1) or (tt = 2) or (tt = 3)  then begin

if tt = 1 then begin
write('Введите значение R :');
readln(R);
write('Введите значение U :');
readln(U);
result:= U/R;
writeln('Сила тока равна : ',result:0:2,' Ампер');
end;

if tt = 2 then begin
write('Введите значение R :');
readln(R);
write('Введите значение I :');
readln(I);
result:= I * R;
writeln('Напряжение  равно : ',result:0:2,' Вольт ');
end;

if tt = 3 then begin
write('Введите значение I :');
readln(I);
write('Введите значение U :');
readln(U);
result:= U/I;
writeln('Сопротивление равно : ',result:0:2,' Ом');
end;
end
else begin
  writeln('Введен неверный идентификатор!');
end;


readln;
end.
