algoritmo "Verificador_Par_ou_Impar"
var
    numero: inteiro
inicio
    escreval("Digite um n�mero: ")
    leia(numero)

    se numero % 2 = 0 entao
        escreval("O n�mero ", numero, " � par.")
    senao
        escreval("O n�mero ", numero, " � �mpar.")
    fimse
fimalgoritmo
