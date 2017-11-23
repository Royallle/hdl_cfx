// Ficheiro teste outsum
load outsum.hdl, 
output-file outsum.out,
compare-to outsum.cmp,
output-list a%B3.5.3 b%B3.5.3 sum%B3.5.3;

set a %B00000, // 0+0
set b %B00000,
eval,
output;

set a %B00101, // 5+5
set b %B00101,
eval,
output;

set a %B00010, // 2+1
set b %B00001,
eval,
output;

set a %B00010, // 2+20
set b %B10100,
eval,
output;
