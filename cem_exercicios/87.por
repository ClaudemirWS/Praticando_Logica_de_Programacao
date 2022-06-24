//CLAUDEMIR SOUZA - ROTINAS 2
programa
{	
	cadeia recebe
	funcao vazio gerador(cadeia msg)
	{
		escreva("+-------=======------+\n")
		escreva("        ",msg,"         ")
		escreva("\n+-------=======------+")
	}
	
	funcao inicio()
	{
		escreva("Digite uma palavra: ")
		leia(recebe)
		gerador(recebe)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */