algoritmo "Exercicio_05"

var
   numeros: vetor[1..20] de inteiro
   i, soma: inteiro

inicio
   para i de 1 ate 20 faca
      escreva("Digite o n�mero ", i, ": ")
      leia(numeros[i])
   fimpara

   soma <- 0

   para i de 1 ate 10 faca
      soma <- soma + numeros[i]
   fimpara

   escreval("A soma dos 10 primeiros n�meros �: ", soma)

fimalgoritmo
