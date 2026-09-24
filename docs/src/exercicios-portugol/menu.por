programa 
{
    funcao inicio()
    {
        caracter opcao = 0
        real valor = 0
        escreva("A - Café\n")
        escreva("B - Pão\n")
        escreva("C - Suco\n")
        escreva("opção")
                leia(opcao)
        se (opcao == 'A' ou opcao == 'a') {
            valor = 6
        } senao {
        se (opcao == 'B' ou opcao == 'b') {
            valor = 8.5
        } senao {
        se (opcao == 'C' ou opcao == 'c') {
            valor = 7
        } senao {
            valor = 0
            escreva("opção inválida")
        }
        }
        }
        escreva("Preço: R$ ", valor)
    }
}
