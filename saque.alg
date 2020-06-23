Algoritmo "saque"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : sacar o dinheirp
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis
x,y,z:real

Inicio
// Entrada

x<-366
escreval("Digite o valor que deseja sacar")
leia(y)
z<-x-y

escreval("Seu saldo atual no banco é de: ",z)
se(z>0)entao

escreval("seu saldo é positivo")
senao

escreval("seu saldo é negativo")
fimse

Fimalgoritmo
