// Script de teste da função outsub

load outsub.hdl,
output-file outsub.out,
compare-to outsub.cmp,
output-list a%B1.5.1 b%B1.5.1 out%B1.5.1;

set a %B00001, // 1-1
set b %B00001,
eval,
output;

set a %B11011, // -5-(+1)
set b %B00010,
eval,
output;

set a %B01000, // 8-4
set b %B00100,
eval,
output;

set a %B11011, // -5-(-6)
set b %B11010,
eval,
output;