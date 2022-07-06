//CLAUDEMIR SOUZA - COMPARANDO IDADE E SEXO
programa
{
	funcao inicio()
	{
		inteiro i = 0, idade, mediaGeral = 0, mediaHomens = 0,  qtd_Homens = 0, qtd_Mulheres = 0, mulherVinte = 0
		cadeia sexo

		escreva("========== LENDO IDADE E SEXO ==========")
		enquanto (i < 5)
		{
			i += 1
			escreva("\nDigite a idade da ", i, "º pessoa: ")
			leia(idade)
			escreva("Digite o sexo da ", i, "º pessoa (M/F): ")
			leia(sexo)
			se (sexo == "M" ou sexo == "m")
			{
				qtd_Homens += 1
				mediaHomens += idade
			}
			senao se (sexo == "F" ou sexo == "f")
			{
				qtd_Mulheres += 1
				se (idade >= 20)
				{
					mulherVinte += 1
				}
			}

			mediaGeral += idade			
				
		}	

		escreva("\n",qtd_Homens," homens foram cadastrados.")
		escreva("\n",qtd_Mulheres," mulheres foram cadastradas.")
		escreva("\nA média de idade entre todos foi: ",mediaGeral/i)
		escreva("\nA média de idade entre os homens foi: ",mediaHomens/qtd_Homens)
		escreva("\n", mulherVinte," mulheres tem mais de 20 anos.")
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */