Algoritmo "Q5"
// Descri��o   : Fa�aa um algoritmo que leia dois valores inteiros para as vari�veis A e B e realize a troca de valores, de forma que a vari�vel A passe a conter o valor de B e vice-versa. Exiba os valores das variáveis A e B antes e depois da troca.
// Autor(a)    : Analice e Leonardo
// Data atual  : 03/05/2025
Var
A, B, trocador: inteiro

Inicio
 Escreval("Informe o valor de A (inteiro): ")
      Leia(A)
      Escreval("Informe o valor de B (inteiro): ")
      Leia(B)
      Escreval("Valor de A=", A ," e B=", B ," antes da troca.")
      trocador <- A
      A <- B
      B <- trocador
      Escreval("Valor de A=", A ," e B=", B ," depois da troca.")
Fimalgoritmo