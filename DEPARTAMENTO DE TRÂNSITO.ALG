Algoritmo "DEPARTAMENTO DE TR?NSITO"
/
Var
    ano_atual, ano_de_nascimento, idade:inteiro

Inicio
     escreval("----------------------")
     escreval("DEPARTAMENTO DE TRANSITO")
     escreval("----------------------")

     escreval("digite o ano atual: ")
     leia(ano_atual)
     escreval("digite o ano que voc? nasceu: ")
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
         escreval(" n?o est? Apto para tirar carteira de motorista")
         escreval("------------------------------------------------")
     fimse
     
Fimalgoritmo