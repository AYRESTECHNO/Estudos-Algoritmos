algoritmo "superContador"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   opcao, Cont: Inteiro

inicio
// Seção de Comandos
   Repita
         Escreval("")
         Escreval("==========================================")
         Escreval(" |              M E N U                  |")
         Escreval("==========================================")
         Escreval("|              [1] De 1 a 10             |")
         Escreval("|              [2] De 10 a 1             |")
         Escreval("|              [3] Sair                  |")
         Escreval("==========================================")
         Escreva("Digite uma Opção do Menu: ")
         Leia(opcao)
         Escolha (opcao)
                 Caso 1
                      Cont := 1
                           Repita
                                 Escreva(Cont, "..")
                                 Cont := Cont + 1
                           
                           Ate (Cont > 10)

                 Caso 2
                      Cont := 10
                      Repita
                            Escreva(Cont, "..")
                            Cont := Cont - 1
                      
                      Ate (Cont < 1)

                 Caso 3
                      Escreval("S A I N D O...")

                 OutroCaso
                          Escreval("O P Ç Ã O  I N V Á L I D A!!!")

         FimEscolha
         
   
   Ate(opcao = 3)


fimalgoritmo
