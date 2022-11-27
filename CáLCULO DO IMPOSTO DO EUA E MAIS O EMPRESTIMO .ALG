Algoritmo "cálculo do imposto do EUA e mais o imprestimo "
Var
   preco, imposto, emprestimo, calculo_juros, calculo_parcela, soma_juros_emprestimo: real
   parcela: inteiro
Inicio
     escreval("Qual é o preço do produto? ")
     leia(preco)
     escreval("digite o valor do emprestimo?")
     leia(emprestimo)
     escreval("digite o valor da parcela?")
     leia(parcela)
     
     imposto <-(preco * 60)/100
     calculo_juros <- emprestimo*0.20
     soma_juros_emprestimo <- emprestimo + calculo_juros
     calculo_parcela <-  soma_juros_emprestimo /parcela

     escreval("O valor do imposto de US$: ", imposto:5:2)
     escreval("O juros sera de R$: ", calculo_juros:5:2)
     escreval("juros e mais o valor do emprestimo de R$: ", soma_juros_emprestimo:5:2)
     escreval("a parcela sera de R$: ", calculo_parcela:5:2)
Fimalgoritmo


















































































































