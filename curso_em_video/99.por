//CLAUDEMIR SOUZA - FUNÇÕES 5
programa
{	
	inclua biblioteca Matematica --> mat
	funcao real potencia(real x, real y)
	{
		real pot

		pot = mat.potencia(x, y)
		
		retorne pot
	}
	funcao inicio()
	{
		real base, exp, calc
		escreva("===== RESULTADO DA EXPONENCIAÇÃO =====\n")
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(exp)
		calc = potencia(base, exp)
		escreva("Resultado da potência: ", calc)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */