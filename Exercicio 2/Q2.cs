using System;

class Q2
{
    static void Main()
    {
        Console.WriteLine ("Digite a quantidade de KM rodados:");
        decimal km_total = decimal.Parse(Console.ReadLine());
        Console.WriteLine ("Digite a quantidade de combustivel gasto em litros:");
        decimal combustivel_gasto = decimal.Parse(Console.ReadLine());
        decimal media = (combustivel_gasto/km_total);
        Console.WriteLine($"A média de combustivel gasto por km rodado = {media} Litros por KM");        
    }
}