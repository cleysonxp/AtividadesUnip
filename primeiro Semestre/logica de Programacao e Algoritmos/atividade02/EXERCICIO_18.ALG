algoritmo "exercicio_18"
   var num, fatorial, contador: inteiro
inicio
   escreva("Digite um n�mero inteiro para calcular o fatorial: ")
   leia(num)

   fatorial <- 1
   contador <- 1

   se num >= 0 entao
      enquanto contador <= num faca
         fatorial <- fatorial * contador
         contador <- contador + 1
      fimenquanto
      escreva(num, "! =", fatorial)
   senao
      escreva("O fatorial n�o est� definido para n�meros negativos.")
   fimse

fimalgoritmo