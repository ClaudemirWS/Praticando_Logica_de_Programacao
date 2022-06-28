//CLAUDEMIR SOUZA - PRODCEDIMENTOS 3
programa
{	
	funcao vazio parouimpar(inteiro num)
	{
		se (num % 2 == 0)
		{
			escreva("O número ",num," é par.")
		}
		senao
		{
			escreva("O número ",num," é impar.")
		}
	}
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número para saber se é PAR ou IMPAR: ")
		leia(n)

		parouimpar(n)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */