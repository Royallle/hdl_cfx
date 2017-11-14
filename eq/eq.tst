// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/And.tst

load eq.hdl, // Nome do chip hdl
output-file eq.out, // Nome do ficheiro de output
compare-to eq.cmp,  // Nome do ficheiro de comparação
output-list a%B3.5.3 b%B3.5.3 out%B3.1.3; // Formato do Output B3.1.3 = 3 -> Nº de espaços. 1 -> Nº de Bits. 3 -> Nº de espaços

set a %B11110,
set b %B11010,
eval,
output;

set a %B01111,
set b %B11100,
eval,
output;

set a %B11111,
set b %B11111,
eval,
output;

set a %B10101,
set b %B10101,
eval,
output;
