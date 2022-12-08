Algoritmo "JOGO DE FUTEBOL"

Var
    taubate, sao_jose, diferenca:inteiro


Inicio
      escreval("digite os gols de taubaté: ")
      leia(taubate)
      escreval("digite os gols de sao_jose: ")
      leia(sao_jose)
      
      se(taubate > sao_jose) entao
        diferenca <- taubate - sao_jose
         se((diferenca >= 1) e (diferenca < 4)) entao
           escreval("DIFERENÇA: ", diferenca)
             escreval("STATUS: JOGO NORMAL")
             senao
               escreval("DIFERENÇA: ", diferenca)
               escreval("STATUS: GOLEADA")
       fimse
       senao
         se(sao_jose > taubate) entao
            diferenca <- sao_jose - taubate
             se((diferenca >= 1) e (diferenca < 4)) entao
               escreval("DIFERENÇA: ", diferenca)
               escreval("STATUS: JOGO NORMAL")
             senao
               escreval("DIFERENÇA: ", diferenca)
               escreval("STATUS: GOLEADA")

           fimse
           senao
             se(taubate = sao_jose) entao
                diferenca <- sao_jose - taubate
               escreval("DIFERENÇA: ", diferenca)
               escreval("STATUS: EMPATE")
               
             fimse
           fimse
         fimse

Fimalgoritmo