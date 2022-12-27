Algoritmo "escolha a opção que você quer que conte, repita, caso"

Var
    opcao, contador1, contador2: inteiro

Inicio
repita
     contador1 <- 0
     contador2 <- 10
     
     escreval("  ")
     escreval("==============")
     escreval("    MENU      ")
     escreval("==============")
     escreval("[1] de 1 a 10")
     escreval("[2] de 10 a 1")
     escreval("[3] sair")
     escreval("==============")
     leia(opcao)
     escolha opcao
        caso 1
             enquanto (contador1<=10) faca
                escreva(contador1)
                contador1 <- contador1 + 1
             fimenquanto
        caso 2
             enquanto (contador2>=0) faca
                escreva(contador2)
                contador2 <- contador2 - 1
             fimenquanto
       fimescolha
ate (opcao = 3)
Fimalgoritmo