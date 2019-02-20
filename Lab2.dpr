program Lab2;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  MatrixUnit in 'MatrixUnit.pas';

  var x,y,z:matr;
      i,j:integer;
      a:real;

begin
  Writeln('Input matrix x');
  for i:=1 to 3 do
        for j := 1 to 3 do
          read(x.arr[i,j]);
  outp(x);

  Writeln('Input matrix y');
  for i:=1 to 3 do
        for j := 1 to 3 do
          read(y.arr[i,j]);
  outp(y);

  Writeln('x+y');
  z:=Add(x,y);
  outp(z);

  Writeln('x*y');
  z:=Multiply(x,y);
  outp(z);

  Writeln('Enter a');
  Readln(a);
  Writeln('x*a');
  z:=ScalarMultiply(x,a);
  outp(z);

  Writeln('Press <Enter> to quit.');
  readln;
end.
