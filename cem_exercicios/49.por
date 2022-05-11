//CLAUDEMIR SOUZA - DIGA QUANTOS SÃO PARES E QUANTOS SÃO IMPARES
programa
{
	
	funcao inicio()
	{
		inteiro i = 0, n = 0, pares = 0, impares = 0
		enquanto (i < 6)
		{
			i += 1
			escreva("Escreva o ", i,"º número: ")
			leia(n)
			se (n % 2 == 0)
			{
				pares += 1
			}
			senao se (n % 2 != 0)
			{
				impares += 1
			}
				
		}
		escreva("\nQuantidade de números pares: ", pares)		
		escreva("\nQuantidade de números impares: ", impares)	
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */