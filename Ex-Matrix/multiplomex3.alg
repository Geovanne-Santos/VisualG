Algoritmo "multiplosMex3"
// L�gica de Programa��o e Algoritmo 
// Professora C�ntia Pinho 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 16/11/2020
Var
// Se��o de Declara��es das vari�veis 
matriz: vetor[1..4,1..4] de inteiro
a, b, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
