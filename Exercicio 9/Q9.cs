
using System;

public class Q9
{
    static void Main()
    {

       // variaveis
       bool stop = false;
       int qtd_carros = 0; 
       int qtd_carros_2020 = 0;  
       int d7 = 0;
       int d12 = 0; 
       decimal valor_ajustado = 0;
        
       while (stop != true){
            // contagem de carros
            qtd_carros++;


            // entrada de valores 
            //ano carro - entrada de dado
            Console.WriteLine("Digite o ano do carro: ");
            int ano = int.Parse(Console.ReadLine());

            if(ano <= 0 || ano == null || ano > 2025){

                while(ano <= 0 || ano == null || ano > 2025){
                    
                    Console.WriteLine("Ano inválido, digite novamente: ");
                    ano = int.Parse(Console.ReadLine());
                }
            }

            // valor carro - entrada de dado
            Console.WriteLine("Digite o valor do carro: ");
            decimal valor = decimal.Parse(Console.ReadLine());
            if(valor <= 0 || valor == null){
                while(valor <= 0 || valor == null)
                {
                    Console.WriteLine("Valor inválido, digite novamente: ");
                    valor = decimal.Parse(Console.ReadLine());
                }
            }
            valor_ajustado = valor;
            
            // valor ajustado - calculo
            if (ano <= 2020){
                d12 = 12;
                qtd_carros_2020++;
                valor_ajustado = valor_ajustado - (valor_ajustado * 0.12m);

            }
            else{
                d12 = 0;
            }
            if(valor >= 60000){
                d7 = 7;
                valor_ajustado = valor_ajustado - (valor_ajustado * 0.07m);
            }
            else{
                d7 = 0;
            }

            // valor ajustado - saida de dado
            Console.WriteLine("--------------------------------------------------");
            Console.WriteLine($"Valor do carro: R${valor.ToString("F2")} \nDesconto referente ano de fabricação = {d12}% \nDesconto referente ao preço do veiculo = {d7}% \nValor com desconto aplicado: R${valor_ajustado.ToString("F2")}");     
            Console.WriteLine("--------------------------------------------------");
            // continuar ou parar - entrada de dado
            Console.WriteLine("--------------------------------------------------");
            Console.WriteLine("Deseja continuar? (s/n): ");
            string validador = Console.ReadLine().ToLower();
            if(validador == "n"){
                stop = true;
            }
            Console.WriteLine("--------------------------------------------------");
        }
        // saida de dados
        Console.WriteLine($"A quantidade de carros fabricados até 2020 foi: {qtd_carros_2020} \nO nuemro total dos carros cadastrados foi: {qtd_carros}");

    }


}