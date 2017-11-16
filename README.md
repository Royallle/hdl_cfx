# hdl_cfx
Projeto de Lógica Computacional - Elaborar um chip CFx

TODO
- [x] nx (Retorna 1 se x for negativo)
- [x] ny (Retorna 1 se y for negativo)
- [x] px (Retorna 1 se x for par)
- [x] py (Retorna 1 se y for par)
- [x] zx (Retorna 1 se x for 0)
- [x] zy (Retorna 1 se y for 0)
- [x] eq (Retorna 1 se x e y são iguais)
- [x] si (Retorna 1 se x e y são simétricos)
- [x] overflow 
- [x] outsum
- [ ] outsub
- [ ] outsix

Syntaxes

  Add16(a= ,b= ,out= ); 
  
  ALU(x= ,y= ,zx= ,nx= ,zy= ,ny= ,f= ,no= ,out= ,zr= ,ng= ); 
  
  And16(a= ,b= ,out= ); 
  
  And(a= ,b= ,out= ); 
    
  DMux4Way(in= ,sel= ,a= ,b= ,c= ,d= ); 
  
  DMux8Way(in= ,sel= ,a= ,b= ,c= ,d= ,e= ,f= ,g= ,h= ); 
  
  DMux(in= ,sel= ,a= ,b= ); 
  
  
  FullAdder(a= ,b= ,c= ,sum= ,carry= );  
  
  HalfAdder(a= ,b= ,sum= , carry= );  
  
  Mux16(a= ,b= ,sel= ,out= ); 
  
  Mux4Way16(a= ,b= ,c= ,d= ,sel= ,out= ); 
  
  Mux8Way16(a= ,b= ,c= ,d= ,e= ,f= ,g= ,h= ,sel= ,out= ); 
  
  Mux(a= ,b= ,sel= ,out= ); 
  
  Nand(a= ,b= ,out= ); 
  
  Not16(in= ,out= ); 
  
  Not(in= ,out= ); 
  
  Or16(a= ,b= ,out= ); 
  
  Or8Way(in= ,out= ); 
  
  Or(a= ,b= ,out= ); 
  
  Xor(a= ,b= ,out= ); 
