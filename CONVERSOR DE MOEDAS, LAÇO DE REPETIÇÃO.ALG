Algoritmo "CONVERSOR DE MOEDAS, LAÇO DE REPETIÇÃO"

Var
    R, D: real
    Contador, numero :inteiro

Inicio
    contador <- 1
    escreval("quantas vezes você quer converter?")
    leia(numero)
    enquanto (contador <= numero) faca
              escreval("qual o valor em R$? ")
              leia(R)
              D <- R/2.20
              escreval("O valor convertido e US$", D:5:2)
              contador <- contador + 1
    fimenquanto

Fimalgoritmo