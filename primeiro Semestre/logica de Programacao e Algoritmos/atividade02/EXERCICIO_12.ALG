Algoritmo "exercicio_12"
 Var altura, pesoIdeal: real
 var sexo: caractere
Inicio
   escreva("Informe sua altura: ")
   leia(altura)
   escreva("Informe seu sexo (m) masculino, (f) femenino: ")
   leia(sexo)

   escolha sexo
      caso ("m")
         pesoIdeal <- (72.7 * altura) - 58
         escreva("Seu peso ideal �: ", pesoIdeal, " kg")
      caso ("f")
         pesoIdeal <- (62.1 * altura) - 44.7
         escreva("Seu peso ideal �: ", pesoIdeal, " kg")
      outrocaso
         escreva("Sexo n�o reconhecido. Digite M para masculino ou F para feminino.")
   fimescolha
Fimalgoritmo
