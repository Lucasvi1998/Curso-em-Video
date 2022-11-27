Algoritmo "calculo da idade com a estrutura condicionais"

Var
  ano_atual, ano_nascimento, idade :inteiro


Inicio
      escreval("Em que ano estamos? ")
      leia(ano_atual)
      escreval("Em que ano você nasceu? ")
      leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      escreval("Em ", ano_atual, " você tera ", idade)

      se (idade >= 18) entao
          escreval("você ja atingiu a maioridade.")
      senao
          escreval("você ainda não atingiu a maioridade.")
      fimse

Fimalgoritmo