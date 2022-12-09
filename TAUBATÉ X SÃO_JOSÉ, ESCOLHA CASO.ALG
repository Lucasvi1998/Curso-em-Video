Algoritmo "TAUBATÉ X SÃO_JOSÉ, ESCOLHA CASO"


Var
      time :caractere
       gol1, gol2, resultado : inteiro

Inicio
       escreval("TAUBATÉ X SÃO_JOSÉ")
       escreval("digite o ganhador ou empate entre eles: ")
       leia(time)

       escolha time
           caso "taubaté"
                escreval("digite o gols de taubaté: ")
                leia(gol1)
                escreval("digite o gols de São_josé: ")
                leia(gol2)
                
                resultado <- gol1 - gol2

                se(resultado <= 4) entao
                   escreval("diferença: ", resultado)
                   escreval("STATUS: PARTIDA NORMAL")
                   
                 senao
                    se(resultado >= 5) entao
                   escreval("diferença: ", resultado)
                   escreval("STATUS: GOLEADA")
                fimse
                fimse
           caso "são_josé"
                escreval("digite o gols de taubaté: ")
                leia(gol1)
                escreval("digite o gols de São_josé: ")
                leia(gol2)

                resultado <- gol2 - gol1

                se(resultado <= 4) entao
                   escreval("diferença: ", resultado)
                   escreval("STATUS: PARTIDA NORMAL")

                 senao
                    se(resultado >= 5) entao
                   escreval("diferença: ", resultado)
                   escreval("STATUS: GOLEADA")
                 fimse
                 fimse
                 
           caso "embate"
                escreval("diferença: ", resultado)
                escreval("STATUS: EMPATE")


    fimescolha

Fimalgoritmo

