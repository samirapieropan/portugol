Algoritmo "CalculoIMC"

Var
    peso, altura ,massa, resultado :real

Inicio
   ESCREVA("Qual � o seu peso? ")
   LEIA(peso)
   
   ESCREVA ("Qual � a sua altura? ")
   LEIA (altura)
   
   massa <- altura * altura
   resultado <- peso  / massa

   ESCREVA("Seu IMC � ", resultado:5:0)
Fimalgoritmo