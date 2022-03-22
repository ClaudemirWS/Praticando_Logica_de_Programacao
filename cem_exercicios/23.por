//CLAUDEMIR SOUZA - DESCONTO DIA DAS MULHERES
programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		real valor = 0.00

		escreva("========== PROMOÇÃO DIA DAS MULHERES ==========")
		escreva("\nDigite o seu nome: ")
		leia(nome)

		escreva("Digite o seu sexo (M ou F): ")
		leia(sexo)

		escreva("Digite o valor comprado: ")
		leia(valor)

		se (sexo == "M" ou sexo == "m")
		{
			valor -= valor * 5 / 100	
		}
		senao se (sexo == "F" ou sexo == "f")
		{
			valor -= valor * 13 / 100
		}
		senao
		{
			escreva("Opção incorreta, tente novamente\n")
			inicio()
		}

		escreva("O(a) Cliente ",nome," irá pagar um valor de R$ ",valor,".")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */