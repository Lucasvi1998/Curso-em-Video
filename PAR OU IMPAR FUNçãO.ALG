Algoritmo "par ou impar fun??o"
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
      escreva("Digite um n?mero: ")
      leia(numero)
      resultado <- parouimpar(numero)
      escreva("O n?mero ", numero, " ? um valor ", resultado)


Fimalgoritmo