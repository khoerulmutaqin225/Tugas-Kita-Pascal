Program JUMLAHLUAS_PERMUKAAN_3KUBUS;
Uses Crt;
Var        
	r1,Luas1: Real;
	r2,Luas2: Real;
	r3,Luas3: Real;
	LuasTotal: Real;

Begin
Clrscr;
Write('Masukkan Jari-Jari kubus1:        ');Readln(r1);
Luas1:=(6*r1*r1);
Writeln('Luas Permukaan Kubus1:            ',Luas1:10:3);

Write('Masukkan Jari-Jari kubus2:        ');Readln(r2);
Luas2:=(6*r2*r2);
Writeln('Luas Permukaan Kubus2:         ',Luas2:10:3);

Write('Masukkan Jari-Jari kubus3:        ');Readln(r3);
Luas3:=(6*r3*r3);
Writeln('Luas Permukaan Kubus3:            ',Luas3:10:3);

Writeln;

LuasTotal:=Luas1+Luas2+Luas3;
Writeln('Luas Total Permukaan Kubus:            ',LuasTotal:10:3);

Readln;
End.
