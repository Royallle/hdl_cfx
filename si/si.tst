// Chip teste da função si


load si.hdl,
output-file si.out,
compare-to si.cmp, 
output-list a%B3.5.3 b%B3.5.3 out%B3.1.3;

set a %B00000, // a=0 b=0
set b %B00000,
eval,
output;

set a %B00010, // a=2 b=-2
set b %B11110,
eval,
output;

set a %B00001, // a=1 b=-5
set b %B11011,
eval,
output;

set a %B00001, // a=1 b=-1
set b %B11111,
eval,
output;
