using System;

class Q8
{
    static void Main()
    {
        double[] numeros = new double[4];
        int acumulador = 0;
        
        for (int i = 0; i < 4; i++){
            Console.Write($"Informe o {i+1}º número: ");
            numeros[i] = double.Parse(Console.ReadLine());
            if ((numeros[i] >= 10) && (numeros[i] <= 150)){
                acumulador += 1;
            }
        }
        
        Console.WriteLine($"Dentre os valores inseridos, o total de números entre 10 e 150 é = {acumulador}");
    }
}