Algoritmo "ESTRUTURA CONDICIONAL"


Var
    massa, altura, imc :real
   
Inicio
   escreval("digite o sua massa (kg):")
   leia(massa)
   escreval("digite o sua altura (m):")
   leia(altura)

   imc <- massa/(altura^2)

   escreval("o seu peso ?: ",imc:5:2)
   se(imc >= 18.5) e (imc < 25.0)entao
         escreval("voc? est? no peso recomendado")
   senao
         escreval("voc? n?o est? no pesso recomendado")
   fimse

Fimalgoritmo