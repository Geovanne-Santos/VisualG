Algoritmo "ex1"
// Lógica de Programação e Algoritmo 
// Professora   : Cíntia Pinho
// Descrição   :  Calculando numeros
// Autor(a)    : Geovanne Meloni
// Data atual  : 07/12/2020
Var
// Seção de Declarações das variáveis 

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
escreva("> Digite a quantidade de números que terão na sequência:")
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