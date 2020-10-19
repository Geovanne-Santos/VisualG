Algoritmo "notasmédia"
// Lógica de Programação e Algoritmo 
// Professora  : Cíntia Pinho
// Descrição   : Criar um vetor para calcular Médias dos alunos
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 19/10/2020
Var
nome: vetor[1..5] de caractere
num1: vetor[1..5] de real
num2: vetor[1..5] de real
num3: vetor[1..5] de real
media: vetor[1..5] de real

a, total : inteiro
somedia, mediato: real

Inicio
para a de 1 ate 5 faca
  escreval ("Digite o nome do ", a,"°, aluno: ")
  leia(nome[a])
  escreval ("Digite a primeira nota da ",nome[a],": ")
  leia(num1[a])
  escreval ("Digite a segunda nota da ", nome[a],": ")
  leia(num2[a])
  escreval ("Digite a terceira nota da ", nome[a],": ")
  leia(num3[a])
  media[a]<- (num1[a] + num2[a] + num3[a])/3
  somedia<- somedia + media[a]
  limpatela
fimpara

mediato<- somedia/2
limpatela

escreval("Lista dos alunos")
ESCREVAL("--------------------------------")

para a <- 1 ate 5 faca
  escreval(nome[a]:20," media:  ",media[a])
  se (media[a] > mediato)entao
  total <- total + 1
  fimse
fimpara
escreval ("temos ",total," alunos acima da media da turma que é: ",mediato)

Fimalgoritmo