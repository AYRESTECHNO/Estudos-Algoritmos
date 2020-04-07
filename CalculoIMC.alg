algoritmo "calculoIMC"
// Função :
// Autor :
// Data : 06/04/2020
// Seção de Declarações 
var
   M, IMC: Real
   A: Real

inicio
// Seção de Comandos
   Escreva("Digite a Massa (Kg): ")
   Leia(M)
   Escreva("Digite a Altura (m): ")
   Leia (A)
   IMC := M / (A ^ 2)
   Escreval("O seu IMC: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval("Parabéns! Você está no Peso Ideal!!!")
   Senao
        Se (IMC >= 25) e (IMC < 30) entao
              Escreval("Atenção! Você está com Sobrepeso!!!")
        Senao
             Se (IMC >= 30) e (IMC < 40) entao
                   Escreval("Muita Atenção! Você está com Obesidade!!!")
             Senao
                  Se (IMC >= 40) entao
                        Escreval("Alerta! Você está com Obesidade Grave!!!")
                  Senao
                        Escreva("Você não está na faixa de Peso Ideal!!!")
                  Fimse
             Fimse
        Fimse
   FimSe

fimalgoritmo
