Algoritmo "Q1"
// Descri��o   : Um algoritmo que receba dois n�meros quaisquer e, ao final, mostre a soma, a subtração, a multiplica��o e a divis�o entre eles, exibindo uma linha em branco entre cada um dos resultados.
// Autor(a)    : Analice e Leonardo
// Data atual  : 29/04/2025

Var
num1, num2, soma, subtracao, multiplicacao, divisao: real

Inicio
      Escreval("Digite o primeiro n�mero: ")
      Leia (num1)
      Escreval("Digite o segundo n�mero: ")
      Leia (num2)
      soma <- num1 + num2
      subtracao <- num1 - num2
      multiplicacao <- num1 * num2
      divisao <- num1/num2
      Escreval(" ")
      Escreval("Soma: ", soma)
      Escreval(" ")
      Escreval("Subtra��o: ", subtracao)
      Escreval(" ")
      Escreval("Multipli��o: ", multiplicacao)
      Escreval(" ")
      Escreval("Divis�o: ", divisao)
Fimalgoritmo