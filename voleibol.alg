Algoritmo "voleibol"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : Informar se o jovem pode jogar no torneio de volei
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
idade, altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá, poderia me informar a sua altura para participar?")
leia(altura)
escreval("e a sua idade?")
leia(idade)
se(altura>=1.75) e (idade>=18)entao
escreval("você pode competir no campeonato de vôlei")
senao

escreval("você não pode competir no campeonato de vôlei")
fimse
Fimalgoritmo