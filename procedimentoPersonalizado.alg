algoritmo "procedimentoPersonalizado"
// Função :
// Autor :
// Data : 13/04/2020
// Seção de Declarações 
var
   A, B, C, D, CONT, AUX: Inteiro

Procedimento TROCA(var x, y: Inteiro)

var
   Aux: Inteiro
   
inicio
      Aux := x
      x := y
      y := Aux

FimProcedimento

inicio
// Seção de Comandos
  Escreva("Digite o Primeiro Valor: ")
  Leia(A)
  Escreva("Digite o Segundo Valor: ")
  Leia(B)
  Escreva("Digite o Terceiro Valor: ")
  Leia(C)
  Escreva("Digite o Quarto Valor: ")
  Leia(D)
  Enquanto NAO ((A <= B) e (B <= C) e (C <= D)) faca
        Se (D < C) entao
           TROCA(D, C)
        FimSe
        Se (C < B) entao
           TROCA(C, B)
        FimSe
        Se (B < A) entao
           TROCA(A, B)
        FimSe
  FimEnquanto

  Escreva("A Troca dos Valores é: ", A, " ", B, " ", C, " ", D)

fimalgoritmo
