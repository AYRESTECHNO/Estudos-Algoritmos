algoritmo "NovoSalario"
// Fun��o :
// Autor :
// Data : 30/03/2020
// Se��o de Declara��es 
var
   salarioAtual, bonus, novoSalario: real
   tempoServico: inteiro

inicio
// Se��o de Comandos 
   escreva("Digite o Sal�rio Atual R$: ")
   leia(salarioAtual)
   escreval()
   escreva("Digite o Tempo de Servi�o: " )
   leia(tempoServico)
   escreval()
   se(tempoServico >= 5)entao
      bonus := 0.2 * salarioAtual
      escreval("O Valor do B�nus � R$: ", bonus:8:2)
      escreval()
   senao
        se(tempoServico < 5)entao
           bonus :=  0.1 * salarioAtual
           escreval("O Valor do B�nus � R$: ", bonus:8:2)
        fimse
   fimse
   escreval()
   novoSalario := salarioAtual + bonus
   escreval("O Valor do Novo Sal�rio � R$: ", novoSalario:8:2)
   
   
   
   
   


fimalgoritmo
