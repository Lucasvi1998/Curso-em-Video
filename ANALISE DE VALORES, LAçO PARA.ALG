Algoritmo "Analise de valores, laço para"

Var
     numero, soma1, soma2, soma3, soma4, contador: inteiro
     media : real

Inicio
     para contador := 0 ate 5 faca
        escreval("Digite um valor: ")
        leia(numero)
        soma1 <- numero + soma1

        se(numero%5=0) entao
         soma2 <- soma2+1
        fimse
        
        se(numero=0) entao
         soma3 <- soma3+1
        fimse
         
        se(numero%2=0) entao
         soma4 <- numero + soma4
        fimse
     fimpara
     media <- soma1/ 5
     escreval("A soma dos números digitados: ", soma1)
     escreval("A média dos números digitados: ", media)
     escreval("Quantos números são divisiveis por 5:" ,soma2)
     escreval("Quantos são nulos: " , soma3)
     escreval("A soma dos números pares: ", soma4)
Fimalgoritmo