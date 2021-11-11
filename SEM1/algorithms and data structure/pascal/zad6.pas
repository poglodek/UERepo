
var
  odp :integer;
function powerek(x,y :integer):integer;
var
  wynik,i :integer;
begin
  wynik := x;
  for i:= 2 to y do
    wynik := wynik * x;
  exit(wynik)
end;
begin
  odp := powerek(3,3);
  writeln( 'Wynik : ', odp );
end.