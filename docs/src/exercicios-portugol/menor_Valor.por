programa
{
	funcao inicio()
	{
		inteiro nums[6]
		inteiro i, menor, ind_menor = 0

		// Lendo os 6 numeros
		para(i = 0; i < 6; i++){
			escreva("Numero ", i+1, ": ")
			leia(nums[i])
		}

		// O primeiro numero vira o menor provisorio
		menor = nums[0]

		// Procurando o menor e a posicao
		para(i = 1; i < 6; i++){
			se(nums[i] < menor){
				menor = nums[i]
				ind_menor = i
			}
		}

		escreva("\nMenor valor: ", menor)
		escreva("\nIndice: ", ind_menor)
	}
}
