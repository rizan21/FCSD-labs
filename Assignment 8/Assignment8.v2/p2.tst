load Computerhack.hdl,
ROM32K load p2.hack,
output-file p2.out,
compare-to p2.cmp,
output-list RAM16K[16]%D2.6.2 RAM16K[17]%D2.6.2 RAM16K[18]%D2.6.2;

set RAM16K[16] 170, set RAM16K[17] 101,         //a > b => c=a-b
repeat 14 {
    tick, tock;
}
output;

set reset 1, tick, tock;
set reset 0, tick, tock;                        //resetting PC

set RAM16K[16] 69, set RAM16K[17] 489,          //b > a => c=b-a
repeat 14 {
    tick, tock;
}
output;