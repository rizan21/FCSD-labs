load Q1a.hdl,
output-file Q1a.out,
compare-to Q1a.cmp,
output-list W%B3.1.3 X%B3.1.3 Y%B3.1.3 Z%B3.1.3 out%B3.1.3;

set W 0, set X 0, set Y 0, set Z 0,
eval, output;

set W 0, set X 0, set Y 0, set Z 1,
eval, output;

set W 0, set X 0, set Y 1, set Z 0,
eval, output;

set W 0, set X 0, set Y 1, set Z 1,
eval, output;

set W 0, set X 1, set Y 0, set Z 0,
eval, output;

set W 0, set X 1, set Y 0, set Z 1,
eval, output;

set W 0, set X 1, set Y 1, set Z 0,
eval, output;

set W 0, set X 1, set Y 1, set Z 1,
eval, output;

set W 1, set X 0, set Y 0, set Z 0,
eval, output;

set W 1, set X 0, set Y 0, set Z 1,
eval, output;

set W 1, set X 0, set Y 1, set Z 0,
eval, output;

set W 1, set X 0, set Y 1, set Z 1,
eval, output;

set W 1, set X 1, set Y 0, set Z 0,
eval, output;

set W 1, set X 1, set Y 0, set Z 1,
eval, output;

set W 1, set X 1, set Y 1, set Z 0,
eval, output;

set W 1, set X 1, set Y 1, set Z 1,
eval, output;