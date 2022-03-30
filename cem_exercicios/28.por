//CLAUDEMIR SOUZA - CLASSIFICA TERRRENO
programa
{
	
	funcao inicio()
	{
		real larg, comp, area = 0.00
		cadeia class = ""
		
		escreva("========== CLASSIFICAÇÃO DO TERRENO ==========")
		escreva("\nDigite a largura do terreno: ")
		leia(larg)
		escreva("Digite o comprimento do terreno: ")
		leia(comp)

		area = comp * larg

		se (area < 100)
		{
			class = "TERRENO POPULAR."
		}
		senao se (area >= 100 e area <= 500)
		{
			class = "TERRENO MASTER."
		}
		senao se (area > 500)
		{
			class = "TERRENO VIP."
		}
		
		escreva("O terreno tem uma área de ", area," m². Classificado como: ", class)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */