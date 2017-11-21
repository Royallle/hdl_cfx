// Script de teste do circuito Principal


load cfx.hdl,
output-file cfx.out,
compare-to cfx.cmp,
output-list x%B1.5.1 y%B1.5.1 nx%B2.1.2 ny%B2.1.2 px%B2.1.2 py%B2.1.2 zx%B2.1.2 zy%B2.1.2 eq%B2.1.2 si%B2.1.2 outsum%B1.5.1 outsub%B1.5.1 outsix%B1.5.1 overflow%B2.5.2;

set x %B00000, // x=0 y=0
set y %B00000,
eval,
output;

set x %B00011, // x=3 y=2
set y %B00010,
eval,
output;

set x %B00101, // x=5 y=-5
set y %B11011,
eval,
output;

set x %B01000, // x=8 y=8
set y %B01000,
eval,
output;


set x %B10110, // x=-10 y=-5
set y %B11011,
eval,
output;

