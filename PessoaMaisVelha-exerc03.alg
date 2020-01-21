algoritmo "PessoaMaisVelha-exerc03"
// Função : Ler idade 05 pessoas e calcular e exibir:
// A mais velha, a Idade Média e o Número de pessoas
// com idade superior a 20 anos.
// Autor : João Marcos
// Data : 09/01/2020
// Seção de Declarações 
var
  i, idade, idadeVelha, idadeNova, superior20, soma: Inteiro
  idadeMedia: Real

inicio
// Seção de Comandos
idadeVelha <- -1
soma <- 0
superior20 <- 0


   para i de 1 ate 5 faca
       escreva("Digite a Idade", i, " : ")
       leia(idade)
       se (idade > idadeVelha) entao
          idadeVelha <- idade
       //senao
          //  se (idade < idadeVelha) entao
        //       idadeVelha <- idade
      //         idadeNova <- idade
    //        fimse
       fimse
       se idade > 20 entao
            superior20 <- superior20 + 1
       fimse
       soma <- soma + idade
  fimpara
  
  escreval("A Idade Mais Velha é: ", idadeVelha, " anos.")
  //escreval("A Idade Mais Nova é:", idadeNova, " anos.")
  escreval("A Soma das Idade é: ", soma, " anos.")
  escreval("A Média das Idades é:", (soma/i):4:1, " anos.")
  escreval("Superior a 20 anos é: ", superior20)

fimalgoritmo
