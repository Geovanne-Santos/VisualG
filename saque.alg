Algoritmo "saque"
// L�gica de Programa��o e Algoritmo 
// Professora C�ntia Pinho 
// Descri��o   : sacar o dinheirp
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis
x,y,z:real

Inicio
// Entrada

x<-366
escreval("Digite o valor que deseja sacar")
leia(y)
z<-x-y

escreval("Seu saldo atual no banco � de: ",z)
se(z>0)entao

escreval("seu saldo � positivo")
senao

escreval("seu saldo � negativo")
fimse

Fimalgoritmo
