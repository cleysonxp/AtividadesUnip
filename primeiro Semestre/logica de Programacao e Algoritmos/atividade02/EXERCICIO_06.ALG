Algoritmo "exercicio_06"
Var
   codigoCargo: Inteiro
var salarioAtual, novoSalario, aumento: Real

Inicio
   Escreva("Digite o c�digo do cargo do funcion�rio: ")
   Leia(codigoCargo)
   Escreva("Digite o sal�rio atual do funcion�rio: ")
   Leia(salarioAtual)

   Escolha codigoCargo
      Caso 310
         aumento <- salarioAtual * 0.05
      Caso 456
         aumento <- salarioAtual * 0.075
      Caso 885
         aumento <- salarioAtual * 0.10
      Caso Contrario
         aumento <- salarioAtual * 0.15
   FimEscolha

   novoSalario <- salarioAtual + aumento

   Escreval("Sal�rio Antigo: ", salarioAtual)
   Escreval("Novo Sal�rio: ", novoSalario)
   Escreval("Diferen�a: ", novoSalario - salarioAtual)

FimAlgoritmo