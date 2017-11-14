// Ficheiro de Teste FullAdder


load FullAdder.hdl,
output-file FullAdder.out,
compare-to FullAdder.cmp,
output-list a%B3.1.3 b%B3.1.3 c%B3.1.3 outsum%B3.1.3 outcarry%B4.1.4;

set a 0,
set b 0,
set c 0,
eval,
output;

set a 0,
set b 1,
set c 0,
eval,
output;

set a 1,
set b 0,
set c 0,
eval,
output;

set a 1,
set b 1,
set c 0,
eval,
output;

set a 0,
set b 0,
set c 1,
eval,
output;

set a 0,
set b 1,
set c 1,
eval,
output;

set a 1,
set b 0,
set c 1,
eval,
output;

set a 1,
set b 1,
set c 1,
eval,
output;
