Algoritmo "Q3"
// Descri��o   : Escreva um algoritmo que leia o nome de um vendedor, o valor de seu sal�rio fixo e o total de vendas efetuadas no m�s anterior. Sabendo que ele ganha 5% de comiss�o sobre suas vendas, informe o nome, o sal�rio fixo, o valor da comiss�o e o sal�rio bruto. Considere um desconto de 20% sobre o sal�rio bruto a t�tulo de tributos e mostre o valor do desconto, assim como o valor do sal�rio l�quido a ser recebido no quinto dia �til do m�s subsequente.
// Autor(a)    : Analice e Leonardo
// Data atual  : 10/05/2025

Var
   nome_vendedor: caracter
   salario_fixo, salario_bruto, salario_liquido:real
   valor_total_vendas, p5, p20, desconto, comissao: real

Inicio
   //constantes
   p5 <- (5/100)
   P20 <- (20/100)

   //leitura das variaveis
   escreval("Informe o nome do vendedor:")
   leia(nome_vendedor)
   escreval("Informe o valor do salario fixo do vendedor:")
   leia(salario_fixo)
   escreval("Informe o valor total de vendas no m�s:")
   leia(valor_total_vendas)

   //fazendo calculo
   comissao <- (valor_total_vendas * p5)
   salario_bruto <- (salario_fixo + comissao)
   desconto <- (salario_bruto * p20)
   salario_liquido <- (salario_bruto - desconto)

   //limpa a tela de execu��o do pedido dos valores para retornar a resposta
   // como uma nota fiscal
   limpatela
   
   //retornando os valores como uma nota fiscal
   escreval("Nome do vendedor: ", nome_vendedor)
   escreval("Salario Fixo: R$", salario_fixo)
   escreval("valor total de vendas: R$", valor_total_vendas)
   escreval("")
   escreval("----------------------------------------------------------")
   escreval("")
   escreval("Comiss�o de 5% das vendas: R$", comissao)
   escreval("Salario Bruto: R$", salario_fixo, " + R$",comissao," = R$",salario_bruto  )
   escreval("")
   escreval("----------------------------------------------------------")
   escreval("")
   escreval("Desconto de 20% do salario Bruto a titulos de tributos: R$", desconto)
   escreval("Salario liquido: R$", salario_bruto, " - R$", desconto, " = R$", salario_liquido)
Fimalgoritmo