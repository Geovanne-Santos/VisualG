Algoritmo "voleibol"
// L�gica de Programa��o e Algoritmo 
// Professora C�ntia Pinho 
// Descri��o   : Informar se o jovem pode jogar no torneio de volei
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 
idade, altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Ol�, poderia me informar a sua altura para participar?")
leia(altura)
escreval("e a sua idade?")
leia(idade)
se(altura>=1.75) e (idade>=18)entao
escreval("voc� pode competir no campeonato de v�lei")
senao

escreval("voc� n�o pode competir no campeonato de v�lei")
fimse
Fimalgoritmo