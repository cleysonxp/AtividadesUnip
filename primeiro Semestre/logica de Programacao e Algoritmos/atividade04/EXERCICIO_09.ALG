Funcao ehPositivo(valor: inteiro): logico
Inicio
    Se valor > 0 Entao
        Retorne verdadeiro
    Senao
        Retorne falso
    FimSe
FimFuncao

Algoritmo "Exercicio_09"
Var
    numero: inteiro
    resultado: logico
Inicio
Escreva("Digite um n�mero: ")
Leia(numero)

resultado <- ehPositivo(numero)

Se resultado Entao
    Escreva("O n�mero � positivo.")
Senao
    Escreva("O n�mero � negativo ou zero.")
FimSe
Fimalgoritmo
