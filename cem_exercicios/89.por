//CLAUDEMIR SOUZA - ROTINAS 4
programa
{	
	cadeia palavra
	inteiro tipo
	funcao vazio gerador(cadeia msg, inteiro z)
	{
		se (z == 1){
		escreva("+-------=======------+")
		escreva("\n       ",msg,"       ")
		escreva("\n+-------=======------+")
		}
		senao se (z == 2){
		escreva("~~~~~~~~:::::::~~~~~~~")
		escreva("\n       ",msg,"       ")
		escreva("\n~~~~~~~~:::::::~~~~~~~")
		}
		senao se (z == 3){
		escreva("<<<<<<<<<------>>>>>>>>>")
		escreva("\n       ",msg,"       ")
		escreva("\n<<<<<<<<<------>>>>>>>>>")
		}
		
	}
	
	funcao inicio()
	{
		escreva("Digite uma palavra: ")
		leia(palavra)
		escreva("Digite 1, 2 ou 3 para tipos diferentes de bordas na mensagem: ")
		leia(tipo)
		gerador(palavra, tipo)
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