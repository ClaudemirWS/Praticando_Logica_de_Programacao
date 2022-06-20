//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 2
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], num = 0
		escreva("===== PREENCHENDO AUTOMATICAMENTE VETOR DE 10 POSIÇÕES =====\n")
		para (inteiro i = 0; i <= 9; i ++)
		{
			num += 5
			vetor[i] += num
			escreva("[",vetor[i],"]", " ")
		}

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */