Algoritmo "Analisador strings"
Var
       nome: caractere
       c: inteiro
Inicio
       escreval("Digite seu nome: ")
       leia(nome)
       escreval("Total de letras do seu nome: ", compr(nome))
       escreval("Seu nome em maiusculos e ", maiusc(nome))
       escreval("seu nome em minusculas e ", minusc(nome))
       escreval("A primeira letra do seu nome e ", Copia(nome, 1, 1))
       escreval("A ultima letra do seu nome e ", Copia(maiusc(nome), compr(nome), 1))
       escreval("Seu nome tem a letra A na posiçõa ", pos("A", maiusc(nome)))
       escreval("O codigo da letra A e ", asc("A"))
       escreval("A letra de codigo 65 e ", carac(65))
       
       para c <- compr(nome) ate 1 passo -1 faca
           escreva(copia(maiusc(nome),c,1))
       fimpara
Fimalgoritmo