Algoritmo "n?mero primo, repita"

Var
    contador, numero, contedivisiveis : inteiro

Inicio
    contador <- 1
    contedivisiveis <- 0
    escreval("Digite um n?mero: ")
    leia(numero)
    repita
      escreval(contador)
      se(numero % contador = 0) entao
         contedivisiveis <- contedivisiveis + 1
      fimse
        contador <- contador + 1
      ate (contador > numero)
      escreval("ao todo existem ", contedivisiveis, " valores divisiveis.")
      
      se(contedivisiveis > 2) entao
        escreval("O valor ", numero, " n?o e primo!")
      senao
        escreval("O valor ", numero, " ? primo!")
      fimse
Fimalgoritmo