Algoritmo "exercicio_01"
Var
   A, B, C, Delta, Raiz1, Raiz2: Real

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   Delta <- (B * B) - (4 * A * C)

   Se Delta < 0 Entao
      Escreva("A equa��o n�o possui ra�zes reais.")
   Senao
      Se Delta = 0 Entao
         Raiz1 <- -B / (2 * A)
         Escreva("A equa��o possui uma raiz real: ", Raiz1)
      Senao
         Raiz1 <- (-B + (Delta ^ 0.5)) / (2 * A)
         Raiz2 <- (-B - (Delta ^ 0.5)) / (2 * A)
         Escreva("A equa��o possui duas ra�zes reais:")
         Escreva("Raiz 1: ", Raiz1)
         Escreva("Raiz 2: ", Raiz2)
      Fimse
   fimse
FimAlgoritmo
