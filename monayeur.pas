program monnayeur;
var

billet: integer;



begin

repeat
      writeln('entrer un billet') ;
      readln(billet) ;
      if ((billet<>5)and(billet<>10)and(billet<>20))
       then writeln( 'valeur incorrect') ;
until(billet=20)or(billet=10)or(billet=20);


readln();


end.
