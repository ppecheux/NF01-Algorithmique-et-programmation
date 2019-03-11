program RechercheDeMinimumSansTableau;
var
nbDeVal,ieVal:integer;
Min:integer;

begin
     writeln('entrer le nombre de valeur que vous avez');
     readln(nbDeVal);

     writeln('entrer la premiere val');
     readln(ieVal);
     Min:= ieVal;

     for ieVal:=2 to (nbDeVal) do
     begin
         writeln('entrer la',ieVal,'e valeur');
         readln(ieVal);
         if (ieVal<Min)then Min:= ieVal;
     end;
 writeln('la plus petite valeur est', Min );

 readln();



end.
