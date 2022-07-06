//CLAUDEMIR SOUZA - MAIOR E MENOR PREÇO DIGITADOS
programa
{
	funcao inicio()
	{
		real preco = 0.00, maior = 0.00, menor = 0.00
		inteiro i = 1

		escreva("========== PREÇO DE 8 PRODUTOS ==========\n")
		enquanto (i < 9)
		{
			escreva("Digite o ", i, "º preço: R$ ")
			leia(preco)
			se (i == 1)
			{
				maior = preco
				menor = preco
			}
			se (preco > maior)
			{
				maior = preco
			}
			senao se (preco < menor)
			{
				menor = preco
			}
			i += 1		
				
		}	

		escreva("O maior preço digitado foi: R$ ", maior)
		escreva("\nO menor preço digitado foi: R$ ", menor)
	
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */