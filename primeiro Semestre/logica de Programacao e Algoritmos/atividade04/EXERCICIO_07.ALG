Funcao EPerfeito(num: inteiro): logico
Var
   somaDivisores, divisor: inteiro
Inicio
   somaDivisores <- 0

   Para divisor de 1 ate (num - 1) faca
      Se num % divisor = 0 Entao
         somaDivisores <- somaDivisores + divisor
      FimSe
   FimPara

   Se somaDivisores = num Entao
      Retorne verdadeiro
   Senao
      Retorne falso
   FimSe
FimFuncao

Algoritmo "Exercicio_07"
Var
   numero: inteiro
   resultado: logico
Inicio
   Escreva("Digite um n�mero: ")
   Leia(numero)

   resultado <- EPerfeito(numero)

   Se resultado = verdadeiro Entao
      Escreva(numero, " � um n�mero perfeito.")
   Senao
      Escreva(numero, " n�o � um n�mero perfeito.")
   FimSe
FimAlgoritmo