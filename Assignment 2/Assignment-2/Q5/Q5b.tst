load Q5b.hdl,
output-file Q5b.out,
compare-to Q5b.cmp,
output-list x7%B2.1.2 x6%B2.1.2 x5%B2.1.2 x4%B2.1.2 x3%B2.1.2 x2%B2.1.2 x1%B2.1.2 x0%B2.1.2 p%B2.1.2 check%B3.1.3;

set x7 0, set x6 1, set x5 0, set x4 0, set x3 1, set x2 0, set x1 1, set x0 1, set p 0, eval, output;
set x7 0, set x6 1, set x5 0, set x4 0, set x3 0, set x2 0, set x1 1, set x0 1, set p 0, eval, output;
set x7 0, set x6 1, set x5 0, set x4 0, set x3 1, set x2 0, set x1 1, set x0 1, set p -1, eval, output;

set x7 0, set x6 1, set x5 1, set x4 1, set x3 0, set x2 0, set x1 1, set x0 1, set p 1, eval, output;
set x7 1, set x6 1, set x5 1, set x4 1, set x3 0, set x2 0, set x1 1, set x0 1, set p 1, eval, output;
set x7 0, set x6 1, set x5 1, set x4 1, set x3 0, set x2 0, set x1 1, set x0 1, set p 0, eval, output; 

set x7 1, set x6 0, set x5 1, set x4 1, set x3 0, set x2 0, set x1 1, set x0 0, set p 0, eval, output;
set x7 1, set x6 0, set x5 1, set x4 1, set x3 1, set x2 0, set x1 1, set x0 0, set p 0, eval, output;
set x7 1, set x6 0, set x5 1, set x4 1, set x3 0, set x2 0, set x1 1, set x0 0, set p 1, eval, output; 

set x7 0, set x6 0, set x5 1, set x4 1, set x3 0, set x2 1, set x1 1, set x0 1, set p 1, eval, output;
set x7 0, set x6 0, set x5 1, set x4 0, set x3 0, set x2 1, set x1 1, set x0 1, set p 1, eval, output;
set x7 0, set x6 0, set x5 1, set x4 1, set x3 0, set x2 1, set x1 1, set x0 1, set p 0, eval, output; 
