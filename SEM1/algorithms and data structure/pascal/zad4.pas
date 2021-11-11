var
  odp :integer;
  
function nwd(a,b : integer): integer;
var
  dzielnik, i :integer;
begin
    repeat
      i := a mod b;
      if(i = 0) then
        dzielnik := b;
      a :=b;
      b:= i;
    until (i = 0);
    exit(dzielnik)
  end;
begin
  odp := nwd(282,78);
  Writeln('nwd: ',odp);
end.