Algoritmo "aumentoSalario"
// Descri��o   : Revelar quanto um funcionario recebera de aumento
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 21/06/2020
Var
// Se��o de Declara��es das vari�veis
numx,numy,numz:real

Inicio
// Entrada

   escreval("Escreva seu salario atual")
   leia(numx)
   se(numx<=1500)entao
   escreval("aumento de 20%")
   
// Processamento

numy<- numx*0.20
numz<- numx+numy

escreval("seu novo salario com aumento �: R$",numz)
fimse

se((numx>1500)e(x<3000))entao
escreval("aumento de 15%")

numy<- numx*0.15
numz<- numx+numy

escreval("seu novo salario com aumento �: R$",numz)
fimse

se(numx>3000)entao
escreval("aumento de 10%")

numy<- numx*0.10
numz<- numx+numy

escreval("seu novo salario com aumento �: R$",numz)
fimse

Fimalgoritmo