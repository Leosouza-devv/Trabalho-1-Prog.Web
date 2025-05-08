
using System;

public class Q10
{
    static void Main()
    {
        Console.WriteLine ("Insira o valor de num1:");
        decimal num1 = decimal.Parse(Console.ReadLine());
        Console.WriteLine ("Insira o valor de num2:");
        decimal num2 = decimal.Parse(Console.ReadLine());
        if (num1 == num2){
            Console.WriteLine($"os numeros de num1 e num2 são Iguais, eles são = {num1}");
        } 
        else if(num1 > num2){
            Console.WriteLine($"O valor de num1 é maior que num2, {num1} > {num2}");
        }
        else if(num1 < num2){
            Console.WriteLine($"O valor de num1 é menor que num2, {num1} < {num2}");
        }
                
    }
}