// Script de teste da função nx

load nx.hdl,
output-file nx.out,
compare-to nx.cmp,
output-list in%B1.5.1 out%B1.5.1;

set in %B00001,
eval,
output;

set in %B11111,
eval,
output;

set in %B00101,
eval,
output;

set in %B11011,
eval,
output;
