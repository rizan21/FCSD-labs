load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list x%D1.5.1 zx%B1.1.1 nx%B1.1.1 y%D1.5.1 zy%B1.1.1 ny%B1.1.1 f%B1.1.1 no%B1.1.1 out%D1.5.1 zr%B1.1.1 ng%B1.1.1;

/* x and y are positive, and x > y */
set zx 1, set nx 0, set zy 1, set ny 0, set f 1, set no 0, set x 420, set y 69, eval, output;   //0
set zx 1, set nx 1, set zy 1, set ny 1, set f 1, set no 1, set x 420, set y 69, eval, output;   //1
set zx 1, set nx 1, set zy 1, set ny 0, set f 1, set no 0, set x 420, set y 69, eval, output;   //-1
set zx 0, set nx 0, set zy 1, set ny 1, set f 0, set no 0, set x 420, set y 69, eval, output;   //x
set zx 1, set nx 1, set zy 0, set ny 0, set f 0, set no 0, set x 420, set y 69, eval, output;   //y
set zx 0, set nx 0, set zy 1, set ny 1, set f 0, set no 1, set x 420, set y 69, eval, output;   //!x
set zx 1, set nx 1, set zy 0, set ny 0, set f 0, set no 1, set x 420, set y 69, eval, output;   //!y
set zx 0, set nx 0, set zy 1, set ny 1, set f 1, set no 1, set x 420, set y 69, eval, output;   //-x
set zx 1, set nx 1, set zy 0, set ny 0, set f 1, set no 1, set x 420, set y 69, eval, output;   //-y
set zx 0, set nx 1, set zy 1, set ny 1, set f 1, set no 1, set x 420, set y 69, eval, output;   //x+1
set zx 1, set nx 1, set zy 0, set ny 1, set f 1, set no 1, set x 420, set y 69, eval, output;   //y+1
set zx 0, set nx 0, set zy 1, set ny 1, set f 1, set no 0, set x 420, set y 69, eval, output;   //x-1
set zx 1, set nx 1, set zy 0, set ny 0, set f 1, set no 0, set x 420, set y 69, eval, output;   //y-1
set zx 0, set nx 0, set zy 0, set ny 0, set f 1, set no 0, set x 420, set y 69, eval, output;   //x+y
set zx 0, set nx 1, set zy 0, set ny 0, set f 1, set no 1, set x 420, set y 69, eval, output;   //x-y
set zx 0, set nx 0, set zy 0, set ny 1, set f 1, set no 1, set x 420, set y 69, eval, output;   //y-x
set zx 0, set nx 0, set zy 0, set ny 0, set f 0, set no 0, set x 420, set y 69, eval, output;   //x&y
set zx 0, set nx 1, set zy 0, set ny 1, set f 0, set no 1, set x 420, set y 69, eval, output;   //x|y

/* x is positive and y is negative, and |x| > |y| */
set zx 1, set nx 0, set zy 1, set ny 0, set f 1, set no 0, set x 489, set y -69, eval, output;  //0
set zx 1, set nx 1, set zy 1, set ny 1, set f 1, set no 1, set x 489, set y -69, eval, output;  //1
set zx 1, set nx 1, set zy 1, set ny 0, set f 1, set no 0, set x 489, set y -69, eval, output;  //-1
set zx 0, set nx 0, set zy 1, set ny 1, set f 0, set no 0, set x 489, set y -69, eval, output;  //x
set zx 1, set nx 1, set zy 0, set ny 0, set f 0, set no 0, set x 489, set y -69, eval, output;  //y
set zx 0, set nx 0, set zy 1, set ny 1, set f 0, set no 1, set x 489, set y -69, eval, output;  //!x
set zx 1, set nx 1, set zy 0, set ny 0, set f 0, set no 1, set x 489, set y -69, eval, output;  //!y
set zx 0, set nx 0, set zy 1, set ny 1, set f 1, set no 1, set x 489, set y -69, eval, output;  //-x
set zx 1, set nx 1, set zy 0, set ny 0, set f 1, set no 1, set x 489, set y -69, eval, output;  //-y
set zx 0, set nx 1, set zy 1, set ny 1, set f 1, set no 1, set x 489, set y -69, eval, output;  //x+1
set zx 1, set nx 1, set zy 0, set ny 1, set f 1, set no 1, set x 489, set y -69, eval, output;  //y+1
set zx 0, set nx 0, set zy 1, set ny 1, set f 1, set no 0, set x 489, set y -69, eval, output;  //x-1
set zx 1, set nx 1, set zy 0, set ny 0, set f 1, set no 0, set x 489, set y -69, eval, output;  //y-1
set zx 0, set nx 0, set zy 0, set ny 0, set f 1, set no 0, set x 489, set y -69, eval, output;  //x+y
set zx 0, set nx 1, set zy 0, set ny 0, set f 1, set no 1, set x 489, set y -69, eval, output;  //x-y
set zx 0, set nx 0, set zy 0, set ny 1, set f 1, set no 1, set x 489, set y -69, eval, output;  //y-x
set zx 0, set nx 0, set zy 0, set ny 0, set f 0, set no 0, set x 489, set y -69, eval, output;  //x&y
set zx 0, set nx 1, set zy 0, set ny 1, set f 0, set no 1, set x 489, set y -69, eval, output;  //x|y