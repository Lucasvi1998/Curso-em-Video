Algoritmo "l?gicos e relacionais"


Var
  lado1, lado2, lado3: real
  equilatero, escaleno, triangulo: logico


Inicio
  escreval("digite o primeiro lado do tri?ngulo")
  leia(lado1)
  escreval("digite o segundo lado do tri?ngulo")
  leia(lado2)
  escreval("digite o treceiro lado do tri?ngulo")
  leia(lado3)
  
  triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
  equilatero <- (lado1 = lado2) e (lado2 = lado3)
  escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
  
  escreval("pode formar um tri?ngulo? ", triangulo)
  escreval("o tri?ngulo ? equilatero? ", equilatero)
  escreval("o tri?ngulo ? escaleno? ", escaleno)
Fimalgoritmo