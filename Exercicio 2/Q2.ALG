Algoritmo "Q2"
// Descri��o   : Escreva um algoritmo para determinar o consumo m�dio de um autom�vel, onde s�o fornecidos a dist�ncia total percorrida e o total de combust�vel gasto.
// Autor(a)    : Analice e Leonardo
// Data atual  : 29/04/2025

Var
combustivel_gasto, km_total, media: real

Inicio
   escreval("Digite a quantidade de KM rodados:")
   leia(km_total)
   escreval("Digite a quantidade de combustivel gasto em litros:")
   leia(combustivel_gasto)
   media <- (combustivel_gasto/km_total)
   escreval("A m�dia de combustivel gasto por km rodado = ", media ," Litros por KM")
Fimalgoritmo