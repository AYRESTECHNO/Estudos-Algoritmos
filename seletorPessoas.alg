algoritmo "seletorPessoas"
// Função :
// Autor :
// Data : 10/04/2020
// Seção de Declarações 
var
   sexo, resp: Caractere
   idade, cabelo, TotH18, TotM25: Inteiro

inicio
// Seção de Comandos
   Repita
         LimpaTela
         Escreval("")
         Escreval("==========================================")
         Escreval(" |    S E L E T O R D E P E S S O A S    |")
         Escreval("==========================================")
         Escreva("Qual o Sexo? [M/F]: ")
         Leia(sexo)
         Escreva("Qual a Idade? ")
         Leia(idade)
         Escreva("Qual a Cor do Cabelo? ")
         Escreval("")
         Escreval("==========================================")
         Escreval("|                [1] Preto               |")
         Escreval("|                [2] Castanho            |")
         Escreval("|                [3] Loiro               |")
         Escreval("|                [4] Ruivo               |")
         Escreval("==========================================")
         Escreva("Digite uma Opção do Menu: ")
         Leia(cabelo)

         Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
            TotH18 := TotH18 + 1
         FimSe

         Se (sexo = "F") e ((idade >= 25)e(idade <= 30)) e (cabelo = 3) entao
            TotM25 := TotM25 + 1
         FimSe
         
         Escreva("Deseja Continuar? [S/N]: ")
         Leia(resp)
   Ate(resp = "N")
   LimpaTela
   Escreval("========================================================================")
   Escreval("|                     R E S U L T A D O  F I N A L                     |")
   Escreval("========================================================================")
   Escreval("  Total de Homens com mais de 18  anos e Cabelos Castanhos: ", TotH18)
   Escreval("  Total de Mulheres entre 25 e 30 anos e Cabelos Loiros: ", TotM25)

fimalgoritmo
