algoritmo "exercicio_16"
   var num, soma, quantidade: inteiro
   var media: real

inicio
   soma <- 0
   quantidade <- 0

   escreva("O programa ser� encerrado quando foi digitado 0")

   repita
      escreva("Digite um n�mero:  ")
      leia(num)

         se num % 2 = 0 entao
            soma <- soma + num
            quantidade <- quantidade + 1
         fimse

   ate num = 0

   se quantidade > 0 entao
      media <- soma / (quantidade - 1)
      escreva("A m�dia dos n�meros pares digitados �: ", media)
   senao
      escreva("Nenhum n�mero par foi digitado.")
   fimse

fimalgoritmo