//CLAUDEMIR SOUZA - PEDRA, PAPEL OU TESOURA
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro jogador, sorteio = Util.sorteia(1, 5)
		escreva("========== ACERTE O NÚMERO DE 1 A 5 ==========")
		escreva("\nQual número você acha que foi sorteado: ")
		leia(jogador)

		se (sorteio == jogador)
		{
			escreva("Você ACERTOU! O número sorteado foi o ", sorteio)
		}
		senao
		{
			escreva("Você ERROU! O número sorteado foi o ", sorteio)
		}

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */