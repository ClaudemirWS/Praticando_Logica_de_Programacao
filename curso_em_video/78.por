//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 8
programa
{
	funcao inicio()
	{
		inteiro vetor[15], num
		escreva("===== POSIÇÃO DE MÚLTIPLOS DE 10 =====\n")
		para (inteiro i = 0; i < 15; i++)
		{
			escreva("Digite um número: ")
			leia(num)
			vetor[i] = num
		}
		escreva("Vetor inteiro: ")
		para (inteiro i = 0; i < 15; i++)
		{
			escreva("[", vetor[i],"] ")
		}
		escreva("\nPosição de múltiplos de 10 no vetor: ")
		para (inteiro i = 0; i < 15; i++)
		{
			se (vetor[i] % 10 == 0)
			{
				escreva("[", i,"] ")
			}
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */