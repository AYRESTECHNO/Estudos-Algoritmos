algoritmo "contagemInteligente"
// Fun��o :
// Autor :
// Data : 07/04/2020
// Se��o de Declara��es 
var
   ini, fim, contador: Inteiro
inicio
// Se��o de Comandos 

   Escreval("----------------------------------------------")
   Escreval("            CONTAGEM INTELIGENTE            ")
   Escreval("----------------------------------------------")
   Escreva("In�cio:  ")
   Leia(ini)
   Escreva("Fim: ")
   Leia(fim)
   Escreval("----------------------------------------------")
   Escreval("               C O N T A N D O              ")
   Escreval("----------------------------------------------")

   Se(fim > ini)entao
          contador := ini
      Enquanto (contador <= fim) faca
        Escreva(contador, "..")
        contador := contador + 1
      FimEnquanto
   Senao
        Se(ini > fim)entao

           contador := ini
           Enquanto (contador >= fim) faca
              Escreva(contador, "..")
              contador := contador - 1
           FimEnquanto
        FimSe
   FimSe


fimalgoritmo
