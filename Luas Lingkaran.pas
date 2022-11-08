Program JUMLAHLUAS_3LINGKARAN;
Uses Crt;
const phi = 3.14;
Var        
	r1,Luas1: Real;
	r2,Luas2: Real;
	r3,Luas3: Real;
	LuasTotal: Real;

Begin
Clrscr;
Write('Masukkan Jari-Jari Lingkaran1:        ');Readln(r1);
Luas1:=(phi*r1*r1);
Writeln('Luas Lingkaran 1:            ',Luas1:10:3);

Write('Masukkan Jari-Jari Lingkaran2:        ');Readln(r2);
Luas2:=(phi*r2*r2);
Writeln('Luas Lingkaran 2:            ',Luas2:10:3);

Write('Masukkan Jari-Jari Lingkaran3:        ');Readln(r3);
Luas3:=(phi*r3*r3);
Writeln('Luas Lingkaran 3:            ',Luas3:10:3);
Writeln;
LuasTotal:=Luas1+Luas2+Luas3;
Writeln('Luas Total Lingkaran:            ',LuasTotal:10:3);
Readln;
End.
