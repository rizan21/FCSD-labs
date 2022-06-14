load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list x10%B2.1.2 x00%B2.1.2 x11%B2.1.2 x01%B2.1.2 x12%B2.1.2
 x02%B2.1.2 x13%B2.1.2 x03%B2.1.2 s1%B2.1.2 s0%B2.1.2 y1%B2.1.2 y0%B2.1.2;

set x10 0, set x00 0, set x11 0, set x01 1, set x12 1, set x02 0, set x13 1, set x03 1, set s1 0, set s0 0, eval, output;
set x10 0, set x00 0, set x11 0, set x01 1, set x12 1, set x02 0, set x13 1, set x03 1, set s1 0, set s0 1, eval, output;
set x10 0, set x00 0, set x11 0, set x01 1, set x12 1, set x02 0, set x13 1, set x03 1, set s1 1, set s0 0, eval, output;
set x10 0, set x00 0, set x11 0, set x01 1, set x12 1, set x02 0, set x13 1, set x03 1, set s1 1, set s0 1, eval, output;

set x10 0, set x00 1, set x11 1, set x01 0, set x12 1, set x02 1, set x13 0, set x03 0, set s1 0, set s0 0, eval, output;
set x10 0, set x00 1, set x11 1, set x01 0, set x12 1, set x02 1, set x13 0, set x03 0, set s1 0, set s0 1, eval, output;
set x10 0, set x00 1, set x11 1, set x01 0, set x12 1, set x02 1, set x13 0, set x03 0, set s1 1, set s0 0, eval, output;
set x10 0, set x00 1, set x11 1, set x01 0, set x12 1, set x02 1, set x13 0, set x03 0, set s1 1, set s0 1, eval, output;

set x10 1, set x00 0, set x11 1, set x01 1, set x12 0, set x02 0, set x13 0, set x03 1, set s1 0, set s0 0, eval, output;
set x10 1, set x00 0, set x11 1, set x01 1, set x12 0, set x02 0, set x13 0, set x03 1, set s1 0, set s0 1, eval, output;
set x10 1, set x00 0, set x11 1, set x01 1, set x12 0, set x02 0, set x13 0, set x03 1, set s1 1, set s0 0, eval, output;
set x10 1, set x00 0, set x11 1, set x01 1, set x12 0, set x02 0, set x13 0, set x03 1, set s1 1, set s0 1, eval, output;

set x10 1, set x00 1, set x11 0, set x01 0, set x12 0, set x02 1, set x13 1, set x03 0, set s1 0, set s0 0, eval, output;
set x10 1, set x00 1, set x11 0, set x01 0, set x12 0, set x02 1, set x13 1, set x03 0, set s1 0, set s0 1, eval, output;
set x10 1, set x00 1, set x11 0, set x01 0, set x12 0, set x02 1, set x13 1, set x03 0, set s1 1, set s0 0, eval, output;
set x10 1, set x00 1, set x11 0, set x01 0, set x12 0, set x02 1, set x13 1, set x03 0, set s1 1, set s0 1, eval, output;