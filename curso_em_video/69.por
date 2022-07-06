//CLAUDEMIR SOUZA - PROGRESSÃO ARITMETICA
programa
{
	
	funcao inicio()
	{
		real pt, raz

		escreva("===== 10 PRIMEIROS TERMOS DE UMA P.A =====")
		escreva("\nDigite o primerio termo de uma P.A: ")
		leia(pt)
		escreva("Digite a razão de uma PA: ")
		leia(raz)

		para (inteiro i = 1; i <= 11; i++)
		{
			escreva(pt, " -> ")
			pt += raz
		}
		escreva("Fim!")
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */