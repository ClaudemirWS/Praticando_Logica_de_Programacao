//CLAUDEMIR SOUZA - PRODCEDIMENTOS 4
programa
{	
	funcao vazio contador (inteiro ini, inteiro fim, inteiro inc)
	{
		se (ini < fim){
			para (ini; ini <= fim; ini += inc)
			{
				escreva(ini, " ")
			}
		}
		senao se (ini > fim) 
		{
			para (ini; ini >= fim; ini -= inc)
			{
				escreva(ini, " ")
			}
		}
	}
	
	funcao inicio()
	{
		inteiro x, y, z
		escreva("===== PARAMETROS DE UMA CONTAGEM =====")
		escreva("\nDigite onde a contagem inicia: ")
		leia(x)
		escreva("Digite até onde a contagem vai: ")
		leia(y)
		escreva("Digite de quantos em quantos números quer contar: ")
		leia(z)

		contador(x,y,z)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */