algoritmo "Verificador_Par_ou_Impar"
var
    numero: inteiro
inicio
    escreval("Digite um número: ")
    leia(numero)

    se numero % 2 = 0 entao
        escreval("O número ", numero, " é par.")
    senao
        escreval("O número ", numero, " é ímpar.")
    fimse
fimalgoritmo
