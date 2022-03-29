//CLAUDEMIR SOUZA - MÉDIA ESCOLAR
programa
{
	
	funcao inicio()
	{
		real n1,n2, media = 0.00
		cadeia sit = ""
		
		escreva("========== MÉDIA DE UM ALUNO ==========")
		escreva("\nDigite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)	

		media = (n1+n2)/2

		se (media > 7.0)
		{
			sit = "Aprovado"
		}
		senao se (media > 5 e media <= 6.9)
		{
			sit = "em Recuperação"
		}
		senao
		{
			sit = "Reprovado"
		}

		escreva("Você está ", sit," com média ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */