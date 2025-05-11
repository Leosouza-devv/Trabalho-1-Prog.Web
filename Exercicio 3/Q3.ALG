Algoritmo "Q3"
// Descrição   : Escreva um algoritmo que leia o nome de um vendedor, o valor de seu salário fixo e o total de vendas efetuadas no mês anterior. Sabendo que ele ganha 5% de comissão sobre suas vendas, informe o nome, o salário fixo, o valor da comissão e o salário bruto. Considere um desconto de 20% sobre o salário bruto a título de tributos e mostre o valor do desconto, assim como o valor do salário líquido a ser recebido no quinto dia útil do mês subsequente.
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
   escreval("Informe o valor total de vendas no mês:")
   leia(valor_total_vendas)

   //fazendo calculo
   comissao <- (valor_total_vendas * p5)
   salario_bruto <- (salario_fixo + comissao)
   desconto <- (salario_bruto * p20)
   salario_liquido <- (salario_bruto - desconto)

   //limpa a tela de execução do pedido dos valores para retornar a resposta
   // como uma nota fiscal
   limpatela
   
   //retornando os valores como uma nota fiscal
   escreval("Nome do vendedor: ", nome_vendedor)
   escreval("Salario Fixo: R$", salario_fixo)
   escreval("valor total de vendas: R$", valor_total_vendas)
   escreval("")
   escreval("----------------------------------------------------------")
   escreval("")
   escreval("Comissão de 5% das vendas: R$", comissao)
   escreval("Salario Bruto: R$", salario_fixo, " + R$",comissao," = R$",salario_bruto  )
   escreval("")
   escreval("----------------------------------------------------------")
   escreval("")
   escreval("Desconto de 20% do salario Bruto a titulos de tributos: R$", desconto)
   escreval("Salario liquido: R$", salario_bruto, " - R$", desconto, " = R$", salario_liquido)
Fimalgoritmo