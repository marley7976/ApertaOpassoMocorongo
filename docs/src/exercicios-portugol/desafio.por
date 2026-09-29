programa
{
	funcao inicio()
	{
		real notas[5]
		inteiro i
		real soma = 0.0
		real maior = 0.0

		// Preenchendo o vetor e processando os dados
		para(i = 0; i < 5; i++){
			escreva("Nota ", i+1, ": ")
			leia(notas[i])
			
			// Somando para a média
			soma = soma + notas[i]
			
			// Descobrindo a maior nota na hora
			se(i == 0){
				maior = notas[i]
			}senao se(notas[i] > maior){
				maior = notas[i]
			}
		}

				// Chamando as funcoes (Separado em linhas para o editor aceitar)
		real m = calcularMedia(soma, 5)
		
		logico result
		result = aprovado(m)


		// Exibindo os resultados
		escreva("\nMedia: ", m)
		escreva("\nMaior nota: ", maior)
		
		se(result == verdadeiro){
			escreva("\nSituacao: APROVADO")
		}senao{
			escreva("\nSituacao: REPROVADO")
		}

		// Desenho do trofeu para o final do programa
		escreva("\n\n")
		escreva("  (  _  )  \n")
		escreva("   )(_)(   \n")
		escreva("  (_____)  \n")
		escreva("   \\___/   \n")
	}

	// Funcao 1: Calcula a media recebendo apenas o total da soma
	funcao real calcularMedia(real total, inteiro n)
	{
		retorne total / n
	}

	// Funcao 2: Verifica a situacao com corte 7.0
	funcao logico aprovado(real media)
	{
		retorne media >= 7.0
	}
}
