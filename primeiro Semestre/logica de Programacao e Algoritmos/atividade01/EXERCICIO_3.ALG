Algoritmo "exercicio_3"
// - Escreva um algoritmo (fluxograma e psedocodigo ViuAlg)
//que receba o valor do sal�rio, do aumento (%) e
//calcule o valor do novo sal�rio.
//Considere o sal�rio de R$ 1750,00 e o aumento de 5%.
Var
salario, novoSalario, aumentoSalaria: real

Inicio

escreva("Informe o valor do salario: ")
leia(salario)

escreva("Informe o valor do aumento do salario em porcentagem: ")
leia(aumentoSalaria)

novoSalario <- salario + ((salario * aumentoSalaria) / 100)

escreva("Seu novo salario eh", novoSalario)


Fimalgoritmo