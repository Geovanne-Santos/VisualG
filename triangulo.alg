Algoritmo "triangulo"
// L�gica de Programa��o e Algoritmo 
// Professora C�ntia Pinho 
// Descri��o   : Triangulo
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis 
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
   
   escreval("� um triangulo is�celes")
   fimse
   
   se(a=b)e(b=c)entao
       escreval("� um tri�ngulo equil�tero")
   fimse
   
   se(a<>b)e(b<>c)e(c<>a)entao
       escreval("� um tri�ngulo escaleno")
   fimse
   
senao
   escreval("n�o � um tri�ngulo")
fimse

Fimalgoritmo