programa {

    // Função que classifica a idade usando a estrutura de decisão encadeada (se / senao se)
    funcao cadeia faixa(inteiro idade) {
        se (idade < 12) {
            retorne "crianca"
        } senao se (idade < 18) {
            retorne "adolescente"
        } senao se (idade < 60) {
            retorne "adulto"
        } senao {
            retorne "idoso"
        }
    }

    funcao inicio() {
        inteiro idadeUsuario

        escreva("Digite a sua idade: ")
        leia(idadeUsuario)

        // Chama a função e escreve o resultado diretamente na tela
        escreva("Classificação: ", faixa(idadeUsuario), "\n")
    }
}