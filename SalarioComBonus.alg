algoritmo "SalarioComBonus"
// Fun��o : Calcular o salario dos funcion�rios com b�nus de 20% e tempo de trabalho na empresa igual ou maior
// que 5 anos e 10% ao demais. Exibir o valor do B�nus e o novo sal�rio do funcion�rio.
// Autor : Jo�o Marcos
// Data : 06/01/2020
// Se��o de Declara��es 
var
   nomeEmpresa, nomeFuncionario, setor, cargo: Caractere
   anoAdmissao, anoAtual, tempoTrabalho: Inteiro
   salarioInicial, bonus, salarioBonus: Real


inicio
// Se��o de Comandos
   nomeEmpresa <- "Intelimax Com�rcio LTDA"
   escreval("O Nome da Empresa: ", nomeEmpresa)
   escreval()
   escreva("Informe o Nome do Funcion�rio: ")
   leia(nomeFuncionario)
   escreva("Informe o Sal�rio do Funcion�rio: ")
   leia(salarioInicial)
   escreva("Informe o Setor do Funcion�rio: ")
   leia(setor)
   escreva("Informe o Cargo do Funcion�rio: ")
   leia(cargo)
   escreva("Informe o Ano de Admiss�o do Funcion�rio: ")
   leia(anoAdmissao)
   escreva("Informe o Ano Atual: ")
   leia(anoAtual)
   escreval()
   tempoTrabalho <- anoAtual - anoAdmissao


   //20% com tempo de trabalho igual ou maior que 5 anos
   //10% aos demais
   se (tempoTrabalho >= 5) entao
      bonus <- salarioInicial * (20/100)
      escreval("O Valor do B�nus � R$ ", bonus:8:2)
      salarioBonus <- salarioInicial + bonus
      escreval("O Sal�rio com B�nus de 20% � igual a R$ ", salarioBonus:8:2)
   senao
        bonus <- salarioInicial * (10/100)
        escreval("O Valor do B�nus � R$ ", bonus:8:2)
        salarioBonus <- salarioInicial + bonus
        escreva("O Sal�rio com B�nus de 10% � igual a R$ ", salarioBonus:8:2)

   fimse
   
   

fimalgoritmo
