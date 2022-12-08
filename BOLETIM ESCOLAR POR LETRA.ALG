Algoritmo "BOLETIM ESCOLAR POR LETRA"



Var
    nota1, nota2, media: real


Inicio

      escreval("digite a primeira nota:")
      leia(nota1)
      escreval("digite a segunda nota:")
      leia(nota2)
      
      media <- (nota1 + nota2) /2

      se(media < 5) entao
         escreval("MÉDIA: ",media)
         escreval("APROVEITAMENTO: ","F")
      
      senao
         se((media >= 5) e (media < 6)) entao
            escreval("MÉDIA: ",media)
            escreval("APROVEITAMENTO: ","E")

           senao
             se((media >= 6) e (media < 7)) entao
                escreval("MÉDIA: ",media)
                escreval("APROVEITAMENTO: ","D")

                 senao
                   se((media >= 7) e (media < 8)) entao
                      escreval("MÉDIA: ",media)
                      escreval("APROVEITAMENTO: ","C")
                      
                       senao
                         se(media >= 8) e (media < 9) entao
                            escreval("MÉDIA: ",media)
                            escreval("APROVEITAMENTO: ","B")

                               senao
                                 se(media >= 9) e (media <= 10) entao
                                    escreval("MÉDIA: ",media)
                                    escreval("APROVEITAMENTO: ","A")
                                 fimse
                              fimse
                          fimse
                      fimse
                  fimse
            fimse
Fimalgoritmo