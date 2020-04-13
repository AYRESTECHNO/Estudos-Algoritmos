algoritmo "valoresPares"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   CONT, V, Tot010, SImp, TotImp: Inteiro

inicio
// Seção de Comandos
   Tot010 := 0
   SImp := 0
   TotImp := 0
   //Escreva("Digite um Valor: ")
   //Leia(V)
   //Para CONT := 0 ate V passo 2 faca
   //    Escreval(CONT)
   //FimPara

   //Escreval()
   //Se (V % 2 = 1) entao
   //   V := V - 1
   //FimSe
   //Para CONT := V ate 0 passo -2 faca
   //    Escreval(CONT)
   //FimPara

   Para CONT := 1 ate 6 passo 1 faca
        Escreva("Digite um Valor: ")
        Leia(V)
        Se (V >= 0) e (V <= 10) entao
           Tot010 := Tot010 + 1
           Se (V % 2 = 1)  entao
              SImp := SImp + V
           FimSe
        FimSe
        Se (V % 2 = 1)  entao
             TotImp := TotImp + V
        FimSe
   FimPara

   Escreval("Ao todo foram", Tot010, " valores entre 0 e 10!!!")
   Escreval("Nesse intervalo, a soma de ímpares foi: ", SImp)
   Escreval("A soma de todos os valores ímpares foi: ", TotImp)
fimalgoritmo
