Algoritmo "salario"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : Informar o salario do funcionario
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 21/06/2020
Var
// Seção de Declarações das variáveis 
x,y,z:real

Inicio
// Entrada
escreval("Digite quanto você recebe")
leia(x)

se(x < 1903.98)entao
escreval("Isento de imposto")
fimse

se((x>1903.98) e (x<=2826.65))entao
escreval("7,5% de imposto")
y<- x*0.075
z<- x-y
escreval("seu salario com imposto aplicado: R$",z)
fimse

se((x>2826.65) e (x<=3751.05))entao
escreval("15% de imposto")
y<- x*0.15
z<- x-y
escreval("seu salario com imposto aplicado: R$",z)
fimse

se((x > 3751.05) e (x <= 4664.68))entao
escreval("22,5% de imposto")
y<- x*0.225
z<- x-y
escreval("seu salario com imposto aplicado: R$",z)
fimse

se(x > 4664.68)entao
escreval("27,5% de imposto")
y<- x*0.275
z<- x-y
escreval("seu salario com imposto aplicado: R$",z)
fimse

Fimalgoritmo