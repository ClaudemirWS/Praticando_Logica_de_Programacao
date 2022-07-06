//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 4
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], num = 0
		escreva("===== PREENCHENDO VETOR DE 10 POSIÇÕES COM SE/SENAO =====\n")
		para (inteiro i = 0; i <= 9; i++)
		{
			//USEI PAR OU IMPAR PARA INTERCALAR OS VALORES EM CADA VETOR
			se (num % 2 == 0)
			{
				vetor[i] = 5
			}
			senao 
			{
				vetor[i] = 3
			}
			num += 1
			escreva("[",vetor[i],"] ")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */