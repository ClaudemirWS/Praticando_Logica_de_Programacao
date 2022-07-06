//CLAUDEMIR SOUZA - REAJUSTE SALARIAL
programa
{
	inclua biblioteca Util

	real sal_atual
	inteiro anos
	cadeia gen
	
	funcao inicio()
	{
		escreva("========== REAJUSTE DE SALÁRIO ==========")
		escreva("\nQual seu salário atual em R$ ")
		leia(sal_atual)
		escreva("Quantos anos você trabalha na empresa: ")
		leia(anos)
		escreva("Qual seu gênero (M ou F): ")
		leia(gen)

		se (gen == "M" ou gen == "m")
		{
			se (anos < 20)
			{
				sal_atual += (sal_atual * 3) / 100
			}
			senao se (anos >= 20 e anos <= 30)
			{
				sal_atual += (sal_atual * 13) / 100
			}
			senao se (anos > 30)
			{
				sal_atual += (sal_atual * 25) / 100	
			}
		}
		senao se (gen == "F" ou gen == "f")
		{
			se (anos < 15)
			{
				sal_atual += (sal_atual * 5) / 100
			}
			senao se (anos >= 15 e anos <= 20)
			{
				sal_atual += (sal_atual * 12) / 100
			}
			senao se (anos > 20)
			{
				sal_atual += (sal_atual * 23) / 100
			}
		}
		senao
		{
			escreva("Informação incorreta, tente novamente")
			inicio()
		}

		escreva("\nSeu novo salário será de R$", sal_atual)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */