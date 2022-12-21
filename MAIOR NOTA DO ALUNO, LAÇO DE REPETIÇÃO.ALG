Algoritmo "MAIOR NOTA DO ALUNO, LAÇO DE REPETIÇÃO"
//  
//  
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
     quantidade, contador: inteiro
     nome, melhor: caracter
     nota, maior: real


Inicio

     escreva("quantos alunos a turma tem? ")
     leia(quantidade)
     maior <- -1
     contador <- 0
     
     repita
          escreval("digite o nome do aluno")
          leia(nome)
          repita
              escreval("digite a nota do aluno entre 1 e 10")
              leia(nota)
           ate(nota>=0) e (nota <=10)
           se nota> maior entao
              maior <- nota
              melhor <- nome
           fimse
            contador <- contador + 1
         ate contador = quantidade
          escreval("melhor aprofeitamento foi de ", melhor," com a nota ",maior)


Fimalgoritmo