var
  odp :integer;
  tablica: array[1..5] of integer;
function change(var a : array of integer; b : integer): integer;
var
  key :integer;
begin
  if (length(a) > b) and (b > 0) then
    key := a[b];
    a[b]:= a[(length(a)-1)];
    a[(length(a)-1)] := key;
    exit(0)
  

end;
begin
   tablica[1] := 3;
   tablica[2] := 7;
   tablica[3] := 2;
   tablica[4] := 4;
   tablica[5] := 5;
   odp := change(tablica,1);
end.
