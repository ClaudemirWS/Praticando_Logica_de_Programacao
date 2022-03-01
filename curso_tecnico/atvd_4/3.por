//REGRA DE NEGÓCIO: Cada categoria tem uma taxa anual e vida útil a ser considerada. A depreciação anual deve ser calculada 
//O valor da depreciação deve ser listado até atingir a vida útil, se a vida útil estiver ultrapassada, mostrar o valor atual

programa
{

	funcao inicio()
	{
		cadeia nome, categoria
		real valor 
		inteiro ano_compra


		escreva("\nDigite o nome do item: ")
		leia(nome)
		
		escreva("\nMóveis – M / Aparelhos – A / Ferramentas – F / Informática – I")
		escreva("\nDigite a categoria do item: ")
		leia(categoria)
		
		escreva("\nDigite o valor original do item: ")
		leia(valor)
		
		escreva("\nDigite o ano de aquisição do item: ")
		leia(ano_compra)

		valor_projetado(ano_compra, categoria, valor)
 
	}

	funcao valor_projetado(inteiro ano_compra, cadeia categoria, real valor)
	{
		inteiro ano_atual = 2022, vida_util, taxa_anual, i
		real depre_anual

		se (categoria == "M" ou categoria == "m")
		{
			//CALCULA A DEPRECIAÇÃO ANUAL COM BASE NA CATEGORIA
			taxa_anual = 10
			vida_util = 10
			depre_anual = calcula_depre_anual(valor, taxa_anual, vida_util)
			lista_depre_anual(ano_atual,ano_compra,vida_util,valor,depre_anual)
		}
		senao se (categoria == "A" ou categoria == "a")
		{
			//CALCULA A DEPRECIAÇÃO ANUAL COM BASE NA CATEGORIA
			taxa_anual = 10
			vida_util = 10
			depre_anual = calcula_depre_anual(valor, taxa_anual, vida_util)
			lista_depre_anual(ano_atual,ano_compra,vida_util,valor,depre_anual)
		}
		senao se (categoria == "F" ou categoria == "f")
		{
			//CALCULA A DEPRECIAÇÃO ANUAL COM BASE NA CATEGORIA
			taxa_anual = 15
			vida_util = 6
			depre_anual = calcula_depre_anual(valor, taxa_anual, vida_util)
			lista_depre_anual(ano_atual,ano_compra,vida_util,valor,depre_anual)
		}
		senao se (categoria == "I" ou categoria == "i")
		{
			//CALCULA A DEPRECIAÇÃO ANUAL COM BASE NA CATEGORIA
			taxa_anual = 20
			vida_util = 5
			depre_anual = calcula_depre_anual(valor, taxa_anual, vida_util)
			lista_depre_anual(ano_atual,ano_compra,vida_util,valor,depre_anual)
		}
		senao
		{
			escreva("Informação inválida, tente novamente.")
			inicio()
		}

	}

	//LISTA A DEPRESSIAÇÃO POR ANO
	funcao lista_depre_anual(inteiro ano_atual, inteiro ano_compra, inteiro vida_util, real valor, real depre_anual)
	{
		se (ano_atual - ano_compra < vida_util)
		{
			escreva("\nValor ao final de ", ano_atual,": ", valor - ((ano_atual - ano_compra) * depre_anual))
			ano_atual += 1
			para (ano_atual; ano_atual - ano_compra < vida_util + 1; ano_atual++)
			{
				escreva("\nValor projetado para: ", ano_atual,": ", valor - ((ano_atual - ano_compra) * depre_anual))
			}	
		}
		senao
		{
			escreva("\nUltrapassou a vida útil, valor atual: 0")
		}
	}

	//FAZ O CALCULO DA DEPRECIAÇÃO ANUAL
	funcao real calcula_depre_anual(real valor, inteiro taxa_anual, inteiro vida_util)
	{
		real valor_residual = 0.00, depre_anual

		valor_residual += valor * taxa_anual / 100
		
		depre_anual = (valor - valor_residual) / vida_util

		retorne depre_anual
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */