load Q4.hdl,
output-file Q4.out,
compare-to Q4.cmp,
output-list x7%B2.1.2 x6%B2.1.2 x5%B2.1.2 x4%B2.1.2 x3%B2.1.2 x2%B2.1.2 x1%B2.1.2 x0%B2.1.2
 y7%B2.1.2 y6%B2.1.2 y5%B2.1.2 y4%B2.1.2 y3%B2.1.2 y2%B2.1.2 y1%B2.1.2 y0%B2.1.2 z%B2.1.2;

set x7 0, set x6 1, set x5 0, set x4 0, set x3 1, set x2 0, set x1 1, set x0 1,
set y7 0, set y6 1, set y5 0, set y4 0, set y3 1, set y2 0, set y1 1, set y0 1,
eval, output;
 
set x7 0, set x6 1, set x5 1, set x4 1, set x3 0, set x2 0, set x1 1, set x0 0,
set y7 0, set y6 1, set y5 1, set y4 1, set y3 0, set y2 0, set y1 1, set y0 0,
eval, output;

set x7 1, set x6 0, set x5 1, set x4 1, set x3 0, set x2 0, set x1 1, set x0 0,
set y7 1, set y6 0, set y5 0, set y4 1, set y3 1, set y2 0, set y1 1, set y0 0,
eval, output;

set x7 0, set x6 0, set x5 1, set x4 1, set x3 0, set x2 1, set x1 1, set x0 1,
set y7 0, set y6 0, set y5 0, set y4 0, set y3 0, set y2 1, set y1 1, set y0 1,
eval, output;