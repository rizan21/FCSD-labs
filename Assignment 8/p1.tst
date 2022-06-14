load Computerhack.hdl,
output-file p1.out,
ROM32K load p1.hack,
compare-to p1.cmp,
output-list 
    RAM16K[16]%D2.6.2
    RAM16K[17]%D2.6.2
    RAM16K[18]%D2.6.2
    RAM16K[19]%D2.6.2;

//a + b - c = d
set RAM16K[16] 40, set RAM16K[17] 40, set RAM16K[18] 11,
repeat 9{
    tick, tock;
}
output;

set reset 1, tick, tock;
set reset 0, tick, tock;                                        //resetting PC

//a + b - c = d
set RAM16K[16] 210, set RAM16K[17] 6969, set RAM16K[18] 6759,
repeat 9{
    tick, tock;
}
output;