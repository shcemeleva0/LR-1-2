{���� ��� ����� �����. ����������, ���� �� ����� ��� ���� �� ���� ������ � ���� �� ���� ��������}
var a,b,c,n,m:integer;
begin
  writeln('������� ��� ����� ');
  readln(a,b,c);
  n:=0;
  m:=0;
  if (a mod 2)>0 then Inc(m) else Inc(n);
  if (b mod 2)>0 then Inc(m) else Inc(n);
  if (c mod 2)>0 then Inc(m) else Inc(n);
  writeln('������ ����� ',n);
  writeln('�������� ����� ',m);
end.