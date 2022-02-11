//CLAUDEMIR SOUZA - Idade para votação
programa
{
	funcao inicio() {

	inteiro nasc, idade
	escreva("========== IDADE PARA VOTAR ==========\n")
	escreva("Digite seu ano de nascimento: ")
	leia(nasc)
	idade = 2021 - nasc
	se (idade > 17) {
		escreva("Você é um eleitor!")
	}
	senao {
		escreva("Você ainda não é um eleitor.")
	}
	escreva("\nVocê tem ", idade, " anos.")
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */