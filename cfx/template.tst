// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/And.tst

load And.hdl, // Nome do chip hdl
output-file And.out, // Nome do ficheiro de output
compare-to And.cmp,  // Nome do ficheiro de comparação
output-list a%B3.1.3 b%B3.1.3 out%B3.1.3; // Formato do Output B3.1.3 = 3 -> Nº de espaços. 1 -> Nº de Bits. 3 -> Nº de espaços

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;
