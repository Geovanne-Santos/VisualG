Algoritmo "matebasica"
// L�gica de Programa��o e Algoritmo 
// Professor(a)   : C�ntia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 21/07/2020
Var
opc:inteiro
x, y, soma, sub, mult, divi:real
Inicio
// entrada

   escreval("Digite o 1� n�mero inteiro")
leia (x)

     escreval("Digite o 2� n�mero inteiro")
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
     
    escreval("O resultado da sua soma �", soma)
caso 2
     sub<- x-y
     
    escreval("O resultado da sua subtra��o �", sub)
caso 3
     mult<- x*y
    escreval("O resultado da sua multipli��o �", mult)
caso 4
    divi<- x/y
    escreval("O resultado da sua divis�o �", divi)
outrocaso
    escreval("Op��o inv�lida")
fimescolha
Fimalgoritmo