//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 6
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[7], num = 0
		escreva("===== SORTEIO NO VETOR =====\n")
		para (inteiro i = 0; i <= 6; i++)
		{
			num = u.sorteia(1, 50)
			vetor[i] = num
			escreva("[", vetor[i],"] ")
		}

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */