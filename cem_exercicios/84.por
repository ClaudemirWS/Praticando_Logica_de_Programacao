//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 13
programa
{
	funcao inicio()
	{
		cadeia v_nomes[8], nome 
		inteiro v_idades[8], idade

		escreva("===== LENDO DADOS DE ALUNOS =====")
		//RECEBE DADOS DOS ALUNOS
		para (inteiro i = 0; i < 8; i++)
		{
			escreva("\nDigite o nome do ",i+1,"º aluno: ")
			leia(nome)
			escreva("Digite a idade do ",nome,": ")
			leia(idade)

			v_nomes[i] = nome
			v_idades[i] = idade
		}
		//MOSTRANDO DADOS DE MENORES DE IDADE
		escreva("\n===== MENORES DE IDADE =====\n")
		para (inteiro i = 0; i < 8; i++)
		{
			se (v_idades[i] < 18)
			{
				escreva("\n", v_nomes[i]," tem ", v_idades[i], " anos.")
			}
		}
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */