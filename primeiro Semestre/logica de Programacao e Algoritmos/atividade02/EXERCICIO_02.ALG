Algoritmo "exercicio_02"

Var
   num: inteiro

Var
    estadoNumero: caractere

Inicio

      escreva("Digite um n�mero: ")
      leia(num)

      se (num > 0) entao
         estadoNumero <- "positivo"
      senao
         se (num < 0) entao
            estadoNumero <- "negativo"
         senao
            estadoNumero <- "� o pr�prio zero"
         fimse
      fimse

      se (num % 2 = 0) entao
         escreva("N�mero � par e ", estadoNumero)
      senao
         escreva("N�mero � impar e ", estadoNumero)
      fimse


Fimalgoritmo
