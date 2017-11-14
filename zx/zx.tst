// Chip de teste para função ZX

load zx.hdl,
output-file zx.out, 
compare-to zx.cmp,  
output-list in%B3.5.3 out%B3.1.3;

set in %B00000, // in=0
eval,
output;

set in %B00001, // in=1
eval,
output;

