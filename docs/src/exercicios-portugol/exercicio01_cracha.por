programa
{
    funcao inicio()
    {
        // Declaração das variáveis adaptadas para o Delégua
        cadeia nome
        inteiro matricula
        real notaEntrevista
        cadeia sala // Alterado de 'caracter' para 'cadeia' devido ao Delégua
        logico fezSenai

        // Entrada de dados
        escreva("\n=== CADASTRO DO CRACHÁ ===\n")
        
        escreva("Digite o nome: ")
        leia(nome)
        
        escreva("Digite a matrícula: ")
        leia(matricula)
        
        escreva("Digite a nota da entrevista: ")
        leia(notaEntrevista)
        
        escreva("Digite a sala (Ex: A, B, C): ")
        leia(sala)
        
        escreva("Já fez curso no SENAI? (digite verdadeiro ou falso): ")
        leia(fezSenai)

        // Impressão do Crachá formatado
        escreva("\n==========================================")
        escreva("\n                CRACHÁ                    ")
        escreva("\n==========================================")
        escreva("\n Nome: ", nome)
        escreva("\n Matrícula: ", matricula)
        escreva("\n Nota da Entrevista: ", notaEntrevista)
        escreva("\n Sala: ", sala)
        escreva("\n Já fez curso no SENAI? ", fezSenai)
        escreva("\n==========================================\n")
    }
}
