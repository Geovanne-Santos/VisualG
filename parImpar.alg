Algoritmo "ParouImpar"
// L�gica de Programa��o e Algoritmo 
// Professor(a)   : C�ntia Pinho
// Descri��o   : Informar se o n�mero � par ou impar
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 21/07/2020
Var
numero:inteiro

Inicio
// Entrada

   escreval("Digite um n�mero inteiro: ")
leia (numero)

     escolha numero
     caso numero
     se (numero mod 2)=0 entao

    escreval("Esse n�mero � par ")
    senao
    escreval("Esse n�mero � impar")
    fimse
fimescolha
Fimalgoritmo