Algoritmo "predo"
// L�gica de Programa��o e Algoritmo 
// Professora C�ntia Pinho 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 16/11/2020
Var
// Se��o de Declara��es das vari�veis 
apart: vetor[1..4,1..6] de inteiro
a, b, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("---- moradia do predio ----")
escreval("")
para a de 1 ate 4 faca
     para b de 1 ate 6 faca
          escreva("Quantas pessoas moram no apartamento [",a,",",b,"]? ")
          leia(apart[a,b])
     fimpara
 fimpara

 limpatela


 para a de 4 ate 1 passo -1 faca
      escreva(a,"� andar: ")
      para b de 1 ate 6 faca
           escreva(apart[a,b]:4:0)
           soma<- soma + apart[a,b]
      fimpara
      escreval("")
      escreval("")
      escreval("")
 fimpara
 escreval("O total de moradores neste pr�dio �: ",soma)

Fimalgoritmo