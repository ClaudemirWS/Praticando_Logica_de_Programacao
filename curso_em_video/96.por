//CLAUDEMIR SOUZA - FUNÇÕES 2
programa
{	
	funcao real media(real a, real b)
	{
		real med
		med = (a + b) / 2
		retorne med
	}
	
	funcao inicio()
	{
		real n1, n2, m
		escreva("Digite a 1º nota do aluno: ")
		leia(n1)
		escreva("Digite a 2º nota do aluno: ")
		leia(n2)
		m = media(n1,n2)
		escreva("A média do aluno foi: ", m)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */