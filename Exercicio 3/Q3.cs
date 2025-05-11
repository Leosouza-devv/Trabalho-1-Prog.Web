using System;

class Q3
{
    static void Main()
    {
        // coletando informações
    
        Console.Write("Informe o nome do vendedor:");
        string nome_vendedor = Console.ReadLine();
        
        Console.Write("Informe o valor do salario fixo do vendedor:");
        decimal salario_fixo = decimal.Parse(Console.ReadLine());
        
        Console.Write("Informe o valor total de vendas no mês:");
        decimal vendas = decimal.Parse(Console.ReadLine());

        //fazendo calculo

        decimal comissao = (vendas * 0.05m);
        decimal salario_bruto = (salario_fixo + comissao);
        decimal desconto = (salario_bruto * 0.20m);
        decimal salario_liquido = (salario_bruto - desconto);
        
       Console.WriteLine($"\n ------------------------------------------------------------------\n");

        Console.WriteLine($"Nome do vendedor: {nome_vendedor} \nSalario Fixo: R${salario_fixo.ToString("F2")} \nvalor total de vendas: R${vendas.ToString("F2")}");
        Console.WriteLine($"\n ------------------------------------------------------------------\n");
        Console.WriteLine($"Comissão de 5% das vendas: R${comissao.ToString("F2")} \nSalario Bruto: R$ {salario_fixo.ToString("F2")} + R${comissao.ToString("F2")} = R${salario_bruto.ToString("F2")}");
        Console.WriteLine($"\n ------------------------------------------------------------------\n");
        Console.WriteLine($"Desconto de 20% do salario Bruto a titulos de tributos: R${desconto.ToString("F2")} \nSalario liquido: R${salario_bruto.ToString("F2")} - R${desconto.ToString("F2")} = R${salario_liquido.ToString("F2")}");
       
        
        
    }
}