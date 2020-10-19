Algoritmo "sorteiodoMegasena"
// Lógica de Programação e Algoritmo 
// Professora  : Cíntia Pinho
// Descrição   : jogo do Bicho
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 19/10/2020
Var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
a,b,acertos: inteiro

Inicio
para a de 1 ate 6 faca
  escreva("digite 6 paltites a Mega Sena: ")
  leia(palpite[a])
fimpara

para a de 1 ate 6 faca
  sorteio[a]<- randi(60)+1
fimpara

limpatela

para a de 1 ate 6 faca
  para b de 1 ate 6 faca
    se (palpite[a]=sorteio[b]) entao
      acertos<- acertos+1
    fimse
  fimpara
fimpara

para a de 1 ate 6 faca
  escreval ("Palpite",a,":",palpite[a])
fimpara

para a de 1 ate 6 faca
  escreval ("Sorteado",a,":",sorteio[a])
fimpara
escreva("acertou: ",acertos)

Fimalgoritmo