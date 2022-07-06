//CLAUDEMIR SOUZA - Preço com 5% de desconto
programa
{
	funcao inicio()
	{
	real preco, desconto
	escreva("========== PREÇO PROMOCIONAL COM 5% DE DESCONTO ==========")
	escreva("\nDigite o preço do produto: R$ ")
	leia(preco)
	desconto = preco - (preco*5/100)
	escreva("O produto no valor de R$ ", preco," recebeu o deconto e passou a valer: R$ ", desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */