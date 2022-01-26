//CLAUDEMIR SOUZA - ÁREA A SER PINTADA
programa
{
	funcao inicio()
	{
	real largura, altura, area, tinta
	escreva("Digite a largura da parede: ")
	leia(largura)
	escreva("Digite a altura da parede: ")
	leia(altura)
	area = largura * altura
	escreva("A parede tem uma área de , ", area, " m².")
	tinta =  area/2 //cada litro pinta 2m²
	escreva("\nSerão necessários, ", tinta, " litros de tinta.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */