Algoritmo "matebasica"
// Lógica de Programação e Algoritmo 
// Professor(a)   : Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 21/07/2020
Var
opc:inteiro
x, y, soma, sub, mult, divi:real
Inicio
// entrada

   escreval("Digite o 1° número inteiro")
leia (x)

     escreval("Digite o 2° número inteiro")
leia (y)

     escreval("escolha: ")

     escreval("1 - para soma")
     escreval("2 - para subtrair")
     escreval("3 - para multiplicar")
     escreval("4 - para dividir")
     leia(opc)
     
     escreval("_______")
     escolha opc
caso 1
     soma<- x+y
     
    escreval("O resultado da sua soma é", soma)
caso 2
     sub<- x-y
     
    escreval("O resultado da sua subtração é", sub)
caso 3
     mult<- x*y
    escreval("O resultado da sua multiplição é", mult)
caso 4
    divi<- x/y
    escreval("O resultado da sua divisão é", divi)
outrocaso
    escreval("Opção inválida")
fimescolha
Fimalgoritmo