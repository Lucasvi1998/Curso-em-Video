Algoritmo "SeletorPessoas, laço de repetição"

Var
     sexo, resposta: caracter
     idade, cabelo, quantidade1, quantidade2: inteiro

Inicio
repita

        escreva("Qual o sexo? [masculino / feminino] ")
        leia(sexo)
        escreva("Qual a idade? ")
        leia(idade)
        escreval("Qual a cor do cabelo? ")
        escreval("[1] preto")
        escreval("[2] castanho")
        escreval("[3] loiro")
        escreval("[4] ruivo")
        leia(cabelo)
        Se (sexo = "masculino") e (idade >= 18) e (cabelo = 2) entao
            quantidade1 <- quantidade1 + 1
        FimSe
        Se (sexo = "feminino") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
            quantidade2 <- quantidade2 + 1
        FimSe

     escreval("Quer continua? [sim / nao]")
     leia(resposta)
ate (resposta = "nao")

   EscrevaL("------------------------------------")
   EscrevaL(" RESULTADO FINAL ")
   EscrevaL("------------------------------------")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", quantidade1)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", quantidade2)
Fimalgoritmo