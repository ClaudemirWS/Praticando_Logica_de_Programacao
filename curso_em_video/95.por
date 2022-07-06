//CLAUDEMIR SOUZA - FUNÇÕES 1
programa
{	

	funcao inteiro somador (inteiro n1, inteiro n2)
	{
		inteiro soma = 0
		soma = n1 + n2
		retorne soma
	}
	
	funcao inicio()
	{
		inteiro num1, num2, s
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		s = somador(num1, num2)
		escreva("A soma entre os números foi: ", s)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */