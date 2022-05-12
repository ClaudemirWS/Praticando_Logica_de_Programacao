//CLAUDEMIR SOUZA - SORTEIE 20 NÚMEROS E DIGA CONDIÇÕES
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro i = 0, s, maior5 = 0, div3 = 0
		escreva("Os números sorteados foram: ")
		enquanto (i < 20)
		{
			i += 1
			s = u.sorteia(1, 10)
			escreva(s, " ")
			se (s > 5)
			{
				maior5 += 1
			}
			se (s % 3 == 0)
			{
				div3 += 1
			}
		}
		escreva("\n",maior5," números são maiores do que 5.")
		escreva("\n",div3," números são divisíveis por 3.")
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */