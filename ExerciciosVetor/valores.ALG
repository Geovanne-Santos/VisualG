Algoritmo "valores"
// Lógica de Programação e Algoritmo 
// Professora  : Cíntia Pinho
// Descrição   : Par e Impar
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 19/10/2020
Var
valor: vetor[1..10] de inteiro
a, b, troca : inteiro

Inicio
para a de 1 ate 10 faca
  valor[a]<- randi (100)+1
  escreval(valor[a])
fimpara

para a de 1 ate 9 faca
  para b de a+1 ate 10 faca
    se (valor[a] > valor[b])entao
     troca <- valor[a]
     valor[a]<- valor [b]
     valor[b]<- troca
    fimse
  fimpara
fimpara

escreval("Vetor Ordenados")
para a de 1 ate 10 faca
  escreval(valor[a])
fimpara

Fimalgoritmo