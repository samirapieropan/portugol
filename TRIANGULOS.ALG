Algoritmo "triangulos"

Var

L1, L2 , L3:  REAL
EQ, ES: LOGICO
Inicio
  ESCREVA ("DIGITE O PRIMEIRO LADO:")
  LEIA (L1)
  ESCREVA ("DIGITE O SEGUNDO LADO:")
  LEIA  (L2)
  ESCREVA ("DIGITE O TERCEIRO LADO:")
  LEIA (L3)
  EQ <- ((L1=L2) OU (L2=L3))
  ESCREVAL("É EQUILÁTERO? ", EQ)
  ES <- (L1 <> L2) E (L2 <> L3) E (L1 <> L3)
  ESCREVAL ("É ESCALENO ? ", ES)
Fimalgoritmo