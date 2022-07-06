//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 9
programa
{
	funcao inicio()
	{
		inteiro vetor[10], num
		escreva("===== PARES EM UM VETOR =====\n")
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite um número: ")
			leia(num)
			vetor[i] = num
		}
		escreva("\nPares e suas posições no vetor: ")
		para (inteiro i = 0; i < 10; i++)
		{
			se (vetor[i] % 2 == 0)
			{
				escreva("[Pos: ", i," / Num: ", vetor[i],"] ")
			}
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */