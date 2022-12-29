Algoritmo "soma de fibonacci, laço para"

Var
     contador, soma1, soma2, soma3: inteiro



Inicio
     soma1 <- -1
     soma2 <- 1
     para contador := 0 ate 15 faca
           soma3 <- soma1 + soma2
           soma1 <- soma2
           soma2 <- soma3
        escreva(soma3)

    fimpara

Fimalgoritmo