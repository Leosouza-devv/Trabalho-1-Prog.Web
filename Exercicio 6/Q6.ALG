Algoritmo "Q6"
// Descrição   : Elabore um algoritmo que converta um valor informado em dólares (US$) para reais (R$). O algoritmo deve solicitar o valor da cotação do dólar para realizar a conversão. Exiba o valor em dólares, a cotação utilizada e o valor convertido em reais.
// Autor(a)    : Analice e Leonardo
// Data atual  : 29/04/2025
Var
valor_dolar, cotacao, conversao: real

Inicio
      Escreval("Informe o valor em dólares (US$) que deseja converter para reais(R$): ")
      Leia(valor_dolar)
      Escreval("Informe a cotação do dolar para realizar a conversão: ")
      Leia(cotacao)
      conversao <- valor_dolar * cotacao
      Escreval("Considerando a cotação enviada 'R$", cotacao ,"', o valor enviado 'US$", valor_dolar, "' passa a ser 'R$", conversao ,"'!")
Fimalgoritmo