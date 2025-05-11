Algoritmo "Q2"
// Descrição   : Escreva um algoritmo para determinar o consumo médio de um automóvel, onde são fornecidos a distância total percorrida e o total de combustível gasto.
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
   escreval("A média de combustivel gasto por km rodado = ", media ," Litros por KM")
Fimalgoritmo