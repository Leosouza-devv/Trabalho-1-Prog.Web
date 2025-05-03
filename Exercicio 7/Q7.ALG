Algoritmo "Q7"

//Faça um algoritmo que receba o valor depositado em uma conta
//de rendimentos e exiba o valor original, o rendimento após um
//mês de aplicação e o novo valor corrigido. Considere um
//rendimento de 0,70% para esse mês.

Var
   valor_deposito, valor_rendimento, valor_ajustado:real
   
Inicio

   Escreval("Insira o valor do deposito:")
   leia(valor_deposito)
   valor_rendimento <- (70/100/100)*valor_deposito
   valor_ajustado <- valor_deposito + valor_rendimento
   limpatela
   
   Escreval("O valor depositado = R$", valor_deposito)
   Escreval("O valor do rendimento = R$", valor_rendimento)
   Escreval("O valor ajustado = R$", valor_ajustado)

Fimalgoritmo