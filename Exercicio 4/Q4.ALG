Algoritmo "Q4"
// Descrição   : Escreva um algoritmo que leia o nome de um aluno e as três notas de provas obtidas no semestre em uma determinada disciplina. Ao final, informe o nome do aluno, cada uma das três notas e a média aritmética simples. Indique o resultado final do aluno: se a média for igual ou maior que 6, ele estará APROVADO; se for menor que 6, mas maior que 4, ele estará em RECUPERAÇÃO; se for menor que 4, o aluno estará REPROVADO.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2025
Var
nome: caracter
n1, n2, n3, media: real

Inicio
      Escreval("Informe o nome do aluno: ")
      Leia(nome)
      Escreval("Informe a primeira nota do aluno: ")
      Leia(n1)
      Escreval("Informe a segunda nota do do aluno: ")
      Leia(n2)
      Escreval("Informe a terceira nota do aluno: ")
      Leia(n3)
      media <- (n1 + n2 + n3)/3
      Escreval("O(a) aluno(a) ", nome ," tirou as seguintes notas: ", n1 ,", ", n2 ,", ", n3 ,". E obteve media igual a ", media ,".")
      Se (media >= 6) entao
         Escreval("Aprovado!")
      Senao
           Se (media < 6)e(media > 4) entao
              Escreval("Recuperação!")
           Senao
                Escreval("Reprovado!")
           Fimse
      Fimse
Fimalgoritmo