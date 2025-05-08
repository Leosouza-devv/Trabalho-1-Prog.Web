using System;

class Q6
{
    static void Main()
    {
        
        Console.Write("Informe o valor em dolares (US$) que deseja converter para reais(R$):");
        decimal dolar = decimal.Parse(Console.ReadLine());
        Console.Write("Informe a cotação do dolar para realizar a conversão:");
        decimal cotacao = decimal.Parse(Console.ReadLine());
        
        decimal conversao = (dolar * cotacao);
        Console.WriteLine($"Considerando a cotação enviada 'R${cotacao}', o valor enviado 'US${dolar}' passa a ser 'R${conversao}'!");
        
        
    }
}