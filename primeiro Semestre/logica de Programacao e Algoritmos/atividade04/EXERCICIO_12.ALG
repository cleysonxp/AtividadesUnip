Funcao calcularPesoIdeal(altura: real; sexo: caractere): real
Inicio
    Se sexo = "m" Entao
        Retorne 72.7 * altura - 58
    Senao
         Se sexo = "f" Entao
            Retorne 62.1 * altura - 44.7
         Senao
              Retorne 0.0  // Sexo inv�lido
         FimSe
    FimSe
FimFuncao

Algoritmo "Exercicio_12"
Var
    altura: real
    sexo: caractere
    pesoIdeal: real
Inicio
Escreva("Digite a altura da pessoa: ")
Leia(altura)
Escreva("Digite o sexo da pessoa (m para masculino, f para feminino): ")
Leia(sexo)
pesoIdeal <- calcularPesoIdeal(altura, sexo)
Se pesoIdeal <> 0.0 Entao
    Escreva("O peso ideal da pessoa �: ", pesoIdeal)
Senao
    Escreva("Sexo inv�lido. Use M para masculino ou F para feminino.")
FimSe
fimAlgoritmo