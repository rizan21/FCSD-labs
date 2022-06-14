load Q4.hdl,
output-file Q4.out,
compare-to Q4.cmp,
output-list Y1%B3.1.3 Y0%B3.1.3 X0%B3.1.3 X1%B3.1.3 X2%B3.1.3 X3%B3.1.3;

set Y1 0, set Y0 0,
eval, output;

set Y1 0, set Y0 1,
eval, output;

set Y1 1, set Y0 0,
eval, output;

set Y1 1, set Y0 1,
eval, output;