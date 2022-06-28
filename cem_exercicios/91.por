//CLAUDEMIR SOUZA - PROCEDIMENTOS 2
programa
{	
	funcao vazio maior(inteiro m1 , inteiro m2)
	{
		inteiro num = 0
		se (num == 0)
		{
			num = m1
		}
		se (m2 > num)
		{
			num = m2
		}
		se (m1 != m2)
		{
			escreva("\nO maior número digitado foi: ", num)
		}
		senao se (m1 == m2)
		{
			escreva("\nAmbos os números tem o mesmo valor.")
		}
	}
	
	funcao inicio()
	{
		inteiro v1, v2
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)

		maior(v1,v2)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */