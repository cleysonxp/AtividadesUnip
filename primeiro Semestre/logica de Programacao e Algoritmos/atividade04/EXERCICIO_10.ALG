Funcao ehPar(valor: inteiro): logico
Inicio
    Se valor % 2 = 0 Entao
        Retorne verdadeiro
    Senao
        Retorne falso
    FimSe
FimFuncao

Algoritmo "Exercicio_10"
Var
    numero: inteiro
    resultado: logico
Inicio
Escreva("Digite um n�mero: ")
Leia(numero)

resultado <- ehPar(numero)

Se resultado Entao
    Escreva("O n�mero � par.")
Senao
    Escreva("O n�mero � �mpar.")
FimSe
FimAlgoritmo