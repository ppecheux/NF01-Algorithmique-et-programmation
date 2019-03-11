program produitScalaire;
const
 max=10;
type
 Vec=array[1..max] of integer;

var
 U:Vec;
 V:Vec;
 Scalaire: integer;
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
 begin
 Scalaire:= Scalaire + (U[i]*V[i])  ;
 end;
 Write('Produit scalaire U.V=',Scalaire,);


  readln();



end.
