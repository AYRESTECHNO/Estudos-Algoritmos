algoritmo "valoresMatriz"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, p2L, mai3C: Inteiro

inicio
// Seção de Comandos
   sDP := 0
   p2L := 1

   Para l := 1 ate 4 faca
       Para c := 1 ate 4 faca
            Escreva("Digite o Valor da Posição [", l, " , ", c, "]: ")
            Leia(m[l,c])
            Se (l = c) entao
               sDP := sDP + m[l,c]
            FimSe
       FimPara
   FimPara
   
   Para l := 1 ate 4 faca
       Para c := 1 ate 4 faca
            Escreva([l, c]:4)
       FimPara
       Escreval()
   FimPara
   
   Para c := 1 ate 4 faca
     p2L := p2L * m[2, c]
   FimPara
   
   Para l := 1 ate 4 faca
      Se (m[l,3] > mai3C) entao
         mai3C := m[l,3]
      FimSe
   FimPara

   Para c := 1 ate 4 faca
       Para l := 1 ate 4 faca
           Escreva(m[c, l]:5)
       FimPara
       Escreval()
   FimPara

   Escreval()
   Escreval("A Soma dos Valores da Diagonal Principal é: ", sDP)
   Escreval("O Produto dos Valores da Segunda Linha é: ", p2L)
   Escreval("O Maior Valor da Terceira Coluna é: ", mai3C)

fimalgoritmo
