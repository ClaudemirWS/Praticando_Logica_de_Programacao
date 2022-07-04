//CLAUDEMIR SOUZA - FUNÇÕES 6
programa
{	
	funcao cadeia situacao(real res)
	{
		cadeia sit = ""
		se (res >= 7)
		{
			sit = "APROVADO"
		}
		senao se (res >= 5 e res < 7)
		{
			sit = "EM RECUPERAÇÃO"
		}
		senao
		{
			sit = "REPROVADO"
		}
		retorne sit
	}
	funcao real media(real a, real b)
	{
		real med
		med = (a + b) / 2
		retorne med
	}
	
	funcao inicio()
	{
		real n1, n2, m
		cadeia msg
		escreva("Digite a 1º nota do aluno: ")
		leia(n1)
		escreva("Digite a 2º nota do aluno: ")
		leia(n2)
		m = media(n1,n2)
		msg = situacao(m)
		escreva("A média do aluno foi: ", m,"\nO aluno está: ", msg)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */