Algoritmo "pagamento"
// L�gica de Programa��o e Algoritmo 
// Professor(a)   : C�ntia Pinho
// Descri��o   : Realizar um pagamento
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
opc:inteiro
valor, avista, parcela:real
Inicio
// Entrada

escreval("Digite o valor da mercadoria: ")
leia (valor)

escreval("Digite o 1 para parcelar ou 2 para pagamento a vista: ")
leia (opc)

escreval("_______")

escolha opc
caso 1

     se valor>2000 entao
     parcela <- valor/5

    escreval("Com esse valor voc� pode parcelar em 5x de ", parcela)
    senao
    parcela <- valor/3

    escreval("Com esse valor voc� pode parcelar em 3x de ", parcela)
    fimse
caso 2
     avista <- (valor*0.9)
    escreval("O valor a vista � ", avista)
outrocaso
    escreval("Op��o inv�lida!")
fimescolha
Fimalgoritmo