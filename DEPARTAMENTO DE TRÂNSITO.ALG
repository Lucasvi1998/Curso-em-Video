Algoritmo "DEPARTAMENTO DE TRÂNSITO"
/
Var
    ano_atual, ano_de_nascimento, idade:inteiro

Inicio
     escreval("----------------------")
     escreval("DEPARTAMENTO DE TRANSITO")
     escreval("----------------------")

     escreval("digite o ano atual: ")
     leia(ano_atual)
     escreval("digite o ano que você nasceu: ")
     leia(ano_de_nascimento)

     idade <- ano_atual - ano_de_nascimento

     se(idade >= 18) entao
         escreval("----------------status-------------")
         escreval("IDADE: ",idade, " anos")
         escreval("Apto a tirar carteira de motorista")
         escreval("-----------------------------------")
     senao
         escreval("----------------status--------------------------")
         escreval("IDADE: ",idade, " anos")
         escreval(" não está Apto para tirar carteira de motorista")
         escreval("------------------------------------------------")
     fimse
     
Fimalgoritmo