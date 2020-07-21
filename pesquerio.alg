Algoritmo "pesqueiro"
// Lógica de Programação e Algoritmo 
// Professor(a)   : Cíntia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
valor, kg, final1, final2, final3:real
Inicio
// Entrada

   escreval("Digite o valor por kg: ")
leia (valor)

     escreval("Digite o kg que pescou: ")
leia (kg)

     escreval(">>>>>>>>>>>>>>>>>>>>>>>>")
final1<- valor*kg

//porque esta somando entao fica 0.2 e nao 1.2
final1<- final1+(final1*0.2)
final3<- final+(final1*0.4)
se (kg>0.1) e (kg<=10) entao
    escreval("Pagamento sera de R$ ",final1)
fimse
se (kg>10) e (kg<=20) entao
    escreval("Pagamento sera de R$ ",final2, ", por conta do 20% de multa")
fimse
se (kg>20) entao
    escreval("Pagamento sera de R$ ",final3, ", por conta do 40% de multa")
fimse

Fimalgoritmo