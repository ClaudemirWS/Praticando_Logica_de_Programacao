//CLAUDEMIR SOUZA - PAR OU IMPAR
programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("========== PAR OU IMPAR ==========\n")
		escreva("Digite um número: ")
		leia(num)

		se (num % 2 == 0) {
			escreva("O número ", num, " é par.")
		}
		senao {
			escreva("O número ", num, " é ímpar.")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */