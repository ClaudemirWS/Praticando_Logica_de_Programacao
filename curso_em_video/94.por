//CLAUDEMIR SOUZA - PRODCEDIMENTOS 5
programa
{
	inteiro valor
	funcao vazio fibonacci(inteiro v)
	{
		inteiro num1 = 1, num2 = 0, num3 = 0
		para (inteiro i = 0; i < v; i++)
		{
			num3 = num1 + num2
			num1 = num2
			num2 = num3
			
			escreva(num3," >> ")
		}
		escreva("FIM")
	}
	funcao inicio()
	{
		escreva("===== FIBONACCI =====")
		escreva("\nDigite até quantos números da sequencia deseja ver: ")
		leia(valor)
		fibonacci(valor)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */