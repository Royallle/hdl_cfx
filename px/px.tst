// Chip teste para função px

load px.hdl, 
output-file px.out, 
compare-to px.cmp,  
output-list in%B3.5.3 out%B3.1.3;

set in %B00000,
eval,
output;

set in %B00001,
eval,
output;

set in %B00010,
eval,
output;

set in %B00011,
eval,
output;
