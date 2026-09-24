programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro numero, resto

        escreva("\n============= DESAFIO: PAR OU ÍMPAR =============\n")
        
        escreva("Digite um número inteiro: ")
        leia(numero)

        // O operador % pega o resto da divisão por 2
        resto = numero % 2

        // Validação da condição
        se (resto == 0)
        {
            escreva("\nO número ", numero, " é: PAR!\n")
        }
        senao
        {
            escreva("\nO número ", numero, " é: ÍMPAR!\n")
        }
        
        escreva("=================================================\n")
    }
}
