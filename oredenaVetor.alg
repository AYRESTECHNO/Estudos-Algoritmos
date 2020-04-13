algoritmo "oredenaVetor"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   v: vetor[1..10] de Inteiro
   c: Inteiro
Procedimento OrdenaVetor(): Inteiro

var
   i, j, aux: Inteiro

inicio
      Para i := 1 ate 9 faca
           Para j := i + 1 ate 10 faca
                Se (v[i] > v[j]) entao
                   aux := v[i]
                   v[i] := v[j]
                   v[j] := aux
                FimSe
           FimPara
      FimPara
FimProcedimento

inicio
// Seção de Comandos
   Para c := 1 ate 10 faca
        Escreva("Digite o ", c, "o. Valor: ")
        Leia(v[c])
   FimPara
   
   OrdenaVetor()
   
   Escreval("----------------------------------------")
   Escreval("    V E T O R  O R D E N A D O:   ")
   Escreval("----------------------------------------")
   Para c := 1 ate 10 faca
        Escreva(v[c], " ")
   FimPara
 
fimalgoritmo
