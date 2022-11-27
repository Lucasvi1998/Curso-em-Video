Algoritmo "lógicos e relacionais"


Var
  lado1, lado2, lado3: real
  equilatero, escaleno, triangulo: logico


Inicio
  escreval("digite o primeiro lado do triângulo")
  leia(lado1)
  escreval("digite o segundo lado do triângulo")
  leia(lado2)
  escreval("digite o treceiro lado do triângulo")
  leia(lado3)
  
  triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)
  equilatero <- (lado1 = lado2) e (lado2 = lado3)
  escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado1 <> lado3)
  
  escreval("pode formar um triângulo? ", triangulo)
  escreval("o triângulo é equilatero? ", equilatero)
  escreval("o triângulo é escaleno? ", escaleno)
Fimalgoritmo