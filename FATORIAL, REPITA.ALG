Algoritmo "Fatorial, repita"
//  
//  

Var
    contador, numero, fatorial : inteiro
    resposta: caracter

Inicio
repita
     escreva("Digite um número: ")
     leia(numero)
     contador <- numero
     fatorial <- 1
     repita
       escreva(contador, " X ")
       fatorial <- fatorial * contador
       contador <- contador - 1
     ate (contador < 1)
     escreval("O valor do fatorial de ", numero, " e igual a ", fatorial)
     escreval("quer continuar? [sim/nao]")
     leia(resposta)
ate (resposta = "nao")

Fimalgoritmo