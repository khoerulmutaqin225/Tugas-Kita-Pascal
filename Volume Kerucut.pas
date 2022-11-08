Program JUMLAHVOLUME_3KERUCUT;
Uses Crt;
const phi = 3.14;
Var        
	r1,t1,Luas1: Real;
	r2,t2,Luas2: Real;
	r3,t3,Luas3: Real;
	LuasTotal: Real;
	
	 //Rumus volume kerucut 1/3=0.34
	 //⅓ × π × r × r × t

Begin
Clrscr;
Write('Masukkan Jari-Jari kerucut1:        ');Readln(r1);
Write('Masukkan tinggi kerucut1:        ');Readln(t1);
Luas1:=(0.34*phi*r1*r1*t1);
Writeln('Volume kerucut 1:            ',Luas1:10:3);

Write('Masukkan Jari-Jari kerucut2:        ');Readln(r2);
Write('Masukkan tinggi kerucut2:        ');Readln(t2);
Luas2:=(0.34*phi*r2*r2*t2);
Writeln('Volume kerucut 2:            ',Luas2:10:3);

Write('Masukkan Jari-Jari kerucut3:        ');Readln(r3);
Write('Masukkan tinggi kerucut3:        ');Readln(t3);
Luas2:=(0.34*phi*r2*r2*t2);
Writeln('Volume kerucut 3:            ',Luas3:10:3);

Writeln;

LuasTotal:=Luas1+Luas2+Luas3;
Writeln('Total Volume kerucut :            ',LuasTotal:10:3);

Readln;
End.


