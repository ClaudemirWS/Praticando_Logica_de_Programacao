//CLAUDEMIR SOUZA - TIPO DO TRIÂNGULO
programa
{
	
	funcao inicio()
	{
		real x, y, z
		escreva("========== É POSSÍVEL FORMAR UM TRIÂNGULO? ==========")
		escreva("\nDigite o 1º angulo: ")
		leia(x)
		escreva("\nDigite o 2º angulo: ")
		leia(y)
		escreva("\nDigite o 3º angulo: ")
		leia(z)

		se (x < y + z e y < x + z e z < x + y)
		{
			escreva("\nÉ possível formar um triângulo!")
			se (x == y e y == z)
			{
				escreva("\nSerá um triângulo EQUILÁTERO!")
			}
			senao se (x == y e y != z ou x == z e x != y ou y == z e y != x)
			{
				escreva("\nSerá um triângulo ISÓSCELES!")
			}
			senao
			{
				escreva("\nSerá um triângulo ESCALENO!")
			}
		}
		senao 
		{
			escreva("\nNão é possível formar um triângulo!")
		}
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */