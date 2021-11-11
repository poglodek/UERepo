var
  odp :integer;
function reszta(x,y :integer):integer;
var
  wynik :integer;
begin
  wynik := 0;
  if (x < 1) or (y < 1) then
    exit(-1000)
  else if (x < y) then
    exit(-100)
  else
    while x >= y do begin
      wynik := wynik + 1;
      x := x - y;
      end;
  exit(x)
end;
begin
  odp := reszta(6,3);
  writeln( 'Wynik : ', odp );
end.