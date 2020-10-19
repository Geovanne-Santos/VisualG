Algoritmo "Parimpar"
// Lógica de Programação e Algoritmo 
// Professora  : Cíntia Pinho
// Descrição   : Par e Impar
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 19/10/2020
Var
num: vetor[1..10] de inteiro
a, par, impar : inteiro

Inicio
para a de 1 ate 10 faca
  escreval ("Digite o numero: ")
  leia(num[a])
fimpara

para a <- 1 ate 10 faca
  se (num[a] mod 2 = 1)entao
  escreval(num[a]," e impar")
  impar<- impar+1
  senao
  escreval(num[a]," e par")
  par<- par+1
  fimse
fimpara

escreval("quantidade de numeros pares: ",par)
escreval("quantidade de numeros impar: ",impar)

Fimalgoritmo