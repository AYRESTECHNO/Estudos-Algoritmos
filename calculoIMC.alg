algoritmo "calculoIMC"
// Fun��o :
// Autor :
// Data : 06/04/2020
// Se��o de Declara��es 
var
   M, IMC: Real
   A: Real

inicio
// Se��o de Comandos
   Escreva("Digite a Massa (Kg): ")
   Leia(M)
   Escreva("Digite a Altura (m): ")
   Leia (A)
   IMC := M / (A ^ 2)
   Escreval("O seu IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval("Parab�ns! Voc� est� no Peso Ideal!!!")
   Senao
        Se (IMC >= 25) e (IMC < 30) entao
              Escreval("Aten��o! Voc� est� com Sobrepeso!!!")
        Senao
             Se (IMC >= 30) e (IMC < 40) entao
                   Escreval("Muita Aten��o! Voc� est� com Obesidade!!!")
             Senao
                  Se (IMC >= 40) entao
                        Escreval("Alerta! Voc� est� com Obesidade Grave!!!")
                  Senao
                        Escreva("Voc� n�o est� na faixa de Peso Ideal!!!")
                  Fimse
             Fimse
        Fimse
   FimSe

fimalgoritmo
