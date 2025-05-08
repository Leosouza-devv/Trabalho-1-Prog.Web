Algoritmo "Q10"

//Fa�a um algoritmo que leia dois n�meros e identifique se
//s�o iguais ou diferentes. Caso sejam iguais, imprima uma
//mensagem informando que s�o iguais. Caso sejam diferentes,
//informe qual n�mero � o maior e exiba uma mensagem informando
//que s�o diferentes.

Var

   num1,num2:real

Inicio
   escreval("Insira o valor de num1:")
   leia(num1)
   escreval("Insira o valor de num2:")
   leia(num2)
   
   se(num1 = num2) entao
      escreval("os numeros de num1 e num2 s�o Iguais, eles s�o = ", num1)
   senao
      se (num1 > num2) entao
         escreval("O valor de num1 � maior que num2, ", num1, " > ", num2)
      fimse
      se (num1 < num2) entao
         escreval("O valor de num1 � menor que num2, ", num1, " < ", num2)
      fimse
   fimse

Fimalgoritmo