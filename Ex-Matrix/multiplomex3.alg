Algoritmo "multiplosMex3"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 16/11/2020
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..4,1..4] de inteiro
a, b, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("--- multiplique as matrizes ---")
para a de 1 ate 2 faca
     para b de 1 ate 2 faca
          escreva("matriz[",a,",",b,"]:")
          leia(matriz[a,b])
     fimpara
fimpara


limpatela

escreva("Digite um valor multiplicador: ")
leia(valor)

para a de 1 ate 2 faca
     para b de 1 ate 2 faca
          escreva(matriz[a,b]*valor:3)
     fimpara
     escreval("  ")
fimpara

Fimalgoritmo
