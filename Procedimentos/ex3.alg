Algoritmo "ex1"
// L�gica de Programa��o e Algoritmo 
// Professora   : C�ntia Pinho
// Descri��o   :  Calculando numeros
// Autor(a)    : Geovanne Meloni
// Data atual  : 07/12/2020
Var
// Se��o de Declara��es das vari�veis 

x,seq, num1, num2, num3: Inteiro

//////////////////////////////////////////////////////////////
procedimento exibir
inicio
      num3 <- num1 + num2
      escreval("-",num3)
      num1 <- num2
      num2 <- num3
      seq <- seq + 1
fimprocedimento
////////////////////////////////////////////////////////////
inicio
escreva("> Digite a quantidade de n�meros que ter�o na sequ�ncia:")
leia(x)

   num1 <- 0
   num2 <- 1
   x <- x-2

escreval("-",num1)
escreval("-",num2)

repita
      exibir
ate(x = seq)


Fimalgoritmo