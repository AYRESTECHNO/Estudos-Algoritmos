algoritmo "conversorMoedas"

var
   cont, qtde: Inteiro
   reais, dolares, S: Real

inicio
      cont := 1
      S := 0
      Escreva("Digite a Quantidade de Convers�es: ")
      Leia(qtde)
      Enquanto (cont <= qtde) faca
         Escreva("Qual o Valor em R$ ")
         Leia(reais)
         dolares <- (reais / 5.29)
         Escreval("O Valor Convertido � US$ ", dolares:5:2)
         S := S + dolares
         cont := cont +1
      FimEnquanto
      Escreval("A Soma Total dos Valores � US$ ", S:5:2)
fimalgoritmo
