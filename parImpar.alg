Algoritmo "ParouImpar"
// Lógica de Programação e Algoritmo 
// Professor(a)   : Cíntia Pinho
// Descrição   : Informar se o número é par ou impar
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 21/07/2020
Var
numero:inteiro

Inicio
// Entrada

   escreval("Digite um número inteiro: ")
leia (numero)

     escolha numero
     caso numero
     se (numero mod 2)=0 entao

    escreval("Esse número é par ")
    senao
    escreval("Esse número é impar")
    fimse
fimescolha
Fimalgoritmo