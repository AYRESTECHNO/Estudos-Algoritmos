algoritmo "Habilitacao"
// Fun��o : Dado o pre�o de uma mercadoria e a sua categoria (�A� ou �B�) de um desconto em seu pre�o de acordo com a seguinte regra:
// - 5% se for da categoria �A� e o pre�o for superior ou igual a $100,00
// -  8% se for da categoria �A� e o pre�o for inferior a $100,00
// - 10% se for da categoria �B� e o pre�o for superior ou igual a $50,00
// - 12% se for da categoria �B� e o pre�o for inferior a $50,00
// Autor : Jo�o Marcos
// Data : 20/01/2020
// Se��o de Declara��es 
var
   preco, desconto: Real
   categoria: Caractere

inicio
// Se��o de Comandos
   escreva("Digite o Pre�o da Mercadoria R$: ")
   leia(preco)
   escreval()
   escreva("Digite a Categoria da Habilita��o: ")
   leia(categoria)
   
   // A valida��o da condi��o s� se d� para as categorias A e B.
   escreval()
   se (categoria = "A") e (preco >= 100) entao
      desconto := (preco * (5/100))
      escreval("O Desconto Concedido foi de R$ ", desconto:8:2)
   senao
        se (categoria = "A") e (preco < 100) entao
           desconto := (preco *(8/100))
           escreval("O Desconto Concedido foi de R$ ", desconto:8:2)
        senao
             se (categoria = "B") e (preco >= 50) entao
                desconto := (preco *(10/100))
                escreval("O Desconto Concedido foi de R$ ", desconto:8:2)
            senao
                 se (categoria = "B") e (preco < 50) entao
                    desconto := (preco *(12/100))
                    escreval("O Desconto Concedido foi de R$ ", desconto:8:2)
                 fimse
           fimse
       fimse
   fimse



        escreval()
        preco := preco - desconto
        escreval("O Valor da Mercadoria � R$ ", preco:8:2)



fimalgoritmo
