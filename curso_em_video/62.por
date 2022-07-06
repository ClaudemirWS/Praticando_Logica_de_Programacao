//CLAUDEMIR SOUZA - LAÇO DE REPETIÇÃO FAÇA-ENQUANTO
programa
{
	
	funcao inicio()
	{
		inteiro idade, media = 0, mais21 = 0, contador = 0
		faca 
		{
			escreva("Digite uma idade (999 - PARA SAIR): ")
			leia(idade)

			se (idade != 999)
			{
				se (idade >= 21)
				{
					mais21 += 1
				}

				media += idade

				contador += 1
			}

		}
		enquanto (idade != 999)

		escreva("\nForam digitadas ", contador, " idades.")
		escreva("\nA média entre todas as idades foi de ", media/contador)
		escreva("\n",mais21, " pessoas tem 21 anos ou mais")
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */