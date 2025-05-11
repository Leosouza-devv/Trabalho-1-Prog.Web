Algoritmo "Q9"
//  
//  

//A concessionï¿½ria de veï¿½culos CARANGO VELHO estï¿½ vendendo
//veï¿½culos com desconto. Faï¿½a um algoritmo que calcule e exiba
//o valor do desconto e o valor a ser pago pelo cliente para
//vï¿½rios carros. O desconto deverï¿½ ser calculado conforme os
//seguintes critï¿½rios:
//? Para veï¿½culos com ano atï¿½ 2020, aplique um desconto de 12%.
//? Para veï¿½culos com valor acima de R$ 60.000,00, aplique um
//desconto de 7%.
//Observaï¿½ï¿½o: os descontos podem ser aplicados cumulativamente.
//O sistema deverï¿½ perguntar se o usuï¿½rio deseja continuar
//calculando os descontos atï¿½ que a resposta seja ï¿½Nï¿½ (Nï¿½o). Ao
//final, informe o total geral de carros e o total de carros
//com ano menor ou igual a 2020.
Var

   valor_carro,valor_ajustado, d7, d12:real
   qtd_carro, qtd_carro_2020,ano_carro:inteiro
   validador:caracter
   stop:logico

Inicio

   stop <- falso


   enquanto (stop = falso) faca
      //contador da quantidade de carros feitas durante a execuï¿½ï¿½o do algoritmo
      qtd_carro <- qtd_carro + 1

      //coleta de valores
      escreva("Insira o ano do carro:")
      leia(ano_carro)

      //caso o ano nï¿½o for adicionado
      se (ano_carro = 0) entao
         enquanto ano_carro = 0 faca
            escreval("Insira um ano valido para o carro:")
            leia(ano_carro)
         fimenquanto
      fimse

      escreva("Insira o valor do carro:")
      leia(valor_carro)
      valor_ajustado <- valor_carro


      //caso o valor nï¿½o for adicionado
      se (valor_carro = 0) entao
         enquanto ano_carro = 0 faca
            escreval("Insira um valor valido para o carro:")
            leia(valor_carro)
         fimenquanto
      fimse


      //desconto caso o ano de fabricaï¿½ï¿½o for igual ou inferior ao ano de 2020
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
      escreval(" Valor do carro: R$" , valor_carro ,"|Desconto referente ano de fabricação = ",d12,"% | Desconto referente ao preço do veiculo = " ,d7, "% | Valor com desconto aplicado: R$", valor_ajustado)
      escreval("-----------------------------------------------------------------")
      escreval("")

      //encerra o algoritmo
      escreval("------------------------------------------------------------------")
      escreva("Digite 'N' para finalizar execução:")
      leia(validador)
      se (validador = "n")entao
         stop <- verdadeiro
      fimse
      escreval("------------------------------------------------------------------")
      escreval("")
   fimenquanto
   escreval("quantidade de carros cadastrados até 2020 = ", qtd_carro_2020)
   escreval("quantidade de total de carros cadastrados é = ", qtd_carro)


Fimalgoritmo