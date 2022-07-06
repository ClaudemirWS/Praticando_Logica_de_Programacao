//CLAUDEMIR SOUZA - COMPARANDO NÚMEROS
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, maior = 0
		escreva("========== COMPARANDO NÚMEROS INTEIROS ==========")
		escreva("\nDigite um número inteiro: ")
		leia(num1)
		escreva("Digite outro número inteiro: ")
		leia(num2)	

		se (num1 > num2)
		{
			maior = num1
			escreva("\nO maior número digitado foi o " + maior)
		}
		senao se (num1 < num2)
		{
			maior = num2
			escreva("\nO maior número digitado foi o " + maior)
		}
		senao se (num1 == num2)
		{
			escreva("Não há maior ou menor, ambos são iguais.")
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */