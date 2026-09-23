programa 
{
    funcao inicio()
    {
        // Variaveis de configuracao e escolha
        inteiro opcao
        real valorCotacao

        // Variaveis de calculo
        real valorEntrada, resultadoConvertido

        escreva("Olá jovem! Vamos converter moedas de forma inteligente?\n")
        escreva("-----------------------------------------------------\n")
        escreva("Escolha uma opção:\n")
        escreva("1 - Converter de Dólar (USD) para Real (BRL)\n")
        escreva("2 - Converter de Real (BRL) para Dólar (USD)\n")
        escreva("-----------------------------------------------------\n")
        escreva("Digite a opção desejada (1 ou 2): ")
        leia(opcao)

        escreva("Qual é a cotação atual do dólar hoje? ")
        leia(valorCotacao)

        // Estrutura de decisao para saber qual conta fazer
        se (opcao == 1)
        {
            escreva("\nQual o valor em Dólar (US$) você deseja converter? ")
            leia(valorEntrada)
            
            // Dolar para Real -> Multiplica pela cotacao
            resultadoConvertido = valorEntrada * valorCotacao
            
            escreva("\n=====================================\n")
            escreva("R: US$ ", valorEntrada, " equivalem a R$ ", resultadoConvertido, "\n")
            escreva("=====================================\n")
        }
        senao se (opcao == 2)
        {
            escreva("\nQual o valor em Real (R$) você deseja converter? ")
            leia(valorEntrada)
            
            // Real para Dolar -> Divide pela cotacao
            resultadoConvertido = valorEntrada / valorCotacao
            
            escreva("\n=====================================\n")
            escreva("R: R$ ", valorEntrada, " equivalem a US$ ", resultadoConvertido, "\n")
            escreva("=====================================\n")
        }
        senao
        {
            escreva("\n[ERRO] Opção inválida! Escolha apenas 1 ou 2.\n")
        }
    }
}
