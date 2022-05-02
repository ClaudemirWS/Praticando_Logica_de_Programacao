//CLAUDEMIR SOUZA - CONTAGEM REGRESSIVA COM DESTAQUE A NÚMEROS DIVISIVEIS POR 4
programa
{
	
	funcao inicio()
	{
		inteiro i = 30
		escreva("========== CONTAGEM REGRESSIVA - MARCADOS NÚMEROS DIVISÍVEIS POR 4 ==========\n")
		enquanto (i > 0)
		{
			se (i % 4 != 0)
			{
				escreva(i, " ")
			}
			senao se (i % 4 == 0)
			{
				escreva("[",i,"]", " ")
			}
			i -= 1			
		}
		escreva("Acabou!")
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */