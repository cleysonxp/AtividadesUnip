Algoritmo "exercicio_10"
   Var altura, peso, imc: real
Inicio
   Escreva("Digite sua altura: ")
   Leia(altura)
   Escreva("Digite seu peso: ")
   Leia(peso)

   imc <- peso / (altura * altura)

   Se imc < 18.5 Entao
      Escreva("Condi��o: Abaixo do peso")
   Senao
      Se imc >= 18.5 E imc < 25 Entao
         Escreva("Condi��o: Peso normal")
      Senao
         Se imc >= 25 E imc < 30 Entao
            Escreva("Condi��o: Acima do peso")
         Senao
            Escreva("Condi��o: Obeso")
         FimSe
      fimse
   fimse

   Escreva("O resultado �: ", imc)

FimAlgoritmo