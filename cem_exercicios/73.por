//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 3
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], num = 10
		escreva("===== ORDEM DECRESCENTE EM VETOR DE 10 POSIÇÕES =====\n")
		para (inteiro i = 0; i <= 9; i++)
		{
			num -= 1
			vetor[i] += num
			escreva("[",vetor[i],"] ")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */