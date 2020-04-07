algoritmo "idade"
// Função :
// Autor :
// Data : 31/03/2020
// Seção de Declarações 
var
   idade, i, maisvelha, sup20, soma: inteiro

inicio
// Seção de Comandos

   maisvelha := -100
   soma := 0
   sup20 := 0
   
   para i de 1 ate 5 faca
    escreva("Digite a idade: ")
    leia(idade)
    
    se (idade > maisvelha) entao
      maisvelha := idade
    fimse
    
    se(idade > 20)entao
      sup20 := sup20 + 1
    fimse

    soma := soma + idade
   
   fimpara

   escreval("A Idade Mais Velha: ", maisvelha)
   escreval("A Soma das Idades: ", soma)
   escreval("A Média das Idades: ", soma/5)
   escreval("Idades Superiores a 20: ", sup20)
 
fimalgoritmo
