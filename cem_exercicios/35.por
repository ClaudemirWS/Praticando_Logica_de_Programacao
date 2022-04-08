//CLAUDEMIR SOUZA - CALCULO DE IMC
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro tipo, dias
		real preco_dias = 0.00, km, preco_km = 0.00, total = 0.00
		escreva("========== EMPRESA DE CARROS ==========")
		escreva("\nQual tipo de carro foi alugado (1 - POPULAR / 2 - Luxo): ")
		leia(tipo)
		escreva("Por quantos dias: ")
		leia(dias)
		escreva("Quantos KM's foram rodados: ")
		leia(km)

		se (tipo == 1)
		{
			preco_dias = dias * 90.0
			se (km <= 100.0)
			{
				preco_km = km * 0.20
			}
			senao se (km > 100)
			{
				preco_km = km * 0.10
			}
		}
		senao se (tipo == 2)
		{
			preco_dias = dias * 150.0
			se (km <= 100.0)
			{
				preco_km = km * 0.30
			}
			senao se (km > 100)
			{
				preco_km = km * 0.25
			}
		}

		total = preco_dias + preco_km

		escreva("\nO carro foi alugado por ",dias," dias e percorreu ",km," KM.")
		escreva("\nPreço total do serviço: R$ ", total)
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */