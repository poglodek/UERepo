
var
  odp :integer;
  tablica: array[1..5] of integer;
function mini(a : array of integer): integer;
var
  minimal, i :integer;
begin
  minimal := a[0];
  for i:= 0 to length(a)-1  do
    if minimal > a[i] then
      minimal := a[i];
  exit(minimal)
  end;


begin
   tablica[1] := 3;
   tablica[2] := 7;
   tablica[3] := 2;
   tablica[4] := -4;
   tablica[5] := 10;
  odp := mini(tablica);
end.