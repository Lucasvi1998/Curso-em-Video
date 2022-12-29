Algoritmo "quantos estão entre 0 e 10, laço para"

Var
      contador, valor, total, somaimpar: inteiro
Inicio
      total <- 0
      somaimpar <- 0
      para contador <- 1 ate 6 faca
             escreval("digite um valor: ")
             leia(valor)
              se(valor%2=1) entao
                somaimpar <- somaimpar + valor
                fimse
             se(valor >=0) e (valor <=10) entao
                total <- total + 1
             fimse
      fimpara
      escreval("Ao todo foram ", total, " valores entre 0 e 10")
      escreval("Nesse intervalo, a soma de impares foi ",  somaimpar)
Fimalgoritmo