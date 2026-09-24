programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real precoLanche, valorPago, troco

        escreva("\n============= CANTINA DELÉGUA =============\n")
        
        escreva("Informe o preço do lanche (R$): ")
        leia(precoLanche)
        
        escreva("Informe o valor pago em dinheiro (R$): ")
        leia(valorPago)

        // Validação do valor pago
        se (valorPago < precoLanche)
        {
            escreva("\n[ERRO] Valor insuficiente para realizar a compra!\n")
        }
        senao 
        {
            // O cálculo só é feito se o dinheiro cobrir o preço do lanche
            troco = valorPago - precoLanche
            
            escreva("\n-------------------------------------------")
            escreva("\n Preço do Lanche: R$ ", precoLanche)
            escreva("\n Valor Recebido:  R$ ", valorPago)
            escreva("\n Troco a Devolver: R$ ", troco)
            escreva("\n-------------------------------------------\n")
        }
    }
}
