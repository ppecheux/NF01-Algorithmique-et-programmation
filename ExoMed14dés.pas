program ExoMedDes;

const
nbMaxLances = 5;

var
val1,val2,i:integer;
sco1,sco2:integer;

begin
  for i:=1 to nbMaxLances do
    begin
      writeln('nous sommes au',i,'e tour');
      writeln('rentrer la valeur du dé lancé par le joueur 1');
      readln(val1);
      writeln('rentrer la valeur du dé lancé par le joueur 2');
      readln(val2);
      if (val1>val2) then
         if(val1=6) then
                    while (val1=6) do
                          begin
                    sco1:=sco1+6;
                    writeln('rentrer la valeur du dé lancé par le joueur 1');
                    readln(val1);
                          end
                    else
                        sco1:=(sco1+val1)
           else
               if (val2>val1) then
         if(val2=6) then
                    while (val2=6) do
                          begin
                    sco2:=sco2+6;
                    writeln('rentrer la valeur du dé lancé par le joueur 2');
                    readln(val2);
                          end
                    else
                        sco2:=(sco2+val2);
  end;
  writeln( 'score j1',sco1,'score j2',sco2);
  readln();
 end.
