    programa
{
	funcao inicio()
	{
		real precos[4]
		inteiro i

		// Lendo os precos
		para(i = 0; i < 4; i++){
			escreva("Preco do item ", i+1, ": ")
			leia(precos[i])
		}

		escreva("\n--- RESULTADO ---\n")
		
		// Percorrendo o vetor e mostrando os valores
		para(i = 0; i < 4; i++){
			real p_final = comDesconto(precos[i])
			escreva("Original: R$", precos[i], " -> Final: R$", p_final, "\n")
		}
	}

	// Funcao que calcula o desconto de 10%
	funcao real comDesconto(real preco)
	{
		se(preco >= 100){
			retorne preco * 0.9
		}
		senao{
			retorne preco
		}
	}
}
