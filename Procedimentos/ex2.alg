Algoritmo "ex1"
// L�gica de Programa��o e Algoritmo 
// Professora   : C�ntia Pinho
// Descri��o   :  Calculando numeros
// Autor(a)    : Geovanne Meloni
// Data atual  : 07/12/2020
Var
// Se��o de Declara��es das vari�veis 

num1, num2, op: inteiro

procedimento soma(a, b: inteiro)
Inicio
      escreval("A soma dos dois valores �:", a+b)
fimprocedimento
////////////////////////////////////////////////
procedimento sub(a, b: inteiro)
Inicio
      escreval("A subtra��o dos dois valores �:", a-b)
fimprocedimento
/////////////////////////////////////////////////
procedimento mult(a, b: inteiro)
Inicio
      escreval("A multiplica��o dos dois valores �:", a*b)
fimprocedimento
/////////////////////////////////////////////////
procedimento divi(a, b: inteiro)
Inicio
      escreval("A divis�o dos dois valores �:", a/b)
fimprocedimento
/////////////////////////////////////////////////
inicio
repita

escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
limpatela

escreval("------------------------")
escreval(" calculando...... ")
escreval("------------------------")
escreval("Digite 1 para soma")
escreval("Digite 2 para subtra��o")
escreval("Digite 3 para multiplica��o")
escreval("Digite 4 para divis�o")
escreval("Digite 5 para sair")
leia(op)
limpatela



escolha(op)
caso 1
soma(num1, num2)
caso 2
sub(num1, num2)
caso 3
mult(num1, num2)
caso 4
divi(num1, num2)
caso 5
interrompa
outrocaso
escreval("Valor Inv�lido")
fimescolha

ate(op=5)
limpatela


Fimalgoritmo