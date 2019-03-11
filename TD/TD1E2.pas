Program TD1E2  ;
 const
 r1=0.05;r2=0.1;

  var
  mn,mb: integer;
begin

writeln('rentrer la valeur du montant brut');
readln(mb);

if (mb>=500) then
   mn := trunc((mb-(mb*r1)) )
else if (mb>=200) then
     mn := trunc((mb-(mb*r2)) )
     else
         mn:=mb;


 writeln('le montant à payer est ', mn);
 readln();

end.
