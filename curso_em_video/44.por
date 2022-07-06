//CLAUDEMIR SOUZA - CONTAGEM SUCESSIVA
programa
{
	
	funcao inicio()
	{
		inteiro s,f,i
		escreva("========== RECEBE DADOS DA CONTAGEM SUCESSIVA ==========\n")
		escreva("Digite o inicio da contagem: ")
		leia(s)
		escreva("Digite o fim da contagem: ")
		leia(f)
		escreva("Digite de quanto em quanto deseja contar: ")
		leia(i)
		enquanto (s < f)
		{
			escreva(s, " ")
			s += i			
		}
		escreva("Acabou!")
		
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */