//CLAUDEMIR SOUZA - SOMATORIO ENTRE VÁRIOS NÚMEROS
programa
{

	funcao inicio()
	{
		inteiro soma = 0, num, cont = 1

		escreva("===== VAMOS SOMAR VÁRIOS NÚMEROS EM SEGUIDA =====")
		enquanto (cont == 1)
		{
			escreva("\nDigite um número para somar ou digite 0 para sair: ")
			leia(num)

			se (num != 0)
			{
				soma += num
			}
			senao
			{
				cont = 0
			}

		}
		escreva("\nA soma entre todos é: ",soma)

	}	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */