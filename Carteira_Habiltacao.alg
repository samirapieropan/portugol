Algoritmo "CarteiraDeHabilita��o"

Var
   ano_atual , ano_nascimento , idade: inteiro
   status:Caractere
Inicio
   ESCREVAL("----- DEPERTAMENTO DE TR�NSITO -----")
   ESCREVAL("---------------------------------")

   ESCREVA("Dite o ano atual (yyyy): ")
   LEIA(ano_atual)

   ESCREVA("Digite o seu ano de nascimento (yyyy):")
   LEIA(ano_nascimento)

   ESCREVAL("")
   idade <- ano_atual - ano_nascimento

   SE idade >= 18 entao
      status <- "Voc� est� apto para tirar a carteira"
   SENAO
      status <- "Voc� est� inapto a tirar a carteira"
   FimSe

   ESCREVAL("----- STATUS -----")
   ESCREVAL("---------------------------------")

   ESCREVAl("Idade: " , idade, " anos")
   ESCREVA(status)

   ESCREVAL("")

Fimalgoritmo