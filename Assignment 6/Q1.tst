load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list x%B1.16.1 x%X1.4.1 y%B1.16.1 y%X1.4.1 z%B1.16.1 z%X1.4.1;


set x %X4220, set y %X4220, eval, output;
set x %X4349, set y %X4c20, eval, output;
set x %Xa791, set y %Xd927, eval, output; //Same sign, mantissa product < 2.0

set x %X4349, set y %X47b2, eval, output;
set x %X3da8, set y %X54e8, eval, output; //Same sign, mantissa product > 2.0

set x %X3f80, set y %Xbf80, eval, output;
set x %X3d97, set y %Xc086, eval, output; //Opposite sign, mantissa product < 2.0

set x %Xbcf2, set y %X306c, eval, output;
set x %X3da8, set y %Xd4e8, eval, output;
set x %X2bb0, set y %Xcfc8, eval, output; //Opposite sign, mantissa product > 2.0






