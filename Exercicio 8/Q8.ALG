Algoritmo "Q8"
// Descrição   : Leia 4 (quatro) números e, ao final, informe quantos números estão no intervalo entre 10 (inclusive) e 150 (inclusive).
// Autor(a)    : Analice e Leonardo
// Data atual  : 03/05/2025
Var
numeros: vetor[1..4] de real
acumulador: real
i: inteiro

Inicio
      Para i de 1 ate 4 faca
           Escreval("Informe o ", i ,"º número: ")
           Leia(numeros[i])
           Se (numeros[i] >= 10) e (numeros[i] <= 150) entao
              acumulador <- acumulador + 1
           Fimse
      Fimpara
      Escreval("Dentre os valores inseridos, o total de números entre 10 e 150 é = ", acumulador)
Fimalgoritmo