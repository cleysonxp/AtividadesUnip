Funcao EhPrimo(numero: Inteiro) : Logico
Var
    i, contDivisores: Inteiro
Inicio
    contDivisores <- 0
    
    Se numero <= 1 Entao
        Retorne Falso
    Senao
        Para i de 1 ate numero faca
           Se numero % i = 0 Entao
               contDivisores <- contDivisores + 1
           FimSe
       FimPara

       Se contDivisores = 2 Entao
           Retorne Verdadeiro  // O n�mero � primo
       Senao
           Retorne Falso       // O n�mero n�o � primo
       FimSe
    FimSe
FimFuncao

Algoritmo "Exercicio_03"
Var
    valor: Inteiro
    resultado: Logico
Inicio
    Escreva("Informe um valor inteiro positivo: ")
    Leia(valor)

    resultado <- EhPrimo(valor)

    Se resultado Entao
        Escreva(valor, " � um n�mero primo.")
    Senao
        Escreva(valor, " n�o � um n�mero primo.")
    FimSe
FimAlgoritmo
