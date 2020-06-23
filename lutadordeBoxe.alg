Algoritmo "semnome"
// Lógica de Programação e Algoritmo 
// Professora Cíntia Pinho 
// Descrição   : Informar o peso de um lutador de boxe
// Autor(a)    : Geovanne Meloni dos Santos
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis 
x:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//Ilimitado1 Pesado

//(90.72 kg)2 Cruzador

//(79.38 kg) Meio-Pesado

//(76.2 kg) Super Médio

//(73.03 kg) Médio

//(69.85 kg) Super Meio-Médio

//(66.68 kg) Meio-Médio

//(63.5 kg) Super Leve

//(61.23 kg) Leve

//(58.97 kg) Super Pena

//(57.15 kg) Pena

//(55.34 kg) Super Galo

//(53.52 kg) Galo

//(51.71 kg) Super Mosca

//(50.35 kg) Mosca

//(48.99 kg) Mosca Ligeiro

//(47.63 kg) Palha

//(46.27 kg) Palha Ligeiro

escreval("digite o seu peso")
leia(x)

se ((x<=46.27))entao
escreval("Palha Ligeiro")
fimse

se((x>46.27) e (x<=47.63))entao
escreval("Palha")
fimse

se((x>47.63) e(x<=48.99))entao
escreval("Mosca Ligeiro")
fimse

se((x>48.99) e (x<=50.35))entao
escreval("Mosca")
fimse

se((x>50.35) e (x<=51.71))entao
escreval("Super Mosca")
fimse

se((x>51.71) e (x<53.52))entao
escreval("Galo")
fimse

se((x>53.52) e (x<=55.34))entao
escreval("Super Galo")
fimse

se((x>55.34) e (x<=57.15))entao
escreval("Pena")
fimse

se((x>57.15) e (x<=58.97))entao
escreval("Super Pena")
fimse

se((x>58.97) e (x<=61.23))entao
escreval("Leve")
fimse

se((x>61.23) e (x<=63.50))entao
escreval("Super Leve")
fimse

se((x>63.50) e (x<=66.68))entao
escreval("Meio-Médio")
fimse

se((x>66.68) e (x<=69.85))entao
escreval("Super Meio-Médio")
fimse

se((x>69.85) e (x<=73.03))entao
escreval("Médio")
fimse

se((x>73.03) e (x<=76.20))entao
escreval("Super Médio")
fimse

se((x>76.20) e (x<=79.38))entao
escreval("Meio-Pesado")
fimse

se((x>79.38) e (x<=90.72))entao
escreval("Cruzador")
fimse

se(x>90.72)entao
escreval("Pesado")
fimse


Fimalgoritmo