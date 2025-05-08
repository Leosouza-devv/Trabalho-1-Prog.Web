using System;
class Q1
{
    static void Main()
    {
        Console.Write("Digite o primeiro numero: ");
        decimal num1 = decimal.Parse(Console.ReadLine());
       
        Console.Write("Digite o segundo numero: ");
        decimal num2 = decimal.Parse(Console.ReadLine());
       
        decimal soma = num1 + num2;
        decimal subtracao = num1 - num2;
        decimal multiplicacao = num1 * num2;
        decimal divisao = num1/num2;    
       
        Console.WriteLine($"Soma: {soma}");
        Console.WriteLine($"Subtração: {subtracao}");
        Console.WriteLine($"Multiplicação: {multiplicacao}");
        Console.WriteLine($"Divisão: {divisao}");
    }
}