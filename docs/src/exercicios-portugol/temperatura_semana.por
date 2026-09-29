    programa
{
	funcao inicio()
	{
		real temps[5]
		inteiro i, cont = 0

		// Lendo os dados
		para(i = 0; i < 5; i++){
			escreva("Temp ", i+1, ": ")
			leia(temps[i])
		}

		// Contando os dias quentes
		para(i = 0; i < 5; i++){
			se(temps[i] > 25){
				cont++
			}
		}

		escreva("Dias acima de 25: ", cont)
        // Desenho em texto para finalizar
		escreva("   \\|/   \n")
		escreva("  --O--  \n")
		escreva("   /|\\   \n")
    }

}
