algoritmo "ReajusteSalarial"
// Escreva um algoritmo para calcular reajustes salariais e imprir o
//sal�rio reajustado.
// a) 25% para aqueles que ganham at� 1 sal�rio m�nimo;
// b) 50% para aqueles que ganham at� 3% sal�rios m�nimos;
// c) 10 para aqueles que ganham acima de 3 sal�rios m�nimos;
var
   salario, salarioReajustado, salarioMinimo: Real

inicio
// Se��o de Comandos 
   escreva("Entre com o sal�rio atual: R$ ")
   leia(salario)
   escreva("Digite o valor do sal�rio m�nimo: R$ ")
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

   escreval("O Sal�rio Reajustado �: R$ ", salarioReajustado)



fimalgoritmo
