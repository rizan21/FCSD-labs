load Q1.hdl,
output-file Q1.out,
compare-to Q1.cmp,
output-list X%B1.8.1 Y%B1.8.1 S%B1.1.1 Opcode%D3.1.3 Z%B1.8.1 OF%B1.1.1 EQ%B1.1.1;

set X 13, set Y 97, set Opcode 0,
eval, output;

set X 160, set Y 160, set Opcode 0,
eval, output;

set X %B10010100, set Y %B10011001, set Opcode 1,
eval, output;

set X %B01000101, set Y %B10010101, set Opcode 2,
eval, output;

set X %B10010101, set Y %B10110100, set Opcode 3,
eval, output;

set X 48, set Y 91, set S 0, set Opcode 4,
eval, output;

set X 109, set Y 74, set S 0, set Opcode 5,
eval, output;

set X 119, set Y %B11110001, set S 1, set Opcode 4,
eval, output;

set X %B11100011, set Y 78, set S 1, set Opcode 5,
eval, output;

set X 10, set Y 17, set S 0, set Opcode 6,
eval, output;

set X 15, set Y %B11111001, set S 1, set Opcode 7,
eval, output;

set X 109, set Y 152, set S 0, set Opcode 4,
eval, output;

set X %B10011110, set Y %B11010101, set S 1, set Opcode 4,
eval, output;

set X 99, set Y %B11010010, set S 1, set Opcode 5,
eval, output;

set X 19, set Y 21, set S 0, set Opcode 6,
eval, output;

set X %B11110100, set Y 14, set S 1, set Opcode 7,
eval, output;