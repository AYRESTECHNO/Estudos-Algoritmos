algoritmo "partidaFutebol"
// Fun��o :
// Autor :
// Data : 06/04/2020
// Se��o de Declara��es 
var
   Time1, Time2: Caractere
   gol1, gol2, Dif: Inteiro

inicio
// Se��o de Comandos
      Escreva("Digite o Nome do Primeiro Time? ")
      Leia(Time1)
      Escreva("Digite o Nome do Segundo Time? ")
      Leia(Time2)
      Escreval("    ", Time1, " X ", Time2, "    ")
      Escreval("-------------------------------------------")
      Escreva("Quantos gols do ", Time1, "? ")
      Leia(gol1)
      Escreva("Quantos gols do ", Time2, "? ")
      Leia(gol2)
      Escreval("-------------------------------------------")
      Se (gol1 > gol2) entao
         Dif := gol1 - gol2
      Senao
         Dif := gol2 -gol1
      Fimse
      Escreval("-------------------------------------------")
      Escreval("  DIFEREN�A: ", Dif)
      Escolha Dif
              Caso 0
                      Escreval("  STATUS: EMPATE  ")
              Caso 1, 2, 3, 4
                      Escreval("  STATUS: PARTIDA NORMAL  ")
              Caso 5, 6, 7
                      Escreval("  STATUS: GOLEADA  ")

              OutroCaso
              Escreval("  STATUS: ALGO INCOMUM.  ")
              Escreval("  VOC� DIGITOU OS DADOS CORRETOS?  ")
      FimEscolha
      Escreval("-------------------------------------------")

fimalgoritmo
