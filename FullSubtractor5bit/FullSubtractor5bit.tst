// Ficheiro teste FullSubtractor5bit
load FullSubtractor5bit.hdl, 
output-file FullSubtractor5bit.out,
compare-to FullSubtractor5bit.cmp,
output-list a%B3.5.3 b%B3.5.3 sub%B3.5.3;

set a %B00000, // 0-0
set b %B00000,
eval,
output;

set a %B00101, // 5-5
set b %B00101,
eval,
output;

set a %B00010, // 2-1
set b %B00001,
eval,
output;

set a %B00010, // 2-5
set b %B00101,
eval,
output;
