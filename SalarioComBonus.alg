algoritmo "SalarioComBonus"
// Função : Calcular o salario dos funcionários com bônus de 20% e tempo de trabalho na empresa igual ou maior
// que 5 anos e 10% ao demais. Exibir o valor do Bônus e o novo salário do funcionário.
// Autor : João Marcos
// Data : 06/01/2020
// Seção de Declarações 
var
   nomeEmpresa, nomeFuncionario, setor, cargo: Caractere
   anoAdmissao, anoAtual, tempoTrabalho: Inteiro
   salarioInicial, bonus, salarioBonus: Real


inicio
// Seção de Comandos
   nomeEmpresa <- "Intelimax Comércio LTDA"
   escreval("O Nome da Empresa: ", nomeEmpresa)
   escreval()
   escreva("Informe o Nome do Funcionário: ")
   leia(nomeFuncionario)
   escreva("Informe o Salário do Funcionário: ")
   leia(salarioInicial)
   escreva("Informe o Setor do Funcionário: ")
   leia(setor)
   escreva("Informe o Cargo do Funcionário: ")
   leia(cargo)
   escreva("Informe o Ano de Admissão do Funcionário: ")
   leia(anoAdmissao)
   escreva("Informe o Ano Atual: ")
   leia(anoAtual)
   escreval()
   tempoTrabalho <- anoAtual - anoAdmissao


   //20% com tempo de trabalho igual ou maior que 5 anos
   //10% aos demais
   se (tempoTrabalho >= 5) entao
      bonus <- salarioInicial * (20/100)
      escreval("O Valor do Bônus é R$ ", bonus:8:2)
      salarioBonus <- salarioInicial + bonus
      escreval("O Salário com Bônus de 20% é igual a R$ ", salarioBonus:8:2)
   senao
        bonus <- salarioInicial * (10/100)
        escreval("O Valor do Bônus é R$ ", bonus:8:2)
        salarioBonus <- salarioInicial + bonus
        escreva("O Salário com Bônus de 10% é igual a R$ ", salarioBonus:8:2)

   fimse
   
   

fimalgoritmo
