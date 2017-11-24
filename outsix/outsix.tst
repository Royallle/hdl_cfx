// Script de teste da função outsix

load outsix.hdl,
output-file outsix.out,
compare-to outsix.cmp,
output-list in%B1.5.1 out%B1.5.1;

set in %B00001, // 1 -> -1
eval,
output;

set in %B00011, // 3 -> -3
eval,
output;

set in %B00101, // 5 -> -5
eval,
output;

set in %B11110, // -2 -> 2
eval,
output;