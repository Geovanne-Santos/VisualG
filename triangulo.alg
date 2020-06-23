Algoritmo "triangulo"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : Triangulo
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
a,b,c:real
iso,esc,eqi,tra:logico

Inicio
// Entrada
escreval("Digite um numero")
                 leia(a)
escreval("Digite um numero")
                 leia(b)
escreval("Digite um numero")
                 leia(c)
                 
se((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(a+b)) e (c>(abs(a-b)))) entao
se(((a=b)e(b<>c))ou((b=c)e(c<>a))ou((a=c)e(c<>b)))entao
   
   escreval("é um triangulo isóceles")
   fimse
   
   se(a=b)e(b=c)entao
       escreval("é um triângulo equilátero")
   fimse
   
   se(a<>b)e(b<>c)e(c<>a)entao
       escreval("é um triângulo escaleno")
   fimse
   
senao
   escreval("não é um triângulo")
fimse

Fimalgoritmo