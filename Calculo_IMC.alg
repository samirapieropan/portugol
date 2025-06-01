Algoritmo "CalculoIMC"

Var
    peso, altura ,massa, resultado :real

Inicio
   ESCREVA("Qual é o seu peso? ")
   LEIA(peso)
   
   ESCREVA ("Qual é a sua altura? ")
   LEIA (altura)
   
   massa <- altura * altura
   resultado <- peso  / massa

   ESCREVA("Seu IMC é ", resultado:5:0)
Fimalgoritmo