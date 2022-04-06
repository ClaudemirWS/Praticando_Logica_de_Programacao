//CLAUDEMIR SOUZA - EMPRÉSTIMO BANCÁRIO
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real valor_casa, salario_cliente, parcela_calc, limite_porc
		inteiro anos_pag
		escreva("========== FINANCIAMENTO DE CASA ==========")
		escreva("\nDigite o valor da casa: ")
		leia(valor_casa)
		escreva("Digite o seu salário em R$: ")
		leia(salario_cliente)
		escreva("Digite em quantos anos deseja pagar: ")
		leia(anos_pag)

		parcela_calc =  valor_casa / anos_pag
		limite_porc = (salario_cliente * 30) / 100

		se (parcela_calc < limite_porc)
		{
			escreva("Seu empréstimo pode ser aprovado, sua parcela NÃO EXCEDE 30% do seu salário.")
		}
		senao
		{
			escreva("Seu empréstimo será negado, sua parcela EXCEDE 30% do seu salário.")
		}
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */