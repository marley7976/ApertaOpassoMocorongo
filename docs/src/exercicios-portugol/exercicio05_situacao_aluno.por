programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real media

        escreva("\n============= CONTROLE DE NOTAS =============\n")
        
        escreva("Informe a média final do aluno (0.0 a 10.0): ")
        leia(media)

        // Estrutura condicional usando se / senao se
        se (media < 5.0)
        {
            escreva("\nSituação: Reprovado\n")
        }
        senao se (media >= 5.0 e media < 7.0)
        {
            escreva("\nSituação: Recuperação\n")
        }
        senao se (media >= 7.0)
        {
            escreva("\nSituação: Aprovado\n")
        }
        
        escreva("==============================================\n")
    }
}
