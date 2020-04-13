algoritmo "detectorPesado"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

inicio
// Seção de Comandos
   LimpaTela
   Escreval("---------------------------------------------")
   Escreval("       D E T E C T O R  D E  P E S A D O     ")
   Escreval(" Maior Peso até Agora:  ", Mai, " Kg")
   Escreval("---------------------------------------------")
   Para I := 1 ate 5 faca
        Escreva("Digite o Nome: ")
        Leia(N)
        Escreva("Digite o Peso de ", N, ": ")
        Leia(P)
        Se (P > Mai) entao
           MAI := P
           Pesado := N
        FimSe
        LimpaTela
        Escreval("---------------------------------------------")
        Escreval("       D E T E C T O R  D E  P E S A D O     ")
        Escreval(" Maior Peso até Agora:  ", Mai, "Kg")
        Escreval("---------------------------------------------")
   FimPara
   LimpaTela
   Escreval("---------------------------------------------")
   Escreval("       D E T E C T O R  D E  P E S A D O     ")
   Escreval(" Maior Peso até Agora:  ", Mai, "Kg")
   Escreval("---------------------------------------------")
   Escreval("A Pessoa mais Pesada foi ", Pesado," com ", Mai, " quilos.")
   

fimalgoritmo
