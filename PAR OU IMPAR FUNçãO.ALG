Algoritmo "par ou impar função"
Var
    numero: inteiro
    resultado: caractere
    
funcao parouimpar(valor: inteiro) : caractere
inicio
        se(valor%2 = 0) entao
             retorne "Par"
        senao
             retorne "Impar"
        fimse

fimfuncao
Inicio
      escreva("Digite um número: ")
      leia(numero)
      resultado <- parouimpar(numero)
      escreva("O número ", numero, " é um valor ", resultado)


Fimalgoritmo