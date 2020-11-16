Algoritmo "agendaex2"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanne Meloni dos San
// Data atual  : 16/11/2020
Var
// Seção de Declarações das variáveis
pessoas: vetor[1..4,1..3]de caractere
a: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("---- agenda ----")

para a de 1 ate 4 faca

     escreva("seu nome ",a,": ")
     leia(pessoas[a,1])
     escreva(" diga email ",a,": ")
     leia(pessoas[a,2])
     escreva("digite seu telefone ",a,": ")
     leia(pessoas[a,3])
     escreval("----------------")

fimpara

limpatela

escreval("---- agendas ----")

para a de 1 ate 4 faca
     escreval(pessoas[a,1]," - ",pessoas[a,2]," - ",pessoas[a,3])
     escreval(" ")
fimpara

Fimalgoritmo
