algoritmo "troneioFutebol"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   time: vetor[1..3] de Caractere
   l, c: Inteiro

inicio
// Seção de Comandos 
   Escreval("---------------------------------------------")
   Escreval("            CAMPEONATO DE FUTEBOL            ")
   Escreval("---------------------------------------------")
   Para c := 1 ate 3 faca
        Escreva("Nome do ", c, "o. Time: ")
        Leia(time[c])
   FimPara
   
   LimpaTela
   Escreval("---------------------------------------------")
   Escreval("             TABELA DE PARTIDAS              ")
   Escreval("---------------------------------------------")
   Para l := 1 ate 3 faca
        Para c := 1 ate 3 faca
             Se (l <> c) entao
                Escreval(time[l]:12,"   [ ] x [ ]   ", time[c]:12)
             FimSe
        FimPara
   FimPara


fimalgoritmo
