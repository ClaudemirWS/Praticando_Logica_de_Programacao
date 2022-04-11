//CLAUDEMIR SOUZA - PROGRAMA VIDA SAUDÁVEL
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro horas, pontos = 0
		real ganhos
		escreva("========== RESULTADO DA PONTUAÇÃO ==========")
		escreva("\nQuantas horas no mês você praticou atividade fisica: ")
		leia(horas)

		//CALCULO DE PONTOS
		se (horas <= 10)
		{
			pontos = horas * 2
		}
		senao se (horas > 10 e horas <= 20)
		{
			pontos = horas * 5
		}
		senao se (horas > 20)
		{
			pontos  = horas * 10
		}

		//CALULO DE FATURAMENTO
		ganhos = pontos * 0.05

		escreva("Você praticou atividade fisica no mês por ", horas," horas.")
		escreva(" E com isso ganhou ",pontos," pontos.")
		escreva("\nVocê faturou R$ ", ganhos)
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */