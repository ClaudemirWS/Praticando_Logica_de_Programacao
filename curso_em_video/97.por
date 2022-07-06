//CLAUDEMIR SOUZA - FUNÇÕES 3
programa
{	
	inteiro m = 0
	
	funcao inteiro maior(inteiro n)
	{
		se (m == 0)
		{
			m = n
		}
		senao se (n > m)
		{
			m = n
		}

		retorne m
	}
	
	funcao inicio()
	{
		inteiro num, maiorNum = 0
		
		para (inteiro i = 0; i <= 2; i++)
		{
			escreva("Digite o ",i+1,"º número: ")
			leia(num)

			maiorNum = maior(num)
		}

		escreva("O maior número digitado foi: ", maiorNum)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */