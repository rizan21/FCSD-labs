load Computerhack.hdl,
output-file p3.out,
ROM32K load p3.hack,
compare-to p3.cmp,
output-list 
    RAM16K[16]%D2.6.2
    RAM16K[17]%D2.6.2;

// RAM16K[16] == i , RAM16K[17] == sum
repeat 1420 {
    tick, tock;
}
output;