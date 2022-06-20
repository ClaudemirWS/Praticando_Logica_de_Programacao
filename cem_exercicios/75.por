//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 5
programa
{
	
	funcao inicio()
	{
		inteiro vetor[15], num1 = 1, num2 = 0, num3 = 0
		escreva("===== FIBONACCI NO VETOR =====\n")
		para (inteiro i = 0; i <= 14; i++)
		{
			num3 = num1 + num2
			num1 = num2
			num2 = num3
			vetor[i] = num3
			escreva("[", vetor[i],"] ")
		}

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */