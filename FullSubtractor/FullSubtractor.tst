// Ficheiro de Teste FullSubtractor

load FullSubtractor.hdl,
output-file FullSubtractor.out,
compare-to FullSubtractor.cmp,
output-list a%B3.1.3 b%B3.1.3 inborrow%B4.1.4 sub%B3.1.3 borrow%B4.1.4;

set a 0,
set b 0,
set inborrow 0,
eval,
output;

set a 0,
set b 0,
set inborrow 1,
eval,
output;

set a 0,
set b 1,
set inborrow 0,
eval,
output;

set a 0,
set b 1,
set inborrow 1,
eval,
output;

set a 1,
set b 0,
set inborrow 0,
eval,
output;

set a 1,
set b 0,
set inborrow 1,
eval,
output;

set a 1,
set b 1,
set inborrow 0,
eval,
output;

set a 1,
set b 1,
set inborrow 1,
eval,
output;

