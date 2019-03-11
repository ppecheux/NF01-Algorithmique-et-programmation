program nbSupMoy;
const
 max=12;
type
 Tableau=array[1..max] of integer;

var
 Tab:Tableau;
 i: integer;
 n: integer;
 Somme: integer;
 Moyenne: real;
begin
Somme := 0;
     for i:=1 to max do
     begin
          writeln('rentrer la ',i,'e valeur') ;
          readln(n) ;
          Tab[i]:=n;
     end;
     for i:=1 to max do
          Somme := Somme+Tab[i];
Moyenne := (Somme/max) ;
writeln('les nombres superieurs a la moyenne sont:') ;
     for i:= 1 to max do
     begin
          if (Tab[i]> Moyenne) then Writeln(Tab[i]);

     end;
readln()
end.
