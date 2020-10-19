Algoritmo "listadecompras"
// Lógica de Programação e Algoritmo 
// Professora  : Cíntia Pinho
// Descrição   : Fazer uma lista de itens do mercado com vetor
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 19/10/2020
Var
listadecompras: vetor[1..10] de caractere
cont:inteiro

Inicio
para cont de 1 ate 10 faca
  escreva("Digite o", cont,"º item da lista de compras: ")
  leia(listadecompras[cont])
fimpara

limpatela

para cont de 1 ate 10 faca
     escreval("Lista,item", cont,"º :", listadecompras[cont])
fimpara


Fimalgoritmo