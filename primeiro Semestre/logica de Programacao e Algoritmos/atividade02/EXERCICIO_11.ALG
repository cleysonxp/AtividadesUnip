Algoritmo "exercicio_11"
Var
   num: Inteiro

Inicio
   Escreva("Digite um n�mero inteiro: ")
   Leia(num)

   Se num % 2 = 0 Entao
      num <- num + 5
   Senao
      num <- num + 8
   FimSe

   Escreva("O resultado da opera��o �: ", num)

FimAlgoritmo