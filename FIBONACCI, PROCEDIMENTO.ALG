Algoritmo "Fibonacci, procedimento"
Var
     contador, t1, t2, t3 : inteiro
procedimento proximofibonacci(var a, b: inteiro)
var contador: inteiro
inicio
       contador := a + b
       escreva(contador)
       a := b
       b := contador
fimprocedimento
Inicio
       t1 <- 0
       escreva(t1)
       t2 <- 1
       escreva(t2)
       para contador := 3 ate 10 faca
            proximofibonacci(t1, t2)
       fimpara
Fimalgoritmo