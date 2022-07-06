//CLAUDEMIR SOUZA - PREÇO DE PASSAGEM
programa
{
	
	funcao inicio()
	{
		real passagem = 0.00, dist
		escreva("========== PREÇO DE PASSAGEM ==========")
		escreva("\nDigite a distância percorrida da viagem em KM: ")
		leia(dist)

		se (dist <= 200)
		{
			passagem = dist * 0.50
		}
		senao se (dist > 200)
		{
			passagem = dist * 0.45
		}
		senao
		{
			escreva("Informação incorreta, tente novamente")
			inicio()
		}

		escreva("A viagem de ",dist," KM custou R$ ",passagem)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */