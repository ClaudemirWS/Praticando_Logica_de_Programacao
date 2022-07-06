//CLAUDEMIR SOUZA - SOMA ENTRE 500 + 450 + 400 + 350 + 300 + ... + 50 + 0.
programa
{
	
	funcao inicio()
	{
		inteiro s = 500,f = 0, i = 50, soma = 0
		enquanto (s > f)
		{
			escreva(s)
			se (s != 50)
			{
				escreva(" + ")
			}
			senao
			{
				escreva(" = ")
			}
			soma += s
			s -= i
						
		}
		escreva(soma)
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */