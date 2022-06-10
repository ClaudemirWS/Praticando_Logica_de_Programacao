//CLAUDEMIR SOUZA - IDADE DE ALUNOS
programa
{
	
	funcao inicio()
	{
		inteiro idade, alunos = 0, mediaIdade = 0, i = 1

		escreva("===== QUANTIDADE E MEDIA DE ALUNOS =====")
		enquanto (i != 999)
		{
			
			escreva("\nDigite a idade do(a) aluno(a): ")
			leia(idade)

			alunos += 1
			mediaIdade += idade

			escreva("Digite 999 para sair ou 1 para continuar: ")
			leia(i)

		}

		escreva("\nVocê cadastrou ",alunos," alunos.")
		escreva("\nA média de idade entre todos foi de ",mediaIdade/alunos," anos.")

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */