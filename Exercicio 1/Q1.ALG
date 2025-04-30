Algoritmo "Q1"
// Descrição   : um algoritmo que receba dois números quaisquer e, ao final, mostre a soma, a subtração, a multiplicação e a divisão entre eles, exibindo uma linha em branco entre cada um dos resultados.
// Autor(a)    : Analice e Leonardo
// Data atual  : 29/04/2025

Var
num1, num2, soma, subtracao, multiplicacao, divisao: real

Inicio
      Escreval("Digite o primeiro número: ")
      Leia (num1)
      Escreval("Digite o segundo número: ")
      Leia (num2)
      soma <- num1 + num2
      subtracao <- num1 - num2
      multiplicacao <- num1 * num2
      divisao <- num1/num2
      Escreval(" ")
      Escreval("Soma: ", soma)
      Escreval(" ")
      Escreval("Subtração: ", subtracao)
      Escreval(" ")
      Escreval("Multiplicação: ", multiplicacao)
      Escreval(" ")
      Escreval("Divisão: ", divisao)
Fimalgoritmo