Algoritmo "DEPENDENTES FUNCIONARIOS"

Var
  nome: caractere
     salario, novo_salario: real
     dependentes: inteiro
Inicio
       escreval("qual o nome do funcionario?")
       leia(nome)
       escreval("qual o salario do funcionario?")
       leia(salario)
       escreval("qual é a quantidade de dependentes?")
       leia (dependentes)
       
       escolha dependentes
               caso 0
                    novo_salario <- salario + (salario*5/100)
               caso 1, 2, 3
                    novo_salario <- salario + (salario*10/100)
               caso 4, 5, 6
                    novo_salario <- salario + (salario*15/100)
               outrocaso
                    novo_salario <- salario + (salario*18/100)
       fimescolha
       escreval("o novo salario de ", nome, " sera de R$", novo_salario:5:2)
Fimalgoritmo