programa
{
	funcao inicio()
	{
		real valor, cotacao, resultado
		
		// Tipos de dados NUMÉRICOS
		inteiro idade = 0
		real altura = 0.0
		
		// Tipos de dados LITERAIS (Ajustado para cadeia)
		cadeia turma = ""
		cadeia nome = ""
		
		// Tipo LÓGICO
		logico menorDeIdade = falso
		
		escreva("Nome completo: \n")
		leia(nome)
		
		escreva("Idade: \n")
		leia(idade)
		
		escreva("Altura em METROS: \n")
		leia(altura)
		
		escreva("Turma (uma letra): \n")
		leia(turma)
		
		menorDeIdade = idade < 18
		
		escreva("\n------------- FICHA CADASTRO -------------\n")
		escreva("Nome: ", nome, "\n")
		escreva("Idade: ", idade, "\n")
		escreva("Altura: ", altura, "\n")
		escreva("Turma: ", turma, "\n")
		escreva("É Menor de idade: ", menorDeIdade, "\n")
	}
}
