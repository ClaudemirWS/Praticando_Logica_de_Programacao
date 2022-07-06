//CLAUDEMIR SOUZA - PREENCHENDO UM VETOR 7
programa
{
	funcao inicio()
	{
		cadeia vetor[7], nome
		escreva("===== VETOR COM NOMES =====\n")
		para (inteiro i = 0; i <= 6; i++)
		{
			escreva("Digite um nome: ")
			leia(nome)
			vetor[i] = nome
		}
		escreva("\n===== VETOR NA ORDEM INVERSA =====\n")
		para (inteiro i = 6; i >= 0; i--)
		{
			escreva("[", vetor[i],"] ")
		}

	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */