Algoritmo "ex1"
// Lógica de Programação e Algoritmo 
// Professora   : Cíntia Pinho
// Descrição   :  Calculando numeros
// Autor(a)    : Geovanne Meloni
// Data atual  : 07/12/2020
Var
// Seção de Declarações das variáveis 

num1, num2, op: inteiro
resul: real

funcao soma(a, b: inteiro):real
Inicio
      retorne a+b
fimfuncao
////////////////////////////////////////////////
funcao sub(a, b: inteiro):real
Inicio
      retorne ab
fimfuncao
////////////////////////////////////////////////
funcao mult(a, b: inteiro):real
Inicio
      retorne a*b
fimfuncao
////////////////////////////////////////////////
funcao divi(a, b: inteiro):real
Inicio
      retorne a/b
fimfuncao
////////////////////////////////////////////////
procedimento verificaparimpar(valor:inteiro)
inicio
se ((valor mod 2) = 0) entao
escreval ("Número Par")
senao
escreval ("Número Ímpar")
fimse

fimprocedimento
inicio
repita

escreva("Digite o primeiro valor: ")
leia(num1)
escreva("Digite o segundo valor: ")
leia(num2)
limpatela

escreval("------------------------")
escreval(" c a l c u l a n d o ")
escreval("------------------------")
escreval("Digite 1 para soma")
escreval("Digite 2 para subtração")
escreval("Digite 3 para multiplicação")
escreval("Digite 4 para sair")
leia(op)
limpatela



escolha(op)
caso 1
resul <- soma(num1, num2)
escreval("Resultado da Soma", resul)
verificaparimpar(resul)
caso 2
resul <- sub(num1, num2)
escreval("Resultado da Subtração", resul)
verificaparimpar(resul)
caso 3
resul <- mult(num1, num2)
escreval("Resultado da Multiplicação", resul)
verificaparimpar(resul)
caso 4
interrompa
outrocaso
escreval("Valor Inválido")
fimescolha

ate(op=4)
limpatela

Fimalgoritmo