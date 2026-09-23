programa 
{
    funcao inicio()
    {
        // Declarando as variaveis de forma simples
        inteiro valorDolar
        real valorCotacao, resultadoReal

        escreva("Olá jovem! Vamos converter Moedas?\n")
        
        escreva("Qual valor INTEIRO em Dólar (US$) você deseja converter? ")
        leia(valorDolar)
        
        escreva("Qual é a cotação atual do dólar hoje? ")
        leia(valorCotacao)
        
        // Conta simples de multiplicacao
        resultadoReal = valorDolar * valorCotacao
        
        escreva("\n=====================================\n")
        escreva("R: US$ ", valorDolar, " equivalem a R$ ", resultadoReal, "\n")
        escreva("=====================================\n")
    }
}
