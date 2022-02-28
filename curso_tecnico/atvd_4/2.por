//REGRA DE NEGÓCIO: Recebe nome da empresa, valor do aparelho, número de aparelhos, desconto e minimo de aparelhos.
//se o número de aparelhos for maior que o minimo, recebe desconto, se não, sem desconto
//ADIÇÃO: Mostra no final o menor valor orçado e o nome da empresa

programa
{
	//VARIAVEIS GLOBAIS NECESSÁRIAS
	real gera_menor_valor = 0.00, gera_menor_nome = 0.00
	cadeia nome_empresa = "Em branco"
	
	//RECEBE DADOS E UTILIZA AS OUTRAS FUNÇÕES
	funcao inicio()
	{
		cadeia roda = "S", nome, nome_menor
		inteiro qtd_aparlh, qtd_desct, qtd_minim
		real valor, valor_final, valor_menor
		
		faca 
		{
		
		escreva("\nDigite o nome da empresa: ")
		leia(nome)
		escreva("Qual o valor por aparelho: R$ ")
		leia(valor)
		escreva("Número de aparelhos para manutenção: ")
		leia(qtd_aparlh)
		escreva("Porcentagem de desconto oferencida: ")
		leia(qtd_desct)
		escreva("Minimo de aparalhos para desconto: ")
		leia(qtd_minim)

		valor_final = simula_desconto(valor, qtd_aparlh, qtd_minim, qtd_desct)
		
		valor_menor = valor_menor_custo(valor_final)
		
		nome_menor = nome_menor_custo(nome, valor_final)

		escreva("\nO serviço da ", nome, " custará R$ ", valor_final, ".")

		escreva("\nDeseja continuar? (S/N): ")
		leia(roda)
			
		} enquanto (roda == "S" ou roda == "s")

		escreva("\nO orçamento de menor valor é o da ", nome_menor," por R$ ", valor_menor)
	}

	//CALCULA O DESCONTO
	funcao real simula_desconto(real valor, inteiro qtd_aparlh, inteiro qtd_minim, inteiro qtd_desct)
	{
		real calculo

		se (qtd_aparlh >= qtd_minim)
		{
			calculo = qtd_aparlh * valor
			calculo -= calculo * qtd_desct / 100
		}
		senao 
		{
			calculo = valor * qtd_aparlh
		}

		retorne calculo
		
	}

	//RETORNA O MENOR VALOR RECEBIDO
	funcao real valor_menor_custo(real valor_recebido)
	{

 		se (gera_menor_valor == 0.00)
 		{
 			gera_menor_valor = valor_recebido
 			
 		}
		senao se (gera_menor_valor < gera_menor_valor)
		{
			gera_menor_valor = valor_recebido
			
		}

		retorne gera_menor_valor
		
	}

	//RETORNA O NOME DA EMPRESA COM O MENOR VALOR
	funcao cadeia nome_menor_custo(cadeia nome_recebido, real valor_recebido)
	{

 		se (gera_menor_nome == 0.00)
 		{
 			gera_menor_nome = valor_recebido
 			nome_empresa = nome_recebido
 			
 		}
		senao se (gera_menor_nome < gera_menor_nome)
		{
			gera_menor_nome = valor_recebido
			nome_empresa = nome_recebido
			
		}

		retorne nome_empresa
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */