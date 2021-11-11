 uses math;

function logarytm(x, y : integer) : integer;
var
  jestX, JestY : boolean;
  wynik : integer;
begin
  jestX := False;
  JestY := False;
  wynik := -1;
  if Round(LogN(x, y)) > x then
    jestX := True;
  if Round(LogN(x, y)) > y then
    jestX := True;

  if jestX and JestY then
    if x > y then
      wynik := x
    else
      wynik := y;
  if jestX then
    wynik := x
  else
    if JestY then
    wynik := y;
  exit(wynik)
end;
begin
  WriteLn(logarytm(2,1024));
end.