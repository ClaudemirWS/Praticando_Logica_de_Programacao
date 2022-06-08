//CLAUDEMIR SOUZA - SORTEIO DE NÚMERO
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i = 5, jogador, sorteio = Util.sorteia(1, 5)
		escreva("========== ACERTE O NÚMERO DE 1 A 5 ==========")
		enquanto (i > 1)
		{	

		i -= 1
		
		escreva("\n(",i," Tentativas) Qual número você acha que foi sorteado: ")
		leia(jogador)
		
		se (sorteio == jogador)
		{
			escreva("\nVocê ACERTOU! O número sorteado foi o ", sorteio,".")
			i = 0
		}
		senao se (i > 1)
		{
			escreva("Você ERROU! Tente novamente.")
		}
		senao se (i == 1)
		{
			escreva("\nVocê não conseguiu, o número sorteado foi o ", sorteio,".")
		}
		
		}

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */