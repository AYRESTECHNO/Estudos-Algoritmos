algoritmo "matriz"
// Função :
// Autor :
// Data : 13/04/2020
// Seção de Declarações 
var
   valores: vetor[1..3, 1..3] de Real
   somaLinha3, somaColuna2, somaDiagPrinc, somaDiagSecund, somaTudo: Real
   i, j: Inteiro

inicio
// Seção de Comandos
   somaLinha3 :=  0
   somaColuna2 := 0
   somaDiagPrinc := 0
   somaDiagSecund := 0
   somaTudo := 0
   
   Para i := 1 ate 3 faca
        Para j := 1 ate 3 faca
             Escreva("Digite um Valor para Matriz: ")
             Leia(valores[i, j])
             somaTudo := somaTudo + valores[i, j]
             Se (i = 3) entao
                somaLinha3 := somaLinha3 + valores[i, j]
             FimSe
             Se  (j = 2) entao
                 somaColuna2 := somaColuna2 + valores[i, j]
             FimSe
             Se  (i = j) entao
                 somaDiagPrinc := somaDiagPrinc + valores[i, j]
             FimSe
             Se  (j = 2) entao
                 somaDiagSecund := somaDiagSecund + valores[i, j]
             FimSe
        FimPara
   FimPara
   
   Para i := 1 ate 3 faca
        Para j := 1 ate 3 faca
             Escreva(valores[i, j]:5)
             Escreval()
        FimPara
   FimPara
   
   Escreval("----------------------------------------")
   Escreval("Soma de Todos os Elementos é: ", somaTudo)
   Escreval("Soma dos Elementos da Linha 3 é: ", somaLinha3)
   Escreval("Soma dos Elementos da Coluna 2 é: ", somaColuna2)
   Escreval("Soma dos Elementos da Diagonal Principal é: ", somaDiagPrinc)
   Escreval("Soma dos Elementos da Diagonal Secundária é: ", somaDiagSecund)
   Escreval("----------------------------------------")
   

 
fimalgoritmo
