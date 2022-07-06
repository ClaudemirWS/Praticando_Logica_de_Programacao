//CLAUDEMIR SOUZA - COMPARANDO ALTURA E PESO
programa
{
	funcao inicio()
	{
		inteiro i = 0, peso, mais90 = 0, condicao1 = 0, condicao2 = 0
		real altura, mediaAltura = 0.00
		cadeia sexo

		escreva("========== LENDO ALTURA E PESO ==========")
		enquanto (i < 7)
		{
			i += 1
			escreva("\nDigite o peso da ",i, "º pessoa: ")
			leia(peso)
			escreva("Digite a altura da ",i, "º pessoa: ")
			leia(altura)

			se (peso >= 90)
			{
				mais90 += 1
			}
			se (peso < 50 e altura < 1.60)
			{
				condicao1 += 1
			}
			se (altura > 1.90 e peso > 100)
		
			mediaAltura += altura			
				
		}	

		escreva("\n",mediaAltura," é a média de altura entre todos.")
		escreva("\n",mais90," pessoas pesam mais de 90kg.")
		escreva("\n",condicao1," pessoas pesam menos de 50Kg e tem menos de 1.60m ")
		escreva("\n",condicao2," pessoas medem mais de 1.90m e pesam mais de 100Kg ")
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */