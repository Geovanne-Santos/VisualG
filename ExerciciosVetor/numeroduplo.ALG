Algoritmo "numeroduplo"
// Lógica de Programação e Algoritmo 
// Professora  : Cíntia Pinho
// Descrição   : duplicar numeros entre os espaços
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 19/10/2020
Var
nume: vetor[1..5] de inteiro
a : inteiro

Inicio
escreval("Digite um valor inteiro: ")
leia(nume[1])
para a de 2 ate 5 faca
  nume[a]<- nume[a-1]*2
fimpara

para a de 1 ate 5 faca
escreval(nume[a],"  ")
fimpara

Fimalgoritmo