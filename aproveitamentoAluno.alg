algoritmo "aproveitamentoAluno"
var
   N1, N2, Media: Real
   
inicio

      
      Escreval("--------------------------------------------------")
      Escreval("              ESCOLA JAVALI CANSANDO              ")
      Escreval("--------------------------------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Media := (N1 + N2)/2
      
      Se (Media >= 9) entao
            Escreval("--------------------------------")
            Escreval(" MÉDIA: ", Media:2:1)
            Escreval(" APROVEITAMENTO: ", "A")
            Escreval("--------------------------------")
      Senao
           Se (Media >= 8) entao
              Escreval("--------------------------------")
              Escreval(" MÉDIA: ", Media:2:1)
              Escreval(" APROVEITAMENTO: ", "B")
              Escreval("--------------------------------")
           Senao
                Se (Media >= 7)entao
                    Escreval("--------------------------------")
                    Escreval(" MÉDIA: ", Media:2:1)
                    Escreval(" APROVEITAMENTO: ", "C")
                    Escreval("--------------------------------")
                Senao
                     Se (Media >= 6)entao
                        Escreval("--------------------------------")
                        Escreval(" MÉDIA: ", Media:2:1)
                        Escreval(" APROVEITAMENTO: ", "D")
                        Escreval("--------------------------------")
                    Senao
                         Se (Media >= 5)entao
                            Escreval("--------------------------------")
                            Escreval(" MÉDIA: ", Media:2:1)
                            Escreval(" APROVEITAMENTO: ", "E")
                            Escreval("--------------------------------")
                         Senao
                              Se (Media < 5) entao
                                 Escreval("--------------------------------")
                                 Escreval(" MÉDIA: ", Media:2:1)
                                 Escreval(" APROVEITAMENTO: ", "F")
                                 Escreval("--------------------------------")

                              Fimse
                         Fimse
                    Fimse
                Fimse
           Fimse
      Fimse
      

      
fimalgoritmo
