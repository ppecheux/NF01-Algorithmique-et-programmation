program Somme_de_vecteur;
const
 max=7;
type
 Vec=array[1..max] of integer;

var
 U:Vec;
 V:Vec;
 W:Vec;
 i: integer;
begin
i:=1 ;
repeat
      write('entrer élément ',i,'de la matrice U:');
      readln(U[i]);
      i:=i+1;
 until i>max;
 i:=1 ;
 repeat
       write('entrer élément ',i,'de la matrice V:')   ;
      readln(V[i]);
      i:=i+1   ;
 until i>max;

 for i:=1 to max do
 W[i]:=(U[i]+V[i])  ;
 Write('la somme U+V=');
  for i := 1 to max do
  write('-', W[i]);
  readln();



end.
