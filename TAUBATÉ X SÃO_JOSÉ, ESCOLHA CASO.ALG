Algoritmo "TAUBAT? X S?O_JOS?, ESCOLHA CASO"


Var
      time :caractere
       gol1, gol2, resultado : inteiro

Inicio
       escreval("TAUBAT? X S?O_JOS?")
       escreval("digite o ganhador ou empate entre eles: ")
       leia(time)

       escolha time
           caso "taubat?"
                escreval("digite o gols de taubat?: ")
                leia(gol1)
                escreval("digite o gols de S?o_jos?: ")
                leia(gol2)
                
                resultado <- gol1 - gol2

                se(resultado <= 4) entao
                   escreval("diferen?a: ", resultado)
                   escreval("STATUS: PARTIDA NORMAL")
                   
                 senao
                    se(resultado >= 5) entao
                   escreval("diferen?a: ", resultado)
                   escreval("STATUS: GOLEADA")
                fimse
                fimse
           caso "s?o_jos?"
                escreval("digite o gols de taubat?: ")
                leia(gol1)
                escreval("digite o gols de S?o_jos?: ")
                leia(gol2)

                resultado <- gol2 - gol1

                se(resultado <= 4) entao
                   escreval("diferen?a: ", resultado)
                   escreval("STATUS: PARTIDA NORMAL")

                 senao
                    se(resultado >= 5) entao
                   escreval("diferen?a: ", resultado)
                   escreval("STATUS: GOLEADA")
                 fimse
                 fimse
                 
           caso "embate"
                escreval("diferen?a: ", resultado)
                escreval("STATUS: EMPATE")


    fimescolha

Fimalgoritmo

