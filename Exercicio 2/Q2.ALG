Algoritmo "Consumo médio de gasolina"

//2. Escreva um algoritmo para determinar o consumo médio de um
//   automóvel, onde são fornecidos a distância total percorrida e
//   o total de combustível gasto.

Var

   combustivel_gasto, km_total, media: real

Inicio

   escreval("Digite a quantidade de KM rodados:")
   leia(km_total)
   escreval("Digite a quantidade de combustivel gasto em litros:")
   leia(combustivel_gasto)
   media <- (combustivel_gasto/km_total)
   escreval("A média de combustivel gasto por km rodado = ", media )


Fimalgoritmo