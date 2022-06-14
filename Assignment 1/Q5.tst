load Q5.hdl,
output-file Q5.out,
compare-to Q5.cmp,
output-list Y2%B3.1.3 Y1%B3.1.3 Y0%B3.1.3 X0%B3.1.3 X1%B3.1.3 X2%B3.1.3 X3%B3.1.3 X4%B3.1.3 X5%B3.1.3 X6%B3.1.3 X7%B3.1.3;

set Y2 0, set Y1 0, set Y0 0,
eval, output;

set Y2 0, set Y1 0, set Y0 1,
eval, output;

set Y2 0, set Y1 1, set Y0 0,
eval, output;

set Y2 0, set Y1 1, set Y0 1,
eval, output;

set Y2 1, set Y1 0, set Y0 0,
eval, output;

set Y2 1, set Y1 0, set Y0 1,
eval, output;

set Y2 1, set Y1 1, set Y0 0,
eval, output;

set Y2 1, set Y1 1, set Y0 1,
eval, output;