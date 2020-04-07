algoritmo "partiuDisney"
var
   reais, dolares, dinheiro: Real
inicio
      dolares := 5.35
      Escreval("--------------------------------------------------")
      Escreval("          PLANEJANDO VIAGEM PARA A DISNEY         ")
      Escreval("--------------------------------------------------")
      Escreva("Quantos Reias Tenho Disponíveis? R$ ")
      Leia(reais)
      dinheiro := (reais / dolares)

      Se (dinheiro >= 10000) entao
            Escreval("--------------------------------")
            Escreval(" O VALOR EM DINHEIRO É US$: ", dinheiro:6:2)
            Escreval(" PARTIU DISNEY     ")
            Escreval("--------------------------------")
      Senao
           Se (dinheiro >= 5000) e (dinheiro < 10000) entao
                Escreval("--------------------------------")
                Escreval(" O VALOR EM DINHEIRO É US$: ", dinheiro:6:2)
                Escreval(" VISITAR A FAMÍLIA     ")
                Escreval("--------------------------------")
           Senao
                Escreval("--------------------------------")
                Escreval(" O VALOR EM DINHEIRO É US$: ", dinheiro:6:2)
                Escreval(" #CHATEADO :(     ")
                Escreval("--------------------------------")

           FimSe
     FimSe

fimalgoritmo
