Algoritmo "somador 2, la?o de repeti??o, repita"


Var
    numero, soma: inteiro
    resposta: caractere

Inicio
   soma <- 0
   repita
      escreva("Digite o n?mero para somar: ")
      leia(numero)
      soma <- soma + numero
      escreva("Voc? quer continuar? [sim/nao] ")
      leia(resposta)
   ate (resposta = "nao")
      escreval("A soma de todos os valores digitados ? ", soma)


Fimalgoritmo