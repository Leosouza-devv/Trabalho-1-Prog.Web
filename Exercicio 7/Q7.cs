
using System;

public class Q7
{
    static void Main()
    {
        Console.WriteLine ("Insira o valor do deposito:");
        decimal valor_deposito = decimal.Parse(Console.ReadLine());
        decimal valor_rendimento = ((0.007m) * valor_deposito);
        decimal valor_ajustado = (valor_deposito + valor_rendimento);
        
        Console.WriteLine($"O valor depositado = R${valor_deposito.ToString("F2")}");
        Console.WriteLine($"O valor do rendimento R${valor_rendimento.ToString("F2")}");
        Console.WriteLine($"O valor ajustado = R${valor_ajustado.ToString("F2")}");
                
    }
}