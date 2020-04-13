algoritmo "positivosPara"
// Função :
// Autor :
// Data : 12/04/2020
// Seção de Declarações 
var
   TotN, TotP, i, numero: Inteiro
   
inicio
// Seção de Comandos
   para i de 1 ate 5 passo 1 faca
        Escreva("Digite um Número: ")
        Leia(numero)
        Escreval()
        Se (numero >= 0) entao
           Escreval("O Número ", numero, " é Positivo!!!")
           TotP := TotP + 1
           Escreval()
        Senao
           Escreval("O Número ", numero, " é Negativo!!!")
           TotN := TotN + 1
           Escreval()
        FimSe
   FimPara
   Escreval()
   Escreval("O Total de Números Positivos é: ", TotP)
   Escreval("O Total de Números Negativos é: ", TotN)
fimalgoritmo
