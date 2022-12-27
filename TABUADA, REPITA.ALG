Algoritmo "tabuada, repita"

Var
     contador, numero: inteiro


Inicio
      contador <- 1
      escreva("Digite o número da tabuada: ")
      leia(numero)
      repita
          escreval(numero, " X ",contador, " =", numero * contador)
          contador <- contador + 1
      ate (contador > 10)



Fimalgoritmo