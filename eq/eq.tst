// Chip de teste da função eq

load eq.hdl, 
output-file eq.out,
compare-to eq.cmp,
output-list a%B3.5.3 b%B3.5.3 out%B3.1.3;

set a %B00000, // a=0 b=0
set b %B00000,
eval,
output;

set a %B00100, // a=4 b=5
set b %B00101,
eval,
output;

set a %B01010, // a=10 b=5
set b %B00101,
eval,
output;

set a %B00111, // a=6 b=6
set b %B00111,
eval,
output;
