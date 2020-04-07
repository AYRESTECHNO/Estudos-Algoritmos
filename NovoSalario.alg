algoritmo "NovoSalario"
// Função :
// Autor :
// Data : 30/03/2020
// Seção de Declarações 
var
   salarioAtual, bonus, novoSalario: real
   tempoServico: inteiro

inicio
// Seção de Comandos 
   escreva("Digite o Salário Atual R$: ")
   leia(salarioAtual)
   escreval()
   escreva("Digite o Tempo de Serviço: " )
   leia(tempoServico)
   escreval()
   se(tempoServico >= 5)entao
      bonus := 0.2 * salarioAtual
      escreval("O Valor do Bônus é R$: ", bonus:8:2)
      escreval()
   senao
        se(tempoServico < 5)entao
           bonus :=  0.1 * salarioAtual
           escreval("O Valor do Bônus é R$: ", bonus:8:2)
        fimse
   fimse
   escreval()
   novoSalario := salarioAtual + bonus
   escreval("O Valor do Novo Salário é R$: ", novoSalario:8:2)
   
   
   
   
   


fimalgoritmo
