Algoritmo "Q9"
// Descri??o   : A concession�ria de ve�culos CARANGO VELHO est� vendendo ve�culos com desconto. Fa�a um algoritmo que calcule e exiba o valor do desconto e o valor a ser pago pelo cliente para v�rios carros. O desconto dever� ser calculado conforme os seguintes crit�rios:
// - Para ve�culos com ano at� 2020, aplique um desconto de 12%.
// - Para ve�culos com valor acima de R$ 60.000,00, aplique um desconto de 7%.
// Observa��o: os descontos podem ser aplicados cumulativamente. O sistema dever� perguntar se o usu�rio deseja continuar calculando os descontos at� que a resposta seja �N� (N�o). Ao final, informe o total geral de carros e o total de carros com ano menor ou igual a 2020.
// Autor(a)    : Analice e Leonardo
// Data atual  : 10/05/2025

Var
   valor_carro,valor_ajustado, d7, d12:real
   qtd_carro, qtd_carro_2020,ano_carro:inteiro
   validador:caracter
   stop:logico

Inicio
   stop <- falso

   enquanto (stop = falso) faca
      //contador da quantidade de carros feitas durante a execu��o do algoritmo
      qtd_carro <- qtd_carro + 1

      //coleta de valores
      escreva("Insira o ano do carro:")
      leia(ano_carro)

      //caso o ano n�o for adicionado
      se (ano_carro = 0) entao
         enquanto ano_carro = 0 faca
            escreval("Insira um ano valido para o carro:")
            leia(ano_carro)
         fimenquanto
      fimse

      escreva("Insira o valor do carro:")
      leia(valor_carro)
      valor_ajustado <- valor_carro

      //caso o valor n�o for adicionado
      se (valor_carro = 0) entao
         enquanto valor_carro = 0 faca
            escreval("Insira um valor valido para o carro:")
            leia(valor_carro)
         fimenquanto
      fimse

      //desconto caso o ano de fabrica��o for igual ou inferior ao ano de 2020
      se (ano_carro <= 2020) entao
         d12 <- 12
         valor_ajustado <- valor_ajustado - (valor_ajustado * (d12/100))
         qtd_carro_2020 <- qtd_carro_2020 + 1
      senao
         d12 <- 0
      fimse

      //desconto caso valor for igual ou acima de 60k
      se (valor_carro >= 60000) entao
         d7 <- 7
         valor_ajustado <- valor_ajustado - (valor_ajustado * (d7/100))
      senao
         d7 <- 0
      fimse

      //informando na tela o valor do carro com seus descontos e o valor ajustado
      escreval("")
      escreval("-----------------------------------------------------------------")
      escreval(" Valor do carro: R$" , valor_carro ,"|Desconto referente ano de fabrica��o = ",d12,"% | Desconto referente ao pre�o do veiculo = " ,d7, "% | Valor com desconto aplicado: R$", valor_ajustado)
      escreval("-----------------------------------------------------------------")
      escreval("")

      //encerra o algoritmo
      escreval("------------------------------------------------------------------")
      escreva("Digite 'N' para finalizar execu��o:")
      leia(validador)
      se (validador = "n")entao
         stop <- verdadeiro
      fimse
      escreval("------------------------------------------------------------------")
      escreval("")
   fimenquanto
   escreval("quantidade de carros cadastrados at� 2020 = ", qtd_carro_2020)
   escreval("quantidade de total de carros cadastrados � = ", qtd_carro)
Fimalgoritmo