Algoritmo "SOMADOR NÚMERICO, laço de repetição"


Var
    contador, numero1, soma, maior : inteiro


Inicio
    contador <- 1
    soma <- 0
    enquanto (contador <= 10) faca
       escreval("digite o ", contador, "o. valor:")
       leia(numero1)
       se (numero1 > maior) entao
          maior <- numero1
       fimse
       contador <- contador + 1
       soma <- soma + numero1
    fimenquanto
       
       escreval("A soma de todos os valores foi ", soma)
       escreval("O maior valor digitado foi ", maior)


Fimalgoritmo