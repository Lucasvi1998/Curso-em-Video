Algoritmo "somador 2, laço de repetição, repita"


Var
    numero, soma: inteiro
    resposta: caractere

Inicio
   soma <- 0
   repita
      escreva("Digite o número para somar: ")
      leia(numero)
      soma <- soma + numero
      escreva("Você quer continuar? [sim/nao] ")
      leia(resposta)
   ate (resposta = "nao")
      escreval("A soma de todos os valores digitados é ", soma)


Fimalgoritmo