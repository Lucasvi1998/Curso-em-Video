Algoritmo "calculo da idade com a estrutura condicionais"

Var
  ano_atual, ano_nascimento, idade :inteiro


Inicio
      escreval("Em que ano estamos? ")
      leia(ano_atual)
      escreval("Em que ano voc? nasceu? ")
      leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      escreval("Em ", ano_atual, " voc? tera ", idade)

      se (idade >= 18) entao
          escreval("voc? ja atingiu a maioridade.")
      senao
          escreval("voc? ainda n?o atingiu a maioridade.")
      fimse

Fimalgoritmo