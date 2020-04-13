algoritmo "detectorPesadoComProcedimento"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

Procedimento Topo()

inicio
      LimpaTela
      Escreval("---------------------------------------------")
      Escreval("       D E T E C T O R  D E  P E S A D O     ")
      Escreval(" Maior Peso até Agora:  ", Mai, " Kg")
      Escreval("---------------------------------------------")


FimProcedimento


inicio
// Seção de Comandos
   Topo()

   Para I := 1 ate 5 faca
        Escreva("Digite o Nome: ")
        Leia(N)
        Escreva("Digite o Peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
           MAI := P
           Pesado := N
        FimSe
        Topo()
   FimPara

   Topo()
   Escreval("A Pessoa mais Pesada foi ", Pesado," com ", Mai, " quilos.")
   

fimalgoritmo
