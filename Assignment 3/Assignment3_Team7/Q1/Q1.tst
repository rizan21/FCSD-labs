load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list X%X1.4.1 Y%X1.4.1 S%B1.1.1 u%B1.1.1 Z%X1.4.1 OF%B1.1.1;

set X %B0110010101101000, set Y %B0001010100111011, set S 0, set u 1,
eval, output;

set X %B1011101101101011, set Y %B1000000000000001, set S 0, set u 1,
eval, output;

set X %B1001010010111010, set Y %B1001000111010100, set S 1, set u 1,
eval, output;

set X 3891, set Y 19081, set S 0, set u 0,
eval, output;

set X 12981, set Y 21093, set S 0, set u 0,
eval, output;

set X -1234, set Y -9242, set S 0, set u 0,
eval, output;

set X -19821, set Y -23092, set S 0, set u 0,
eval, output;

set X 23019, set Y -31092, set S 0, set u 0,
eval, output;

set X -2100, set Y 5012, set S 1, set u 0,
eval, output;

set X 21703, set Y -22312, set S 1, set u 0,
eval, output;