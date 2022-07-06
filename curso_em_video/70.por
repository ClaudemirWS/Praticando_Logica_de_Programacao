//CLAUDEMIR SOUZA - 10 PRIMEIROS TERMOS DA SEQUENCIA DE FIBONACCI
programa
{
	
	funcao inicio()
	{
		inteiro n1 = 1, n2 = 0, n3 = 0
		para (inteiro i = 1; i <= 10; i++)
		{
			n3 = n1 + n2
			n1 = n2
			n2 = n3
			escreva(n3, " -> ")
		}
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */