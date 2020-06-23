Algoritmo "imc"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : Revelar o IMC de um concorrente
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
x,y,imc:real
Inicio
// Entrada

//Menos do que 18,5  Abaixo
//Entre 18,5 e 24,9  Peso normal
//Entre 25 e 29,9  Sobrepeso
//Entre 30 e 34,9  Obgrau1
//Entre 35 e 39,9  Obesidade grau 2
//Mais do que 40          Obesidade grau 3

escreval("Digite sua altura")
leia(y)

escreval("Digite seu peso")
leia(x)

imc<- (x/y^2)
escreval("seu imc é: ",imc)
se(imc<=18.5)entao

escreval("Abaixo")
fimse
se((imc>18.5) e (imc<=24.9))entao

escreval("Peso normal")
fimse
se ((imc>24.9) e (imc<=29.9)) entao

escreval("Sobrepeso")
fimse
se ((imc>29.9) e (imc<=34.9)) entao

escreval("Obgrau1")
fimse
se ((imc>35) e (imc<=39.9)) entao

escreval("Obesidade grau 2")
fimse
se (imc>39.9) entao

escreval("Obesidade grau 3")
fimse
Fimalgoritmo