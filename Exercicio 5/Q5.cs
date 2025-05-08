using System;

class Q5
{
    static void Main()
    {
        Console.Write("Informe o valor de A: ");
        int A = int.Parse(Console.ReadLine());
        
        Console.Write("Informe o valor de B: ");
        int B = int.Parse(Console.ReadLine());
        
        Console.WriteLine($"Valor de A={A} e B={B} antes da troca");
        
        int trocador = int.Parse(Console.ReadLine());
        
        trocador = A;
        A = B;
        B = trocador;
        
        Console.WriteLine($"Valor de A={A} e B={B} depois da troca");
        
    }
}