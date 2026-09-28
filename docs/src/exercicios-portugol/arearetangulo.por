programa {

    // Função que calcula a área
    funcao real areaRetangulo(real b, real a) {
        retorne b * a
    }

    funcao inicio() {
        real base, altura

        // Terreno 1
        escreva("Digite a base do terreno 1: ")
        leia(base)
        escreva("Digite a altura do terreno 1: ")
        leia(altura)
        
        escreva("A área do terreno 1 é ", areaRetangulo(base, altura), " m²\n\n")

        // Terreno 2
        escreva("Digite a base do terreno 2: ")
        leia(base)
        escreva("Digite a altura do terreno 2: ")
        leia(altura)
        
        escreva("A área do terreno 2 é ", areaRetangulo(base, altura), " m²\n")

        escreva("\n========================================\n")
        escreva("     [+] CÁLCULO CONCLUÍDO COM SUCESSO!     \n")
        escreva("         \\ (•◡•) /  Boa, garoto(a)!          \n")
        escreva("========================================\n")
    }
}