algoritmo "depTransito"
// Função :
// Autor :
// Data : 02/04/2020
// Seção de Declarações 
var
  ano, procedencia, i: inteiro
  sexo: caractere

  qtde21, qtdeMulherCapital, qtdeInteriorMaior60, qtdeMulherMenor60: inteiro


inicio
// Seção de Comandos

   qtde21 := 0
   qtdeMulherCapital := 0
   qtdeInteriorMaior60 := 0
   qtdeMulherMenor60 := 0

   para i de 1 ate 3 faca
        escreva("Digite o Ano de Nascimento: ")
        leia(ano)
        escreva("Digite o Sexo: ")
        leia(sexo)
        escreva("Digite a Procedência: ")
        leia(procedencia)
        se (ano >= 1999) entao
           qtde21 := qtde21 + 1
        fimse
        
        se ((sexo = "F") e (procedencia = 0)) entao
            qtdeMulherCapital := qtdeMulherCapital + 1
        fimse
        
        se ((procedencia = 1) e (ano > 1960)) entao
            qtdeInteriorMaior60 := qtdeInteriorMaior60 + 1
        fimse
        
        se ((sexo = "F") e (ano > 1960)) entao
            qtdeMulherMenor60 := qtdeMulherMenor60 + 1
        fimse

   fimpara

   escreval("Motorias com menos de 21 anos: ", (qtde21 /3 * 100):2:1, "%")
   escreval("Mulheres da Capital: ", qtdeMulherCapital)
   escreval("Motorias do Interior maior que 60 anos: ", qtdeInteriorMaior60)
   escreval("Mulheres com Idade menor que 60: ", qtdeMulherMenor60)
   

fimalgoritmo
