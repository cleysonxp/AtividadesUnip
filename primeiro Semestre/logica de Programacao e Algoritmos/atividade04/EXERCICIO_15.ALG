Algoritmo "Exercicio_15"

Procedimento VerificarTipoTriangulo(X, Y, Z: Real)
Inicio
    Se (X + Y > Z) E (X + Z > Y) E (Y + Z > X) Entao
        Se (X = Y) E (Y = Z) Entao
            Escreva("Tri�ngulo Equil�tero")
        Senao
             Se (X = Y) Ou (Y = Z) Ou (X = Z) Entao
                Escreva("Tri�ngulo Is�sceles")
             Senao
                  Escreva("Tri�ngulo Escaleno")
             fimse
        FimSe
    Senao
        Escreva("N�o � um tri�ngulo")
    FimSe
FimProcedimento

Var
    Lado1, Lado2, Lado3: Real
Inicio
    Escreva("Digite o comprimento do primeiro lado: ")
    Leia(Lado1)
    Escreva("Digite o comprimento do segundo lado: ")
    Leia(Lado2)
    Escreva("Digite o comprimento do terceiro lado: ")
    Leia(Lado3)

    // Chame o procedimento para verificar o tipo de tri�ngulo
    VerificarTipoTriangulo(Lado1, Lado2, Lado3)
FimAlgoritmo