load Q3.hdl,
output-file Q3.out,
compare-to Q3.cmp,
output-list signed%B3.1.3 x%X1.4.1 sub%B2.1.2 y%X1.4.1 OF%B2.1.2 sum%X1.4.1;

set signed 0, set x 4200, set y 69, set sub 0, eval, output;
set signed 0, set x %B1000000000000000, set y %B1000000000000000, set sub 0, eval, output;
set signed 0, set x 7038, set y 69, set sub 1, eval, output;
set signed 1, set x 6900, set y 69, set sub 0, eval, output;
set signed 1, set x 32420, set y 26969, set sub 0, eval, output;
set signed 1, set x -420, set y -69, set sub 0, eval, output;
set signed 1, set x -32420, set y -26969, set sub 0, eval, output;
set signed 1, set x 489, set y -69, set sub 0, eval, output;
set signed 1, set x 351, set y -69, set sub 1, eval, output;
set signed 1, set x 32420, set y -26969, set sub 1, eval, output;