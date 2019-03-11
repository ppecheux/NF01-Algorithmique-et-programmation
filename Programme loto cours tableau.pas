program Loto;
const
max=6;
type
Tab = array[1..max] of integer;

var

n,i,j:integer;
t:Tab;
new : boolean;

begin
randomize;
for i:=1 to max do

begin
     repeat
     n:=random(49)+1;
     new:=true;
     for j:=1to (i-1) do
         if t[j]=n then new:= false;
     until new;
     T[i]:=n;
  end;
  writeln;
  for i:=1 to max do write ( T[i]:3);writeln;

  readln();
  end.



end.
