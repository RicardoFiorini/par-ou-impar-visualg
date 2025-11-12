algoritmo "Verificador_Par_ou_Impar_Melhorado"
// Autor: Ricardo Fiorini Cuato
// Data: 12/11/2025
// Descrição: Utiliza uma função booleana para modularizar
//            a verificação de paridade e um loop para execução contínua.

var
   numero: inteiro
   continuar: caractere

//-------------------------------------------------------------
// FUNÇÃO: ehPar
// Objetivo: Encapsula a lógica de verificação.
//           Recebe um número e retorna um valor lógico.
//-------------------------------------------------------------
funcao ehPar(num: inteiro): logico
inicio
   // A lógica "se num % 2 = 0 entao retorne verdadeiro..."
   // pode ser simplificada para apenas retornar o resultado
   // da própria comparação lógica.
   retorne (num % 2 = 0)
fimfuncao

//-------------------------------------------------------------
// BLOCO PRINCIPAL
// Objetivo: Controlar a interação com o usuário (UI/UX).
//-------------------------------------------------------------
inicio
   // Loop principal do programa
   repita
      limpatela()
      escreval("--- Verificador de Par ou Ímpar ---")
      escreval("-----------------------------------")
      
      // O programa funciona para 0 e números negativos
      escreval("Digite um número inteiro qualquer:")
      leia(numero)

      // A mágica acontece aqui:
      // O código principal agora é "limpo". Ele não se preocupa
      // "COMO" se verifica se é par, ele apenas pergunta
      // "SE" é par para a função especialista.
      
      se ehPar(numero) entao
         escreval("O número ", numero, " é PAR.")
      senao
         escreval("O número ", numero, " é ÍMPAR.")
      fimse

      escreval
      escreval("Deseja verificar outro número? (S/N)")
      leia(continuar)

   // Condição de parada (aceita 'n' ou 'N')
   ate (maiusc(continuar) = "N")

   limpatela()
   escreval("Obrigado por usar o verificador. Fim do programa.")

fimalgoritmo
