//REGRA DE NEGÓCIO: recebe nome da empresa, valor do aparelho, número de aparelhos, desconto e minimo de aparelhos.
//se o número de aparelhos for maior que o minimo, recebe desconto, se não, sem desconto

programa
{

	funcao simula_desconto()
	{
		cadeia nome, empresa 
		inteiro aparlh, desct, minim
		real valor, valor_final

		escreva("\nDigite o nome da empresa: ")
		leia(nome)
		escreva("Qual o valor por aparelho: R$ ")
		leia(valor)
		escreva("Número de aparelhos para manutenção: ")
		leia(aparlh)
		escreva("Porcentagem de desconto oferencida: ")
		leia(desct)
		escreva("Minimo de aparalhos para desconto: ")
		leia(minim)

		se (aparlh >= minim)
		{
			valor_final = aparlh * valor
			valor_final -= valor_final * desct / 100
			escreva("\nO serviço da ", nome, " custará R$ ", valor_final, ".")
		}
		senao 
		{
			valor_final = valor * aparlh
			escreva("\nO serviço da ", nome, " custará R$ ", valor_final, ".")
		}
	}
	
	funcao inicio()
	{
		cadeia roda = "S"

		faca 
		{

		simula_desconto()

		escreva("\nDeseja continuar? (S/N): ")
		leia(roda)

			
		} enquanto (roda == "S" ou roda == "s")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */