//CLAUDEMIR SOUZA - ROTINAS 3
programa
{	
	cadeia palavra
	inteiro qtd
	funcao vazio gerador(cadeia msg, inteiro z)
	{
		escreva("+-------=======------+")
		para (inteiro i = 0; i < z; i++){
		escreva("\n       ",msg,"       ")
		}
		escreva("\n+-------=======------+")
	}
	
	funcao inicio()
	{
		escreva("Digite uma palavra: ")
		leia(palavra)
		escreva("Quantas vezes deseja exibir a palavra: ")
		leia(qtd)
		gerador(palavra, qtd)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */