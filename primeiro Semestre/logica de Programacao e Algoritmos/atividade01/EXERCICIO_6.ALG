Algoritmo "exercicio_6"
//� Escreva um algoritmo (fluxograma e psedocodigo ViuAlg) que converte e
//mostra uma temperatura digitada em �C (graus Celsius)
//para �F (graus Fahrenheit). A formula para a convers�o �: F=(9.C)/5+32
Var
tempeCelsius, tempFahrenheit: real

Inicio
   escreva("informe a temperatura em graus Celsius: ")
   leia(tempeCelsius)

   tempFahrenheit <- (tempeCelsius * 9)/ 5 + 32

   escreva(tempeCelsius, " graus Celsius e igual a", tempFahrenheit, " graus Fahrenheit")

Fimalgoritmo