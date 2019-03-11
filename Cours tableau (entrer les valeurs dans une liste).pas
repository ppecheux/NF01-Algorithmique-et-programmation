program Mon_tableau;
const
 Taille_max=10;
type
 TAB=array[1..Taille_max] of integer;
var
 Tableau:TAB;
 indice: integer;
begin
 for indice:=1 to Taille_max do
 Tableau[indice]:=0;
 indice:=1;
 repeat
write('entrez l''élément N° ',indice,':');
readln(Tableau[indice]);
indice:=indice+1;
until indice > Taille_max;
indice:=1   ;
for indice:=1 to Taille_max do
writeln( 'cela vaut',indice, '=',Tableau[indice])  ;
readln();



end. 
