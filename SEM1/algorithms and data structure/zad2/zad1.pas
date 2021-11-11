var
  result :integer;
function dive(x,y :integer):integer;
var
  answer :integer;
begin
  answer := 0;
  if (x < 1) or (y < 1) then
    exit(-1000)
  else if (x < y) then
    exit(-100)
  else
    while x >= y do begin
      answer := answer + 1;
      x := x - y;
      end;
  exit(answer)
end;
begin
  result := dive(10,2);
  writeln( 'Wynik : ', odp );
end.