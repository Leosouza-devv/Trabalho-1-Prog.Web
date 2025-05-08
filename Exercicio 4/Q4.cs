using System;

class Q4
{
    static void Main()
    {
        Console.WriteLine("Informe o nome do aluno: ");
        string nome = Console.ReadLine();
        
        Console.WriteLine("Informe a primeira nota do aluno: ");
        decimal n1 = decimal.Parse(Console.ReadLine());
        
        Console.WriteLine("Informe a segunda nota do aluno: ");
        decimal n2 = decimal.Parse(Console.ReadLine());
        
        Console.WriteLine("Informe a terceira nota do aluno: ");
        decimal n3 = decimal.Parse(Console.ReadLine());
        
        decimal media = (n1+n2+n3)/3;
        Console.WriteLine($"O(a) aluno(a) {nome} tirou as seguintes notas: {n1}, {n2}, {n3}. E obteve media igual a {media}.");
        
        if (media >= 6 ){
            Console.WriteLine("Aprovado!");
        }
        else if ((media < 6 ) && (media > 4)){
            Console.WriteLine("Recuperação!");
        }
        else{
             Console.WriteLine("Reprovado!");
        }
    }
}