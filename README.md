# 🔢 Verificador de Par ou Ímpar em Portugol

Este é um algoritmo simples em Portugol que determina se um número inteiro fornecido pelo usuário é **Par** ou **Ímpar**.

Embora o conceito seja básico, este projeto foi estruturado para demonstrar um pilar fundamental da programação: **a separação de responsabilidades** (Separation of Concerns).

## ✨ Funcionalidades

* **Verificação de Paridade:** Identifica corretamente se um número é par ou ímpar.
* **Números Negativos e Zero:** A lógica funciona para todos os inteiros, incluindo números negativos (ex: -5 é ímpar) e o zero (que é par).
* **Loop de Execução:** Permite ao usuário verificar múltiplos números em sequência sem precisar reiniciar o programa.
* **Código Modular:** Utiliza uma função booleana (`ehPar`) para isolar a lógica de verificação da lógica de interação com o usuário.

## 🏛️ O Conceito: Lógica vs. Apresentação

O código original mistura a *lógica de negócio* (o cálculo `numero % 2 = 0`) com a *lógica de apresentação* (o `escreval`).

A versão melhorada separa isso:

1.  **Uma Função de Lógica (`funcao ehPar`):**
    Esta função tem uma única responsabilidade: ela recebe um número e retorna um valor lógico (`verdadeiro` ou `falso`). Ela não sabe o que é "console", não sabe o que é `escreval`. Ela apenas calcula e responde.
    ```portugol
    funcao ehPar(num: inteiro): logico
    inicio
       retorne (num % 2 = 0)
    fimfuncao
    ```

2.  **O Bloco Principal (`inicio`):**
    Este bloco agora cuida apenas da **interação com o usuário (UI/UX)**. Ele é responsável por:
    * Perguntar o número (`leia`).
    * Chamar a função `ehPar` para obter a resposta.
    * Mostrar o resultado na tela (`escreval`).

Essa separação torna o código mais limpo, mais fácil de ler e, o mais importante, **reutilizável**. A função `ehPar` poderia ser copiada para qualquer outro programa que precisasse dessa verificação.

## 🚀 Como Executar

1.  **Ambiente:** Utilize um interpretador de Portugol como o [VisualG](httpsa://visualg3.com.br/) ou o [Portugol Studio](https://portugol-studio.github.io/).
2.  **Download:** Copie o código do arquivo.
3.  **Executar:** Abra o arquivo no interpretador e inicie a execução (normalmente com `F9`).
