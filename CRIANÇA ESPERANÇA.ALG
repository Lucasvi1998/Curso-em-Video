Algoritmo "CRIANÇA ESPERANÇA"

Var
   doacao, valor :inteiro


Inicio
       escreval("-------------------------")
       escreval("---CRIANÇA ESPERANÇA-----")
       escreval("-------------------------")
       escreval("MUITO OBRIGADO POR AJUDAR")
       escreval("[1] para doar R$10 ")
       escreval("[2] para doar R$25 ")
       escreval("[3] para doar R$50 ")
       escreval("[4] para doar outros valores ")
       escreval("[5] para cancelar ")
       leia(doacao)
       
       escolha doacao
         caso 1
               valor <- 10
         caso 2
               valor <- 25
         caso 3
               valor <- 50
         caso 4
               escreval("qual o valor da doação? R$")
               leia(valor)
         caso 5
               valor <- 0
         fimescolha
         escreval("-------------------------")
         escreval("sua doação foi de R$", valor)
         escreval(" muito obrigado!")
         escreval("-------------------------")
Fimalgoritmo