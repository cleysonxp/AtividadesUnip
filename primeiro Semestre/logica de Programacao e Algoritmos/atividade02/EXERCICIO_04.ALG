Algoritmo "exercicio_04"
Var
   lado1, lado2, lado3: Inteiro
 var  estadoTriangulo: Logico

Inicio
   Escreva("Digite o valor do primeiro lado do tri�ngulo: ")
   Leia(lado1)
   Escreva("Digite o valor do segundo lado do tri�ngulo: ")
   Leia(lado2)
   Escreva("Digite o valor do terceiro lado do tri�ngulo: ")
   Leia(lado3)

   estadoTriangulo <- (lado1 + lado2 > lado3) E (lado1 + lado3 > lado2) E (lado2 + lado3 > lado1)

   Escolha (estadoTriangulo)
      caso verdadeiro
         Se (lado1 = lado2) E (lado2 = lado3) Entao
            Escreva("� um tri�ngulo equil�tero.")
         Senao Se (lado1 <> lado2) E (lado1 <> lado3) E (lado2 <> lado3) Entao
            Escreva("� um tri�ngulo escaleno.")
         Senao
            Escreva("� um tri�ngulo is�sceles")
         FimSe
fimse
      caso falso
         Escreva("N�o � poss�vel formar um tri�ngulo com esses lados.")
   FimEscolha

FimAlgoritmo