program TableauDeCarre;
const
 max=10;
type
 Vec=array[1..max] of integer;

var
 Tab:Vec;
 i: integer;
begin
     for i:=1 to max do
     begin
     Tab[i] := i*i;
     Writeln(Tab[i]);
     end;
readln()
end.
