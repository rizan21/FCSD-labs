load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list x%B2.8.2 y%B2.8.2 OF%B2.1.2 z%B2.8.2;

set x 25, set y 5, eval, output;
set x 16, set y 15, eval, output;
set x 69, set y 42, eval, output;