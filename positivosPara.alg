algoritmo "positivosComPara"
// Fun��o :
// Autor :
// Data : 12/04/2020
// Se��o de Declara��es 
var
   TotN, TotP, i, numero: Inteiro
   
inicio
// Se��o de Comandos
   para i de 1 ate 5 passo 1 faca
        Escreva("Digite um N�mero: ")
        Leia(numero)
        Escreval()
        Se (numero >= 0) entao
           Escreval("O N�mero ", numero, " � Positivo!!!")
           TotP := TotP + 1
           Escreval()
        Senao
           Escreval("O N�mero ", numero, " � Negativo!!!")
           TotN := TotN + 1
           Escreval()
        FimSe
   FimPara
   Escreval()
   Escreval("O Total de N�meros Positivos �: ", TotP)
   Escreval("O Total de N�meros Negativos �: ", TotN)
fimalgoritmo
