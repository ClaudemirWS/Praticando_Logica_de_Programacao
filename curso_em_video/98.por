//CLAUDEMIR SOUZA - FUNÇÕES 4
programa
{	
	
	
	funcao inteiro superSomador(inteiro v1, inteiro v2)
	{
		inteiro somador = 0
		para (inteiro i = v1; i <= v2; i++)
		{
			somador += i
		}
		retorne somador
	}
	
	funcao inicio()
	{
		inteiro valorini, valorfim, soma

		escreva("===== SOMA ENTRE DOIS INTERVALOS =====\n")
		escreva("Digite o valor inicial: ")
		leia(valorini)
		escreva("Digite o valor final: ")
		leia(valorfim)

		soma = superSomador(valorini,valorfim)

		escreva("Resultado da soma: ", soma)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */