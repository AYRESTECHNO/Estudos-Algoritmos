algoritmo "lugaresCinema"
// Função :
// Autor :
// Data : 11/04/2020
// Seção de Declarações 
var
   B: vetor[1..19] de Caractere
   l, cad: Inteiro
   r: Caractere

Procedimento MostraFileira()

var
   i:  Inteiro
inicio
      Para i := 1 ate 10 faca
           Se(B[i] = "") entao
                Escreva("[ B", i:2," ]")
           Senao
                Escreva("[ --- ]")
           FimSe
      FimPara
      Escreval()
      Escreval("-------------------------------------------------------------------------")
FimProcedimento
inicio
// Seção de Comandos 
   Repita
         LimpaTela
         MostraFileira()
         Escreva("Reservar a Cadeira: B")
         Leia(cad)
         Se (B[cad] = "") entao
            B[cad] := "X"
            Escreval("Cadeira B", cad, " RESERVADA!!!")
         Senao
              Escreval("ERRO: Lugar OCUPADO!!!")
         FimSe
         Escreval("Quer Reservar Outro Lugar? [S/N] ")
         Leia(r)
   Ate(r = "N")



fimalgoritmo
