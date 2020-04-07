algoritmo "ReajusteSalarial"
// Escreva um algoritmo para calcular reajustes salariais e imprir o
//salário reajustado.
// a) 25% para aqueles que ganham até 1 salário mínimo;
// b) 50% para aqueles que ganham até 3% salários mínimos;
// c) 10 para aqueles que ganham acima de 3 salários mínimos;
var
   salario, salarioReajustado, salarioMinimo: Real

inicio
// Seção de Comandos 
   escreva("Entre com o salário atual: R$ ")
   leia(salario)
   escreva("Digite o valor do salário mínimo: R$ ")
   leia(salarioMinimo)
   se (salario <= salarioMinimo) entao
        salarioReajustado <- salario * 1.25
   senao
        se (salario <= (salarioMinimo * 3)) entao
           salarioReajustado <- salario * 1.50
        senao
             salarioReajustado <- salario * 1.10
        FimSe
   
   FimSe

   escreval("O Salário Reajustado é: R$ ", salarioReajustado)



fimalgoritmo
