Algoritmo "Q6"
// Descri��o   : Elabore um algoritmo que converta um valor informado em d�lares (US$) para reais (R$). O algoritmo deve solicitar o valor da cota��o do d�lar para realizar a convers�o. Exiba o valor em d�lares, a cota��o utilizada e o valor convertido em reais.
// Autor(a)    : Analice e Leonardo
// Data atual  : 29/04/2025
Var
valor_dolar, cotacao, conversao: real

Inicio
      Escreval("Informe o valor em d�lares (US$) que deseja converter para reais(R$): ")
      Leia(valor_dolar)
      Escreval("Informe a cota��o do dolar para realizar a convers�o: ")
      Leia(cotacao)
      conversao <- valor_dolar * cotacao
      Escreval("Considerando a cota��o enviada 'R$", cotacao ,"', o valor enviado 'US$", valor_dolar, "' passa a ser 'R$", conversao ,"'!")
Fimalgoritmo