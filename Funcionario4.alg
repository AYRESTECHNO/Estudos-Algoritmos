algoritmo "Funcionario4"
// Função : Uma loja oferece para os seus determinados clientes, um determinado desconto de acordo com o valor da compra efetuada.
// O desconto é de 10%, se o valor da compra for até R$200.00, 15% se for maior que R$200.00 e menor ou igual a R$500.00 e 20% se for maior que R$500.00.
// Crie um algoritmo que leia o nome do cliente e o valor da compra. Mostre ao final o nome do cliente, o valor da compra, o percentual de desconto e o seu
// valor total a pagar deste cliente.
// Autor : João Marcos
// Data : 19/01/2020
// Seção de Declarações 
var
   nomeCliente: Caractere
   valorCompra, valorTotal, desconto: Real


inicio
// Seção de Comandos 
   escreva("Digite o Nome do Cliente: ")
   leia(nomeCliente)
   escreva("Digite o Valor da Compra: ")
   leia(valorCompra)
   
   se (valorCompra <= 200) entao
      desconto := (valorCompra * (10/100))
      escreval("O Valor do Desconto R$ ", desconto:8:2)
      valorTotal := (valorCompra - desconto)
      escreval("O Valor Total da Compra R$ ", valorTotal:8:2)
   senao
        se (valorCompra <= 500) entao
           desconto := (valorCompra * (15/100))
           escreval("O Valor do Desconto R$ ", desconto:8:2)
           valorTotal := (valorCompra - desconto)
           escreval("O Valor Total da Compra R$ ", valorTotal:8:2)
        senao
             se (valorCompra > 500) entao
                desconto := (valorCompra * (20/100))
                escreval("O Valor do Desconto R$ ", desconto:8:2)
                valorTotal := (valorCompra - desconto)
                escreval("O Valor Total da Compra R$ ", valorTotal:8:2)
             
             fimse
        fimse
   fimse


fimalgoritmo
