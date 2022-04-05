//CLAUDEMIR SOUZA - PEDRA, PAPEL OU TESOURA
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro jogada = Util.sorteia(1, 3)
		cadeia jogador, computador = ""
		escreva("========== PEDRA, PAPEL  OU TESOURA ==========")
		escreva("\nDigite sua jogada em MAIUSCULO: ")
		leia(jogador)

		se (jogada == 1)
		{
			computador = "PEDRA"
		}
		senao se (jogada == 2)
		{
			computador = "PAPEL"
		}
		senao se (jogada == 3)
		{
			computador = "TESOURA"
		}

		//RODA O JOGO 
		se (jogador == computador)
		{
			escreva("EMPATE, ninguém ganhou!")
		}
		senao se  (jogador == "PEDRA" e computador == "PAPEL")
		{
			escreva("Computador jogou ",computador, ", jogador PERDEU!")
		}
		senao se  (jogador == "PAPEL" e computador == "TESOURA")
		{
			escreva("Computador jogou ",computador, ", jogador PERDEU!")
		}
		senao se  (jogador == "TESOURA" e computador == "PEDRA")
		{
			escreva("Computador jogou ",computador, ", jogador PERDEU!")
		}
		senao
		{
			escreva("Jogador jogou ",jogador,", e o computador jogou ",computador,", jogador VENCEU!")
		}


	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */