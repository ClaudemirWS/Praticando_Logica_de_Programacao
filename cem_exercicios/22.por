//CLAUDEMIR SOUZA - ALISTAMENTO MILITAR
programa
{
	
	funcao inicio()
	{
		inteiro ano_nasc, ano_atual = 2022, idade
		escreva("========== ALISTAMENTO MILITAR ==========")
		escreva("\nDigite seu ano de nascimento: ")
		leia(ano_nasc)

		idade = ano_atual - ano_nasc

		se (idade == 18)
		{
			escreva("Você deve se alistar este ano! Parabéns!")
		}
		senao se (idade > 18)
		{
			escreva("ALISTE-SE JÁ! Você está ", idade-18 ," anos atrasado para o alistamento.")
		}
		senao se (idade < 18)
		{
			escreva("Ainda faltam ", 18-idade ," anos para você se alistar.")
		}

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */