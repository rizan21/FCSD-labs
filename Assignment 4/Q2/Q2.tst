load Q2.hdl,
output-file Q2.out,
compare-to Q2.cmp,
output-list x%B2.8.2 y%B2.8.2 OF%B2.1.2 z%B2.8.2;

set x 25, set y 5, eval, output;
set x 15, set y -8, eval, output;
set x -69, set y 1, eval, output;
set x -61, set y -2, eval, output;

set x 69, set y 42, eval, output;
set x 96, set y -24, eval, output;