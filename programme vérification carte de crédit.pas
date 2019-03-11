program carteDeCredit;

var
numcard:real;
card: string;
nb,i:integer;


begin

repeat
      writeln('entrer type de carte : VISA, American, Master') ;
      readln(card);
until ((card = 'VISA')or(card='American')or(card='Master'));

repeat
      writeln( 'vous devez entrer le num de votre carte' ,card);
      readln (numcard);
      writeln ('vous avez saisi',numcard);
              repeat
                  nb:=nb+1 ;
                  numcard := numcard/10 ;
              until (numcard<1);
       writeln('le num contient', nb ,'chiffres');

 until ( (nb=13)and(card='VISA')
       or(nb=15)and(card='American')
       or(nb=16)and(card='Master'));
repeat
      nb:= nb-1;
      numcard:=numcard*10;
until (nb=0);
 writeln ('vous avez saisi',numcard);
readln();

end.
