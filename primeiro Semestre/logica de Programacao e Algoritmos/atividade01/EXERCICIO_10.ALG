algoritmo "exercicio_10"
//Escreva um algoritmo para ViuAlg  que leia um n�mero inteiro na
//vari�vel A e outro n�mero inteiro na vari�vel B.
//A seguir (utilizando apenas atribui��es entre vari�veis) troque os seus
//conte�dos fazendo com que o valor que est� em A passe para B e vice-versa.
//Ao final, escrever os valores que ficaram armazenados nas vari�veis.

var
   A, B, c: inteiro

inicio

   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   c <- A
   A <- B
   B <- c

   escreva("Apos a troca, o valor de A e:", A, " e o valor de B e:", B)

fimalgoritmo
