{���� ��� �����. ����� ���������� ������������� �����}
var a,b,c,n:integer;
begin
  writeln('������� ��� ����� ');
  readln(a,b,c);
  n:=0;
  if a>0 then Inc(n);
  if b>0 then Inc(n);
  if c>0 then Inc(n);
  writeln('������������� ����� ',n);
end.