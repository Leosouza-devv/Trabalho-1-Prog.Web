Algoritmo "Q10"
// Descri??o   : Faça um algoritmo que leia dois números e identifique se são iguais ou diferentes. Caso sejam iguais, imprima uma mensagem informando que são iguais. Caso sejam diferentes, informe qual número é o maior e exiba uma mensagem informando que são diferentes.
// Autor(a)    : Analice e Leonardo
// Data atual  : 10/05/2025

Var
   num1,num2:real

Inicio
   escreval("Insira o valor de num1:")
   leia(num1)
   escreval("Insira o valor de num2:")
   leia(num2)
   
   se(num1 = num2) entao
      escreval("os numeros de num1 e num2 são Iguais, eles são = ", num1)
   senao
      se (num1 > num2) entao
         escreval("O valor de num1 é maior que num2, ", num1, " > ", num2)
      fimse
      se (num1 < num2) entao
         escreval("O valor de num1 é menor que num2, ", num1, " < ", num2)
      fimse
   fimse
Fimalgoritmo