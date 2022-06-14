load Q3.hdl,
output-file Q3.out,
compare-to Q3.cmp,
output-list s2%B2.1.2 s1%B2.1.2 s0%B2.1.2 
 y10%B2.1.2 y00%B2.1.2
 y11%B2.1.2 y01%B2.1.2
 y12%B2.1.2 y02%B2.1.2
 y13%B2.1.2 y03%B2.1.2
 y14%B2.1.2 y04%B2.1.2
 y15%B2.1.2 y05%B2.1.2
 y16%B2.1.2 y06%B2.1.2
 y17%B2.1.2 y07%B2.1.2;

set x1 1, set x0 1, set s2 0, set s1 0, set s0 0, eval, output;
set x1 1, set x0 1, set s2 0, set s1 0, set s0 1, eval, output;
set x1 1, set x0 1, set s2 0, set s1 1, set s0 0, eval, output;
set x1 1, set x0 1, set s2 0, set s1 1, set s0 1, eval, output;
set x1 1, set x0 1, set s2 1, set s1 0, set s0 0, eval, output;
set x1 1, set x0 1, set s2 1, set s1 0, set s0 1, eval, output;
set x1 1, set x0 1, set s2 1, set s1 1, set s0 0, eval, output;
set x1 1, set x0 1, set s2 1, set s1 1, set s0 1, eval, output;
