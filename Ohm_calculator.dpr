program Ohm_calculator;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
tt,I,R,U,result:real;
begin
write('������� ��� ������ ����� 1 - I, 2 - U, 3 - R : ');
readln(tt);
writeln;
if (tt = 1) or (tt = 2) or (tt = 3)  then begin

if tt = 1 then begin
write('������� �������� R :');
readln(R);
write('������� �������� U :');
readln(U);
result:= U/R;
writeln('���� ���� ����� : ',result:0:2,' �����');
end;

if tt = 2 then begin
write('������� �������� R :');
readln(R);
write('������� �������� I :');
readln(I);
result:= I * R;
writeln('����������  ����� : ',result:0:2,' ����� ');
end;

if tt = 3 then begin
write('������� �������� I :');
readln(I);
write('������� �������� U :');
readln(U);
result:= U/I;
writeln('������������� ����� : ',result:0:2,' ��');
end;
end
else begin
  writeln('������ �������� �������������!');
end;


readln;
end.
