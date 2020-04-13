algoritmo "positivosNegativosComPara"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
   numero: vetor[1..6] de Real
   TotN, TotP, i: Inteiro
   
inicio
// Seção de Comandos
   TotP := 0
   TotN := 0
   para i := 1 ate 6 passo 1 faca
        Escreva("Digite um Número: ")
        leia(numero[i])
        Se (numero[i] > 0) entao
           TotP := TotP + 1
        Senao
             TotN := TotN + 1
        FimSe
   FimPara
   
   para i := 1 ate 6 passo 1 faca
        Escreval("O Valor Digitado foi: ", numero[i])
   
   FimPara
   
   Escreval("")
   Escreval("O Total de Números Positivos é: ", TotP)
   Escreval("O Total de Números Negativos é: ", TotN)
fimalgoritmo
